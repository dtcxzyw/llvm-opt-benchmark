; ModuleID = 'bench/ffmpeg/original/avsscanf.ll'
source_filename = "bench/ffmpeg/original/avsscanf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFFILE = type { i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@table = internal unnamed_addr constant [257 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [9 x i8] c"\00\01\02\04\07\03\06\05\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@decfloat.th = internal unnamed_addr constant [2 x i32] [i32 9007199, i32 254740991], align 4
@decfloat.p10s = internal unnamed_addr constant [8 x i32] [i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16

; Function Attrs: nounwind uwtable
define i32 @av_sscanf(ptr noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.FFFILE, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @ffstring_read, ptr %8, align 8, !tbaa !13
  %9 = call fastcc i32 @ff_vfscanf(ptr noundef %3, ptr noundef readonly %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ffstring_read(ptr noundef captures(none) initializes((16, 32)) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = add i64 %2, 256
  %7 = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %6) #11
  %.not = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.022 = select i1 %.not, i64 %6, i64 %10
  %.0 = tail call i64 @llvm.umin.i64(i64 %.022, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %.0, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.022
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !15
  store ptr %13, ptr %4, align 8, !tbaa !12
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ff_vfscanf(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [128 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 94
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 46
  br label %56

56:                                               ; preds = %store_int.exit, %3
  %.0195 = phi ptr [ %1, %3 ], [ %2391, %store_int.exit ]
  %.0187 = phi i32 [ 0, %3 ], [ %.1188, %store_int.exit ]
  %.0181 = phi i64 [ 0, %3 ], [ %.1182, %store_int.exit ]
  %57 = load i8, ptr %.0195, align 1, !tbaa !16
  switch i8 %57, label %119 [
    i8 0, label %.loopexit500
    i8 32, label %.critedge446.preheader
    i8 13, label %.critedge446.preheader
    i8 12, label %.critedge446.preheader
    i8 10, label %.critedge446.preheader
    i8 9, label %.critedge446.preheader
    i8 11, label %.critedge446.preheader
    i8 37, label %116
  ]

.critedge446.preheader:                           ; preds = %56, %56, %56, %56, %56, %56
  br label %.critedge446

.critedge446:                                     ; preds = %.critedge446.backedge, %.critedge446.preheader
  %.1196 = phi ptr [ %.0195, %.critedge446.preheader ], [ %58, %.critedge446.backedge ]
  %58 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  switch i8 %59, label %av_isspace.exit248 [
    i8 32, label %.critedge446.backedge
    i8 13, label %.critedge446.backedge
    i8 12, label %.critedge446.backedge
    i8 10, label %.critedge446.backedge
    i8 9, label %.critedge446.backedge
    i8 11, label %.critedge446.backedge
  ]

.critedge446.backedge:                            ; preds = %.critedge446, %.critedge446, %.critedge446, %.critedge446, %.critedge446, %.critedge446
  br label %.critedge446

av_isspace.exit248:                               ; preds = %.critedge446
  store i64 0, ptr %45, align 8, !tbaa !17
  %60 = load ptr, ptr %46, align 8, !tbaa !11
  %61 = load ptr, ptr %47, align 8, !tbaa !14
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, ptr %48, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i, ptr %49, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %.backedge, %av_isspace.exit248
  %66 = phi ptr [ %.pre803, %.backedge ], [ %.pre.i, %av_isspace.exit248 ]
  %67 = phi ptr [ %.pre802, %.backedge ], [ %61, %av_isspace.exit248 ]
  %68 = icmp ult ptr %67, %66
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %47, align 8, !tbaa !14
  %71 = load i8, ptr %67, align 1, !tbaa !16
  br label %ffshgetc.exit

72:                                               ; preds = %65
  %73 = load i64, ptr %48, align 8, !tbaa !18
  %74 = load ptr, ptr %46, align 8, !tbaa !11
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %77, %73
  %79 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i = icmp eq i64 %79, 0
  %.not37.i = icmp slt i64 %78, %79
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %80, label %.thread979

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %81 = load i64, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  store ptr %82, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %82, ptr %47, align 8, !tbaa !14
  %83 = load ptr, ptr %50, align 8, !tbaa !13
  %84 = call i64 %83(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef 1) #12
  %.not40.i = icmp eq i64 %84, 1
  %85 = load i8, ptr %39, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %.not40.i, label %88, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.pre.i249 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %.pre.i249 to i64
  %.pre48.i = ptrtoint ptr %.pre42.i to i64
  br label %.thread979

.thread979:                                       ; preds = %72, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %75, %72 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %76, %72 ]
  %86 = sub i64 %78, %.pre-phi49.i
  %87 = add i64 %86, %.pre-phi47.i
  store i64 %87, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %.pre804981 = load ptr, ptr %47, align 8, !tbaa !14
  br label %107

88:                                               ; preds = %80
  %89 = add nsw i64 %78, 1
  %90 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %90, 0
  %.pre43.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  %91 = ptrtoint ptr %.pre43.i to i64
  %92 = ptrtoint ptr %.pre44.pre.i to i64
  %93 = sub i64 %91, %92
  %94 = sub nsw i64 %90, %89
  %95 = icmp sgt i64 %93, %94
  %96 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %94
  %spec.select.i = select i1 %95, ptr %96, ptr %.pre43.i
  %.pre43.sink.i = select i1 %.not38.i, ptr %.pre43.i, ptr %spec.select.i
  store ptr %.pre43.sink.i, ptr %49, align 8, !tbaa !19
  %97 = load ptr, ptr %46, align 8, !tbaa !11
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %89, %92
  %100 = add i64 %99, %98
  store i64 %100, ptr %48, align 8, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %85, %102
  br i1 %.not39.i, label %ffshgetc.exit, label %103

103:                                              ; preds = %88
  store i8 %85, ptr %101, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %103, %88, %69
  %.in = phi i8 [ %71, %69 ], [ %85, %88 ], [ %85, %103 ]
  switch i8 %.in, label %104 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 12, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 11, label %.backedge
  ]

.backedge:                                        ; preds = %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit
  %.pre802 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre803 = load ptr, ptr %49, align 8, !tbaa !19
  br label %65, !llvm.loop !20

104:                                              ; preds = %ffshgetc.exit
  %.pr978 = load ptr, ptr %49, align 8, !tbaa !19
  %.not239 = icmp eq ptr %.pr978, null
  %.pre804 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not239, label %107, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %.pre804, i64 -1
  store ptr %106, ptr %47, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %.thread979, %104, %105
  %108 = phi ptr [ %.pre804, %104 ], [ %106, %105 ], [ %.pre804981, %.thread979 ]
  %109 = load i64, ptr %48, align 8, !tbaa !18
  %110 = load ptr, ptr %46, align 8, !tbaa !11
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = add i64 %109, %.0181
  %114 = add i64 %113, %111
  %115 = sub i64 %114, %112
  br label %store_int.exit

116:                                              ; preds = %56
  %117 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !16
  switch i8 %118, label %216 [
    i8 37, label %119
    i8 42, label %214
  ]

119:                                              ; preds = %56, %116
  store i64 0, ptr %45, align 8, !tbaa !17
  %120 = load ptr, ptr %46, align 8, !tbaa !11
  %121 = load ptr, ptr %47, align 8, !tbaa !14
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  store i64 %124, ptr %48, align 8, !tbaa !18
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i253, ptr %49, align 8, !tbaa !19
  %125 = load i8, ptr %.0195, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 37
  br i1 %126, label %.preheader1153, label %165

.preheader1153:                                   ; preds = %119, %.backedge673
  %127 = phi ptr [ %.pre806, %.backedge673 ], [ %.pre.i253, %119 ]
  %128 = phi ptr [ %.pre805, %.backedge673 ], [ %121, %119 ]
  %129 = icmp ult ptr %128, %127
  br i1 %129, label %130, label %133

130:                                              ; preds = %.preheader1153
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %131, ptr %47, align 8, !tbaa !14
  %132 = load i8, ptr %128, align 1, !tbaa !16
  br label %ffshgetc.exit275

133:                                              ; preds = %.preheader1153
  %134 = load i64, ptr %48, align 8, !tbaa !18
  %135 = load ptr, ptr %46, align 8, !tbaa !11
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %138, %134
  %140 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i255 = icmp eq i64 %140, 0
  %.not37.i256 = icmp slt i64 %139, %140
  %or.cond.i257 = select i1 %.not.i255, i1 true, i1 %.not37.i256
  br i1 %or.cond.i257, label %141, label %av_isspace.exit276.thread

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %142 = load i64, ptr %0, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  store ptr %143, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %143, ptr %47, align 8, !tbaa !14
  %144 = load ptr, ptr %50, align 8, !tbaa !13
  %145 = call i64 %144(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 1) #12
  %.not40.i261 = icmp eq i64 %145, 1
  %146 = load i8, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not40.i261, label %149, label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %141
  %.pre.i263 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i264 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i265 = ptrtoint ptr %.pre.i263 to i64
  %.pre48.i266 = ptrtoint ptr %.pre42.i264 to i64
  br label %av_isspace.exit276.thread

av_isspace.exit276.thread:                        ; preds = %133, %._crit_edge.i262
  %.pre-phi49.i258 = phi i64 [ %.pre48.i266, %._crit_edge.i262 ], [ %136, %133 ]
  %.pre-phi47.i259 = phi i64 [ %.pre46.i265, %._crit_edge.i262 ], [ %137, %133 ]
  %147 = sub i64 %139, %.pre-phi49.i258
  %148 = add i64 %147, %.pre-phi47.i259
  store i64 %148, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit297.loopexit

149:                                              ; preds = %141
  %150 = add nsw i64 %139, 1
  %151 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i267 = icmp eq i64 %151, 0
  %.pre43.i268 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i269 = load ptr, ptr %47, align 8, !tbaa !14
  %152 = ptrtoint ptr %.pre43.i268 to i64
  %153 = ptrtoint ptr %.pre44.pre.i269 to i64
  %154 = sub i64 %152, %153
  %155 = sub nsw i64 %151, %150
  %156 = icmp sgt i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 %155
  %spec.select.i270 = select i1 %156, ptr %157, ptr %.pre43.i268
  %.pre43.sink.i272 = select i1 %.not38.i267, ptr %.pre43.i268, ptr %spec.select.i270
  store ptr %.pre43.sink.i272, ptr %49, align 8, !tbaa !19
  %158 = load ptr, ptr %46, align 8, !tbaa !11
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %150, %153
  %161 = add i64 %160, %159
  store i64 %161, ptr %48, align 8, !tbaa !18
  %162 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %.not39.i274 = icmp eq i8 %146, %163
  br i1 %.not39.i274, label %ffshgetc.exit275, label %164

164:                                              ; preds = %149
  store i8 %146, ptr %162, align 1, !tbaa !16
  br label %ffshgetc.exit275

ffshgetc.exit275:                                 ; preds = %164, %149, %130
  %.in441 = phi i8 [ %132, %130 ], [ %146, %149 ], [ %146, %164 ]
  switch i8 %.in441, label %ffshgetc.exit297.loopexit.loopexit [
    i8 32, label %.backedge673
    i8 13, label %.backedge673
    i8 12, label %.backedge673
    i8 10, label %.backedge673
    i8 9, label %.backedge673
    i8 11, label %.backedge673
  ]

.backedge673:                                     ; preds = %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275
  %.pre805 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre806 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader1153, !llvm.loop !22

165:                                              ; preds = %119
  %166 = icmp ult ptr %121, %.pre.i253
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %168, ptr %47, align 8, !tbaa !14
  %169 = load i8, ptr %121, align 1, !tbaa !16
  %170 = zext i8 %169 to i32
  br label %ffshgetc.exit297

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %172 = load i64, ptr %0, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 %172
  store ptr %173, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %173, ptr %47, align 8, !tbaa !14
  %174 = load ptr, ptr %50, align 8, !tbaa !13
  %175 = call i64 %174(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef 1) #12
  %.not40.i283 = icmp eq i64 %175, 1
  %176 = load i8, ptr %37, align 1
  %177 = zext i8 %176 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not40.i283, label %179, label %.thread

.thread:                                          ; preds = %171
  %.pre.i285 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i286 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i287 = ptrtoint ptr %.pre.i285 to i64
  %.pre48.i288 = ptrtoint ptr %.pre42.i286 to i64
  %178 = sub i64 %.pre46.i287, %.pre48.i288
  store i64 %178, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %202

179:                                              ; preds = %171
  %180 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i289 = icmp eq i64 %180, 0
  %.pre43.i290 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i291 = load ptr, ptr %47, align 8, !tbaa !14
  %181 = ptrtoint ptr %.pre43.i290 to i64
  %182 = ptrtoint ptr %.pre44.pre.i291 to i64
  %183 = sub i64 %181, %182
  %.not440 = icmp slt i64 %183, %180
  %184 = getelementptr i8, ptr %.pre44.pre.i291, i64 %180
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = select i1 %.not38.i289, i1 true, i1 %.not440
  %.pre43.sink.i294 = select i1 %186, ptr %.pre43.i290, ptr %185
  store ptr %.pre43.sink.i294, ptr %49, align 8, !tbaa !19
  %187 = load ptr, ptr %46, align 8, !tbaa !11
  %188 = ptrtoint ptr %187 to i64
  %reass.sub671 = sub i64 %188, %182
  %189 = add i64 %reass.sub671, 1
  store i64 %189, ptr %48, align 8, !tbaa !18
  %190 = getelementptr inbounds i8, ptr %.pre44.pre.i291, i64 -1
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %.not39.i296 = icmp eq i8 %176, %191
  br i1 %.not39.i296, label %ffshgetc.exit297, label %192

192:                                              ; preds = %179
  store i8 %176, ptr %190, align 1, !tbaa !16
  br label %ffshgetc.exit297

ffshgetc.exit297.loopexit.loopexit:               ; preds = %ffshgetc.exit275
  %193 = zext i8 %.in441 to i32
  br label %ffshgetc.exit297.loopexit

ffshgetc.exit297.loopexit:                        ; preds = %ffshgetc.exit297.loopexit.loopexit, %av_isspace.exit276.thread
  %194 = phi i32 [ -1, %av_isspace.exit276.thread ], [ %193, %ffshgetc.exit297.loopexit.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %ffshgetc.exit297

ffshgetc.exit297:                                 ; preds = %ffshgetc.exit297.loopexit, %192, %179, %167
  %.3 = phi ptr [ %.0195, %167 ], [ %.0195, %192 ], [ %.0195, %179 ], [ %195, %ffshgetc.exit297.loopexit ]
  %.0193 = phi i32 [ %170, %167 ], [ %177, %192 ], [ %177, %179 ], [ %194, %ffshgetc.exit297.loopexit ]
  %196 = load i8, ptr %.3, align 1, !tbaa !16
  %197 = zext i8 %196 to i32
  %.not235 = icmp eq i32 %.0193, %197
  br i1 %.not235, label %205, label %198

198:                                              ; preds = %ffshgetc.exit297
  %.pr = load ptr, ptr %49, align 8, !tbaa !19
  %.not236 = icmp eq ptr %.pr, null
  br i1 %.not236, label %202, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %47, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, ptr %200, i64 -1
  store ptr %201, ptr %47, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %.thread, %198, %199
  %.0193434437 = phi i32 [ -1, %.thread ], [ %.0193, %198 ], [ %.0193, %199 ]
  %203 = icmp sgt i32 %.0193434437, -1
  %204 = icmp ne i32 %.0187, 0
  %or.cond7 = select i1 %203, i1 true, i1 %204
  br i1 %or.cond7, label %.loopexit500, label %2392

205:                                              ; preds = %ffshgetc.exit297
  %206 = load i64, ptr %48, align 8, !tbaa !18
  %207 = load ptr, ptr %47, align 8, !tbaa !14
  %208 = load ptr, ptr %46, align 8, !tbaa !11
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = add i64 %206, %.0181
  %212 = add i64 %211, %209
  %213 = sub i64 %212, %210
  br label %store_int.exit

214:                                              ; preds = %116
  %215 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  br label %266

216:                                              ; preds = %116
  %217 = zext i8 %118 to i32
  %218 = add nsw i32 %217, -48
  %219 = icmp ugt i32 %218, 9
  br i1 %219, label %252, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = icmp eq i8 %222, 36
  br i1 %223, label %224, label %252

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.va_copy.p0(ptr nonnull %36, ptr nonnull %2)
  %225 = icmp ugt i8 %118, 49
  %.promoted.i = load i32, ptr %36, align 16
  br i1 %225, label %.lr.ph.i, label %._crit_edge.i299

.lr.ph.i:                                         ; preds = %224
  %.promoted7.i = load ptr, ptr %41, align 8
  br label %226

226:                                              ; preds = %234, %.lr.ph.i
  %227 = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %235, %234 ]
  %.06.i = phi i32 [ %218, %.lr.ph.i ], [ %237, %234 ]
  %228 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %236, %234 ]
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = add nuw nsw i32 %228, 8
  store i32 %231, ptr %36, align 16
  br label %234

232:                                              ; preds = %226
  %233 = getelementptr i8, ptr %227, i64 8
  store ptr %233, ptr %41, align 8
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi ptr [ %227, %230 ], [ %233, %232 ]
  %236 = phi i32 [ %231, %230 ], [ %228, %232 ]
  %237 = add nsw i32 %.06.i, -1
  %238 = icmp ugt i32 %237, 1
  br i1 %238, label %226, label %._crit_edge.i299, !llvm.loop !23

._crit_edge.i299:                                 ; preds = %234, %224
  %239 = phi i32 [ %.promoted.i, %224 ], [ %236, %234 ]
  %240 = icmp ult i32 %239, 41
  br i1 %240, label %241, label %246

241:                                              ; preds = %._crit_edge.i299
  %242 = load ptr, ptr %42, align 16
  %243 = zext nneg i32 %239 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  %245 = add nuw nsw i32 %239, 8
  store i32 %245, ptr %36, align 16
  br label %arg_n.exit

246:                                              ; preds = %._crit_edge.i299
  %247 = load ptr, ptr %41, align 8
  %248 = getelementptr i8, ptr %247, i64 8
  store ptr %248, ptr %41, align 8
  br label %arg_n.exit

arg_n.exit:                                       ; preds = %241, %246
  %249 = phi ptr [ %244, %241 ], [ %247, %246 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !24
  call void @llvm.va_end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %251 = getelementptr inbounds nuw i8, ptr %.0195, i64 3
  br label %266

252:                                              ; preds = %220, %216
  %253 = load i32, ptr %2, align 8
  %254 = icmp ult i32 %253, 41
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %44, align 8
  %257 = zext nneg i32 %253 to i64
  %258 = getelementptr i8, ptr %256, i64 %257
  %259 = add nuw nsw i32 %253, 8
  store i32 %259, ptr %2, align 8
  br label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr %43, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  store ptr %262, ptr %43, align 8
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi ptr [ %258, %255 ], [ %261, %260 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !24
  br label %266

266:                                              ; preds = %arg_n.exit, %263, %214
  %.4 = phi ptr [ %215, %214 ], [ %251, %arg_n.exit ], [ %117, %263 ]
  %.0191 = phi ptr [ null, %214 ], [ %250, %arg_n.exit ], [ %265, %263 ]
  %267 = load i8, ptr %.4, align 1, !tbaa !16
  %268 = add i8 %267, -58
  %269 = icmp ult i8 %268, -10
  br i1 %269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %266, %.lr.ph
  %270 = phi i8 [ %276, %.lr.ph ], [ %267, %266 ]
  %.0183638 = phi i32 [ %274, %.lr.ph ], [ 0, %266 ]
  %.5637 = phi ptr [ %275, %.lr.ph ], [ %.4, %266 ]
  %271 = zext nneg i8 %270 to i32
  %272 = mul nsw i32 %.0183638, 10
  %273 = add i32 %272, -48
  %274 = add i32 %273, %271
  %275 = getelementptr inbounds nuw i8, ptr %.5637, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = add i8 %276, -58
  %278 = icmp ult i8 %277, -10
  br i1 %278, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %266
  %.5.lcssa = phi ptr [ %.4, %266 ], [ %275, %.lr.ph ]
  %.0183.lcssa = phi i32 [ 0, %266 ], [ %274, %.lr.ph ]
  %.lcssa502 = phi i8 [ %267, %266 ], [ %276, %.lr.ph ]
  %279 = icmp eq i8 %.lcssa502, 109
  %spec.select.idx = zext i1 %279 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %spec.select.idx
  %280 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %281 = load i8, ptr %spec.select, align 1, !tbaa !16
  switch i8 %281, label %.loopexit496 [
    i8 104, label %282
    i8 108, label %286
    i8 106, label %293
    i8 122, label %290
    i8 116, label %290
    i8 76, label %291
    i8 100, label %292
    i8 105, label %292
    i8 111, label %292
    i8 117, label %292
    i8 120, label %292
    i8 97, label %292
    i8 101, label %292
    i8 102, label %292
    i8 103, label %292
    i8 65, label %292
    i8 69, label %292
    i8 70, label %292
    i8 71, label %292
    i8 88, label %292
    i8 115, label %292
    i8 99, label %292
    i8 91, label %292
    i8 83, label %292
    i8 67, label %292
    i8 112, label %292
    i8 110, label %292
  ]

282:                                              ; preds = %._crit_edge
  %283 = load i8, ptr %280, align 1, !tbaa !16
  %284 = icmp eq i8 %283, 104
  %285 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select243 = select i1 %284, ptr %285, ptr %280
  %spec.select244 = select i1 %284, i32 -2, i32 -1
  br label %293

286:                                              ; preds = %._crit_edge
  %287 = load i8, ptr %280, align 1, !tbaa !16
  %288 = icmp eq i8 %287, 108
  %289 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select245 = select i1 %288, ptr %289, ptr %280
  %spec.select246 = select i1 %288, i32 3, i32 1
  br label %293

290:                                              ; preds = %._crit_edge, %._crit_edge
  br label %293

291:                                              ; preds = %._crit_edge
  br label %293

292:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %293

293:                                              ; preds = %286, %282, %._crit_edge, %292, %291, %290
  %.7 = phi ptr [ %280, %._crit_edge ], [ %spec.select, %292 ], [ %280, %291 ], [ %spec.select243, %282 ], [ %spec.select245, %286 ], [ %280, %290 ]
  %.0185 = phi i32 [ 3, %._crit_edge ], [ 0, %292 ], [ 2, %291 ], [ %spec.select244, %282 ], [ %spec.select246, %286 ], [ 1, %290 ]
  %294 = load i8, ptr %.7, align 1, !tbaa !16
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 47
  %297 = icmp eq i32 %296, 3
  %298 = or disjoint i32 %295, 32
  %spec.select240 = select i1 %297, i32 %298, i32 %295
  %spec.select241 = select i1 %297, i32 1, i32 %.0185
  %trunc = trunc nuw i32 %spec.select240 to i8
  switch i8 %trunc, label %310 [
    i8 99, label %299
    i8 91, label %367
    i8 110, label %300
  ]

299:                                              ; preds = %293
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0183.lcssa, i32 1)
  br label %367

300:                                              ; preds = %293
  %.not.i300 = icmp eq ptr %.0191, null
  br i1 %.not.i300, label %store_int.exit, label %301

301:                                              ; preds = %300
  switch i32 %spec.select241, label %store_int.exit [
    i32 -2, label %302
    i32 -1, label %304
    i32 0, label %306
    i32 1, label %308
    i32 3, label %309
  ]

302:                                              ; preds = %301
  %303 = trunc i64 %.0181 to i8
  store i8 %303, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit

304:                                              ; preds = %301
  %305 = trunc i64 %.0181 to i16
  store i16 %305, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit

306:                                              ; preds = %301
  %307 = trunc i64 %.0181 to i32
  store i32 %307, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit

308:                                              ; preds = %301
  store i64 %.0181, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit

309:                                              ; preds = %301
  store i64 %.0181, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit

310:                                              ; preds = %293
  store i64 0, ptr %45, align 8, !tbaa !17
  %311 = load ptr, ptr %46, align 8, !tbaa !11
  %312 = load ptr, ptr %47, align 8, !tbaa !14
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  store i64 %315, ptr %48, align 8, !tbaa !18
  %.pre.i303 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i303, ptr %49, align 8, !tbaa !19
  br label %316

316:                                              ; preds = %.backedge499, %310
  %317 = phi ptr [ %.pre790, %.backedge499 ], [ %.pre.i303, %310 ]
  %318 = phi ptr [ %.pre, %.backedge499 ], [ %312, %310 ]
  %319 = icmp ult ptr %318, %317
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %321, ptr %47, align 8, !tbaa !14
  %322 = load i8, ptr %318, align 1, !tbaa !16
  br label %ffshgetc.exit325

323:                                              ; preds = %316
  %324 = load i64, ptr %48, align 8, !tbaa !18
  %325 = load ptr, ptr %46, align 8, !tbaa !11
  %326 = ptrtoint ptr %318 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = add nsw i64 %328, %324
  %330 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i305 = icmp eq i64 %330, 0
  %.not37.i306 = icmp slt i64 %329, %330
  %or.cond.i307 = select i1 %.not.i305, i1 true, i1 %.not37.i306
  br i1 %or.cond.i307, label %331, label %.thread986

331:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %332 = load i64, ptr %0, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 %332
  store ptr %333, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %333, ptr %47, align 8, !tbaa !14
  %334 = load ptr, ptr %50, align 8, !tbaa !13
  %335 = call i64 %334(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 1) #12
  %.not40.i311 = icmp eq i64 %335, 1
  %336 = load i8, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not40.i311, label %339, label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %331
  %.pre.i313 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i314 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre48.i316 = ptrtoint ptr %.pre42.i314 to i64
  br label %.thread986

.thread986:                                       ; preds = %323, %._crit_edge.i312
  %.pre-phi49.i308 = phi i64 [ %.pre48.i316, %._crit_edge.i312 ], [ %326, %323 ]
  %.pre-phi47.i309 = phi i64 [ %.pre46.i315, %._crit_edge.i312 ], [ %327, %323 ]
  %337 = sub i64 %329, %.pre-phi49.i308
  %338 = add i64 %337, %.pre-phi47.i309
  store i64 %338, ptr %48, align 8, !tbaa !18
  %.pre791988 = load ptr, ptr %47, align 8, !tbaa !14
  br label %358

339:                                              ; preds = %331
  %340 = add nsw i64 %329, 1
  %341 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i317 = icmp eq i64 %341, 0
  %.pre43.i318 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i319 = load ptr, ptr %47, align 8, !tbaa !14
  %342 = ptrtoint ptr %.pre43.i318 to i64
  %343 = ptrtoint ptr %.pre44.pre.i319 to i64
  %344 = sub i64 %342, %343
  %345 = sub nsw i64 %341, %340
  %346 = icmp sgt i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %.pre44.pre.i319, i64 %345
  %spec.select.i320 = select i1 %346, ptr %347, ptr %.pre43.i318
  %.pre43.sink.i322 = select i1 %.not38.i317, ptr %.pre43.i318, ptr %spec.select.i320
  store ptr %.pre43.sink.i322, ptr %49, align 8, !tbaa !19
  %348 = load ptr, ptr %46, align 8, !tbaa !11
  %349 = ptrtoint ptr %348 to i64
  %350 = sub i64 %340, %343
  %351 = add i64 %350, %349
  store i64 %351, ptr %48, align 8, !tbaa !18
  %352 = getelementptr inbounds i8, ptr %.pre44.pre.i319, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !16
  %.not39.i324 = icmp eq i8 %336, %353
  br i1 %.not39.i324, label %ffshgetc.exit325, label %354

354:                                              ; preds = %339
  store i8 %336, ptr %352, align 1, !tbaa !16
  br label %ffshgetc.exit325

ffshgetc.exit325:                                 ; preds = %354, %339, %320
  %.in442 = phi i8 [ %322, %320 ], [ %336, %339 ], [ %336, %354 ]
  switch i8 %.in442, label %355 [
    i8 32, label %.backedge499
    i8 13, label %.backedge499
    i8 12, label %.backedge499
    i8 10, label %.backedge499
    i8 9, label %.backedge499
    i8 11, label %.backedge499
  ]

.backedge499:                                     ; preds = %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325
  %.pre = load ptr, ptr %47, align 8, !tbaa !14
  %.pre790 = load ptr, ptr %49, align 8, !tbaa !19
  br label %316, !llvm.loop !33

355:                                              ; preds = %ffshgetc.exit325
  %.pr985 = load ptr, ptr %49, align 8, !tbaa !19
  %.not218 = icmp eq ptr %.pr985, null
  %.pre791 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not218, label %358, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds i8, ptr %.pre791, i64 -1
  store ptr %357, ptr %47, align 8, !tbaa !14
  br label %358

358:                                              ; preds = %.thread986, %355, %356
  %359 = phi ptr [ %.pre791, %355 ], [ %357, %356 ], [ %.pre791988, %.thread986 ]
  %360 = load i64, ptr %48, align 8, !tbaa !18
  %361 = load ptr, ptr %46, align 8, !tbaa !11
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = add i64 %360, %.0181
  %365 = add i64 %364, %362
  %366 = sub i64 %365, %363
  br label %367

367:                                              ; preds = %358, %299, %293
  %.1184 = phi i32 [ %.0183.lcssa, %358 ], [ %spec.store.select, %299 ], [ %.0183.lcssa, %293 ]
  %.2 = phi i64 [ %366, %358 ], [ %.0181, %299 ], [ %.0181, %293 ]
  %368 = sext i32 %.1184 to i64
  store i64 %368, ptr %45, align 8, !tbaa !17
  %369 = load ptr, ptr %46, align 8, !tbaa !11
  %370 = load ptr, ptr %47, align 8, !tbaa !14
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  store i64 %373, ptr %48, align 8, !tbaa !18
  %.not.i328 = icmp ne i32 %.1184, 0
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %374 = ptrtoint ptr %.pre.i330 to i64
  %375 = sub i64 %374, %372
  %376 = icmp sgt i64 %375, %368
  %or.cond.i331 = select i1 %.not.i328, i1 %376, i1 false
  %377 = getelementptr inbounds i8, ptr %370, i64 %368
  %.pre.sink.i = select i1 %or.cond.i331, ptr %377, ptr %.pre.i330
  store ptr %.pre.sink.i, ptr %49, align 8, !tbaa !19
  %378 = icmp ult ptr %370, %.pre.sink.i
  br i1 %378, label %.critedge, label %380

.critedge:                                        ; preds = %367
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 1
  br label %402

380:                                              ; preds = %367
  %or.cond.i334 = icmp sgt i32 %.1184, -1
  br i1 %or.cond.i334, label %381, label %ffshgetc.exit352

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %382 = load i64, ptr %0, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 %382
  store ptr %383, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %383, ptr %47, align 8, !tbaa !14
  %384 = load ptr, ptr %50, align 8, !tbaa !13
  %385 = call i64 %384(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef 1) #12
  %.not40.i338 = icmp eq i64 %385, 1
  %386 = load i8, ptr %34, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not40.i338, label %387, label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %381
  %.pre.i340 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342 = ptrtoint ptr %.pre.i340 to i64
  %.pre48.i343 = ptrtoint ptr %.pre42.i341 to i64
  %.pre813 = sub i64 %.pre46.i342, %.pre48.i343
  br label %ffshgetc.exit352

387:                                              ; preds = %381
  %388 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344 = icmp eq i64 %388, 0
  %.pre43.i345 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346 = load ptr, ptr %47, align 8, !tbaa !14
  %389 = ptrtoint ptr %.pre43.i345 to i64
  %390 = ptrtoint ptr %.pre44.pre.i346 to i64
  %391 = sub i64 %389, %390
  %.not443 = icmp slt i64 %391, %388
  %392 = getelementptr i8, ptr %.pre44.pre.i346, i64 %388
  %393 = getelementptr i8, ptr %392, i64 -1
  %394 = select i1 %.not38.i344, i1 true, i1 %.not443
  %.pre43.sink.i349 = select i1 %394, ptr %.pre43.i345, ptr %393
  store ptr %.pre43.sink.i349, ptr %49, align 8, !tbaa !19
  %395 = load ptr, ptr %46, align 8, !tbaa !11
  %396 = ptrtoint ptr %395 to i64
  %reass.sub = sub i64 %396, %390
  %397 = add i64 %reass.sub, 1
  store i64 %397, ptr %48, align 8, !tbaa !18
  %398 = getelementptr inbounds i8, ptr %.pre44.pre.i346, i64 -1
  %399 = load i8, ptr %398, align 1, !tbaa !16
  %.not39.i351 = icmp eq i8 %386, %399
  br i1 %.not39.i351, label %ffshgetc.exit352.thread, label %400

400:                                              ; preds = %387
  store i8 %386, ptr %398, align 1, !tbaa !16
  %.pr439.pre = load ptr, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.thread

ffshgetc.exit352.thread:                          ; preds = %400, %387
  %.pr439 = phi ptr [ %.pr439.pre, %400 ], [ %.pre43.sink.i349, %387 ]
  %401 = icmp eq ptr %.pr439, null
  br i1 %401, label %406, label %ffshgetc.exit352.thread._crit_edge

ffshgetc.exit352.thread._crit_edge:               ; preds = %ffshgetc.exit352.thread
  %.pre793 = load ptr, ptr %47, align 8, !tbaa !14
  br label %402

ffshgetc.exit352:                                 ; preds = %380, %._crit_edge.i339
  %.pre-phi814 = phi i64 [ %.pre813, %._crit_edge.i339 ], [ %373, %380 ]
  store i64 %.pre-phi814, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit496

402:                                              ; preds = %ffshgetc.exit352.thread._crit_edge, %.critedge
  %403 = phi ptr [ %.pr439, %ffshgetc.exit352.thread._crit_edge ], [ %.pre.sink.i, %.critedge ]
  %404 = phi ptr [ %.pre793, %ffshgetc.exit352.thread._crit_edge ], [ %379, %.critedge ]
  %405 = getelementptr inbounds i8, ptr %404, i64 -1
  store ptr %405, ptr %47, align 8, !tbaa !14
  br label %406

406:                                              ; preds = %ffshgetc.exit352.thread, %402
  %407 = phi ptr [ null, %ffshgetc.exit352.thread ], [ %403, %402 ]
  switch i8 %trunc, label %store_int.exit400 [
    i8 115, label %408
    i8 99, label %408
    i8 91, label %408
    i8 112, label %558
    i8 88, label %558
    i8 120, label %558
    i8 111, label %555
    i8 100, label %556
    i8 117, label %556
    i8 105, label %557
    i8 97, label %1174
    i8 65, label %1174
    i8 101, label %1174
    i8 69, label %1174
    i8 102, label %1174
    i8 70, label %1174
    i8 103, label %1174
    i8 71, label %1174
  ]

408:                                              ; preds = %406, %406, %406
  %409 = icmp ne i32 %spec.select240, 99
  switch i8 %trunc, label %413 [
    i8 115, label %410
    i8 99, label %410
  ]

410:                                              ; preds = %408, %408
  %411 = icmp eq i32 %spec.select240, 115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 -1, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  br i1 %411, label %412, label %.loopexit495

412:                                              ; preds = %410
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %52, i8 0, i64 5, i1 false)
  br label %.loopexit495

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !16
  %416 = icmp eq i8 %415, 94
  %417 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %.10 = select i1 %416, ptr %417, ptr %414
  %.0190 = zext i1 %416 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 %.0190, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  %418 = load i8, ptr %.10, align 1, !tbaa !16
  switch i8 %418, label %._crit_edge815 [
    i8 45, label %419
    i8 93, label %422
  ]

._crit_edge815:                                   ; preds = %413
  %.pre816 = xor i8 %.0190, 1
  br label %425

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %421 = xor i8 %.0190, 1
  store i8 %421, ptr %55, align 2, !tbaa !16
  br label %425

422:                                              ; preds = %413
  %423 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %424 = xor i8 %.0190, 1
  store i8 %424, ptr %54, align 2, !tbaa !16
  br label %425

425:                                              ; preds = %._crit_edge815, %422, %419
  %.pre-phi817 = phi i8 [ %.pre816, %._crit_edge815 ], [ %424, %422 ], [ %421, %419 ]
  %.11 = phi ptr [ %.10, %._crit_edge815 ], [ %423, %422 ], [ %420, %419 ]
  br label %426

426:                                              ; preds = %.loopexit, %425
  %.12 = phi ptr [ %.11, %425 ], [ %444, %.loopexit ]
  %427 = load i8, ptr %.12, align 1, !tbaa !16
  switch i8 %427, label %.loopexit [
    i8 93, label %.loopexit495
    i8 0, label %.loopexit496
    i8 45, label %428
  ]

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !16
  switch i8 %430, label %431 [
    i8 0, label %.loopexit
    i8 93, label %.loopexit
  ]

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %.12, i64 -1
  %433 = load i8, ptr %432, align 1, !tbaa !16
  %434 = icmp ult i8 %433, %430
  br i1 %434, label %.lr.ph667.preheader, label %.loopexit

.lr.ph667.preheader:                              ; preds = %431
  %435 = zext i8 %433 to i64
  br label %.lr.ph667

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %.lr.ph667
  %indvars.iv = phi i64 [ %435, %.lr.ph667.preheader ], [ %indvars.iv.next, %.lr.ph667 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.next
  store i8 %.pre-phi817, ptr %436, align 1, !tbaa !16
  %437 = load i8, ptr %429, align 1, !tbaa !16
  %438 = zext i8 %437 to i64
  %439 = icmp samesign ult i64 %indvars.iv.next, %438
  br i1 %439, label %.lr.ph667, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph667, %431, %428, %428, %426
  %440 = phi i8 [ 45, %428 ], [ 45, %428 ], [ %427, %426 ], [ %430, %431 ], [ %437, %.lr.ph667 ]
  %.13 = phi ptr [ %.12, %428 ], [ %.12, %428 ], [ %.12, %426 ], [ %429, %431 ], [ %429, %.lr.ph667 ]
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %40, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store i8 %.pre-phi817, ptr %443, align 1, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %426, !llvm.loop !35

.loopexit495:                                     ; preds = %426, %410, %412
  %.9 = phi ptr [ %.7, %412 ], [ %.7, %410 ], [ %.12, %426 ]
  %445 = icmp ne ptr %.0191, null
  br i1 %445, label %.preheader, label %.preheader493

.preheader:                                       ; preds = %.loopexit495, %492
  %446 = phi ptr [ %.pre799, %492 ], [ %407, %.loopexit495 ]
  %.0 = phi i64 [ %494, %492 ], [ 0, %.loopexit495 ]
  %447 = load ptr, ptr %47, align 8, !tbaa !14
  %448 = icmp ult ptr %447, %446
  br i1 %448, label %449, label %453

449:                                              ; preds = %.preheader
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 1
  store ptr %450, ptr %47, align 8, !tbaa !14
  %451 = load i8, ptr %447, align 1, !tbaa !16
  %452 = zext i8 %451 to i32
  br label %ffshgetc.exit373

453:                                              ; preds = %.preheader
  %454 = load i64, ptr %48, align 8, !tbaa !18
  %455 = load ptr, ptr %46, align 8, !tbaa !11
  %456 = ptrtoint ptr %447 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = add nsw i64 %458, %454
  %460 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353 = icmp eq i64 %460, 0
  %.not37.i354 = icmp slt i64 %459, %460
  %or.cond.i355 = select i1 %.not.i353, i1 true, i1 %.not37.i354
  br i1 %or.cond.i355, label %461, label %468

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %462 = load i64, ptr %0, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 %462
  store ptr %463, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %463, ptr %47, align 8, !tbaa !14
  %464 = load ptr, ptr %50, align 8, !tbaa !13
  %465 = call i64 %464(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 1) #12
  %.not40.i359 = icmp eq i64 %465, 1
  %466 = load i8, ptr %33, align 1
  %467 = zext i8 %466 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not40.i359, label %471, label %._crit_edge.i360

._crit_edge.i360:                                 ; preds = %461
  %.pre.i361 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363 = ptrtoint ptr %.pre.i361 to i64
  %.pre48.i364 = ptrtoint ptr %.pre42.i362 to i64
  br label %468

468:                                              ; preds = %._crit_edge.i360, %453
  %.pre-phi49.i356 = phi i64 [ %.pre48.i364, %._crit_edge.i360 ], [ %456, %453 ]
  %.pre-phi47.i357 = phi i64 [ %.pre46.i363, %._crit_edge.i360 ], [ %457, %453 ]
  %469 = sub i64 %459, %.pre-phi49.i356
  %470 = add i64 %469, %.pre-phi47.i357
  store i64 %470, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373

471:                                              ; preds = %461
  %472 = add nsw i64 %459, 1
  %473 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365 = icmp eq i64 %473, 0
  %.pre43.i366 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367 = load ptr, ptr %47, align 8, !tbaa !14
  %474 = ptrtoint ptr %.pre43.i366 to i64
  %475 = ptrtoint ptr %.pre44.pre.i367 to i64
  %476 = sub i64 %474, %475
  %477 = sub nsw i64 %473, %472
  %478 = icmp sgt i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %.pre44.pre.i367, i64 %477
  %spec.select.i368 = select i1 %478, ptr %479, ptr %.pre43.i366
  %.pre43.sink.i370 = select i1 %.not38.i365, ptr %.pre43.i366, ptr %spec.select.i368
  store ptr %.pre43.sink.i370, ptr %49, align 8, !tbaa !19
  %480 = load ptr, ptr %46, align 8, !tbaa !11
  %481 = ptrtoint ptr %480 to i64
  %482 = sub i64 %472, %475
  %483 = add i64 %482, %481
  store i64 %483, ptr %48, align 8, !tbaa !18
  %484 = getelementptr inbounds i8, ptr %.pre44.pre.i367, i64 -1
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %.not39.i372 = icmp eq i8 %466, %485
  br i1 %.not39.i372, label %ffshgetc.exit373, label %486

486:                                              ; preds = %471
  store i8 %466, ptr %484, align 1, !tbaa !16
  br label %ffshgetc.exit373

ffshgetc.exit373:                                 ; preds = %486, %471, %468, %449
  %487 = phi i32 [ %452, %449 ], [ -1, %468 ], [ %467, %486 ], [ %467, %471 ]
  %488 = sext i32 %487 to i64
  %489 = getelementptr i8, ptr %40, i64 %488
  %490 = getelementptr i8, ptr %489, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %.not229 = icmp eq i8 %491, 0
  br i1 %.not229, label %.loopexit492, label %492

492:                                              ; preds = %ffshgetc.exit373
  %493 = trunc i32 %487 to i8
  %494 = add i64 %.0, 1
  %495 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.0
  store i8 %493, ptr %495, align 1, !tbaa !16
  %.pre799 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader, !llvm.loop !36

.preheader493:                                    ; preds = %.loopexit495, %ffshgetc.exit394
  %496 = load ptr, ptr %47, align 8, !tbaa !14
  %497 = load ptr, ptr %49, align 8, !tbaa !19
  %498 = icmp ult ptr %496, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %.preheader493
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %500, ptr %47, align 8, !tbaa !14
  %501 = load i8, ptr %496, align 1, !tbaa !16
  %502 = zext i8 %501 to i64
  br label %ffshgetc.exit394

503:                                              ; preds = %.preheader493
  %504 = load i64, ptr %48, align 8, !tbaa !18
  %505 = load ptr, ptr %46, align 8, !tbaa !11
  %506 = ptrtoint ptr %496 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = add nsw i64 %508, %504
  %510 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374 = icmp eq i64 %510, 0
  %.not37.i375 = icmp slt i64 %509, %510
  %or.cond.i376 = select i1 %.not.i374, i1 true, i1 %.not37.i375
  br i1 %or.cond.i376, label %511, label %518

511:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %512 = load i64, ptr %0, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 %512
  store ptr %513, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %513, ptr %47, align 8, !tbaa !14
  %514 = load ptr, ptr %50, align 8, !tbaa !13
  %515 = call i64 %514(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef 1) #12
  %.not40.i380 = icmp eq i64 %515, 1
  %516 = load i8, ptr %32, align 1
  %517 = zext i8 %516 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not40.i380, label %521, label %._crit_edge.i381

._crit_edge.i381:                                 ; preds = %511
  %.pre.i382 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384 = ptrtoint ptr %.pre.i382 to i64
  %.pre48.i385 = ptrtoint ptr %.pre42.i383 to i64
  br label %518

518:                                              ; preds = %._crit_edge.i381, %503
  %.pre-phi49.i377 = phi i64 [ %.pre48.i385, %._crit_edge.i381 ], [ %506, %503 ]
  %.pre-phi47.i378 = phi i64 [ %.pre46.i384, %._crit_edge.i381 ], [ %507, %503 ]
  %519 = sub i64 %509, %.pre-phi49.i377
  %520 = add i64 %519, %.pre-phi47.i378
  store i64 %520, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394

521:                                              ; preds = %511
  %522 = add nsw i64 %509, 1
  %523 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386 = icmp eq i64 %523, 0
  %.pre43.i387 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388 = load ptr, ptr %47, align 8, !tbaa !14
  %524 = ptrtoint ptr %.pre43.i387 to i64
  %525 = ptrtoint ptr %.pre44.pre.i388 to i64
  %526 = sub i64 %524, %525
  %527 = sub nsw i64 %523, %522
  %528 = icmp sgt i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %.pre44.pre.i388, i64 %527
  %spec.select.i389 = select i1 %528, ptr %529, ptr %.pre43.i387
  %.pre43.sink.i391 = select i1 %.not38.i386, ptr %.pre43.i387, ptr %spec.select.i389
  store ptr %.pre43.sink.i391, ptr %49, align 8, !tbaa !19
  %530 = load ptr, ptr %46, align 8, !tbaa !11
  %531 = ptrtoint ptr %530 to i64
  %532 = sub i64 %522, %525
  %533 = add i64 %532, %531
  store i64 %533, ptr %48, align 8, !tbaa !18
  %534 = getelementptr inbounds i8, ptr %.pre44.pre.i388, i64 -1
  %535 = load i8, ptr %534, align 1, !tbaa !16
  %.not39.i393 = icmp eq i8 %516, %535
  br i1 %.not39.i393, label %ffshgetc.exit394, label %536

536:                                              ; preds = %521
  store i8 %516, ptr %534, align 1, !tbaa !16
  br label %ffshgetc.exit394

ffshgetc.exit394:                                 ; preds = %536, %521, %518, %499
  %537 = phi i64 [ %502, %499 ], [ -1, %518 ], [ %517, %536 ], [ %517, %521 ]
  %538 = getelementptr i8, ptr %40, i64 %537
  %539 = getelementptr i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !16
  %.not228 = icmp eq i8 %540, 0
  br i1 %.not228, label %.loopexit492, label %.preheader493, !llvm.loop !37

.loopexit492:                                     ; preds = %ffshgetc.exit394, %ffshgetc.exit373
  %.1 = phi i64 [ %.0, %ffshgetc.exit373 ], [ 0, %ffshgetc.exit394 ]
  %541 = load ptr, ptr %49, align 8, !tbaa !19
  %.not230 = icmp eq ptr %541, null
  %.pre800 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not230, label %544, label %542

542:                                              ; preds = %.loopexit492
  %543 = getelementptr inbounds i8, ptr %.pre800, i64 -1
  store ptr %543, ptr %47, align 8, !tbaa !14
  br label %544

544:                                              ; preds = %.loopexit492, %542
  %545 = phi ptr [ %.pre800, %.loopexit492 ], [ %543, %542 ]
  %546 = load i64, ptr %48, align 8, !tbaa !18
  %547 = load ptr, ptr %46, align 8, !tbaa !11
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = add nsw i64 %550, %546
  %.not231 = icmp ne i64 %551, 0
  %.not232 = icmp eq i64 %551, %368
  %or.cond = or i1 %409, %.not232
  %or.cond247 = and i1 %.not231, %or.cond
  br i1 %or.cond247, label %552, label %.loopexit500

552:                                              ; preds = %544
  %or.cond5 = and i1 %445, %409
  br i1 %or.cond5, label %553, label %store_int.exit400

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.1
  store i8 0, ptr %554, align 1, !tbaa !16
  br label %store_int.exit400

555:                                              ; preds = %406
  br label %558

556:                                              ; preds = %406, %406
  br label %558

557:                                              ; preds = %406
  br label %558

558:                                              ; preds = %406, %406, %406, %557, %556, %555
  %559 = phi i1 [ true, %557 ], [ false, %555 ], [ false, %556 ], [ false, %406 ], [ false, %406 ], [ false, %406 ]
  %560 = phi i1 [ false, %557 ], [ false, %555 ], [ false, %556 ], [ true, %406 ], [ true, %406 ], [ true, %406 ]
  %.0198 = phi i32 [ 0, %557 ], [ 8, %555 ], [ 10, %556 ], [ 16, %406 ], [ 16, %406 ], [ 16, %406 ]
  br label %561

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre795 = load ptr, ptr %49, align 8, !tbaa !19
  br label %561

561:                                              ; preds = %.backedge.i, %558
  %562 = phi ptr [ %.pre795, %.backedge.i ], [ %407, %558 ]
  %563 = load ptr, ptr %47, align 8, !tbaa !14
  %564 = icmp ult ptr %563, %562
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %566, ptr %47, align 8, !tbaa !14
  %567 = load i8, ptr %563, align 1, !tbaa !16
  br label %ffshgetc.exit.i

568:                                              ; preds = %561
  %569 = load i64, ptr %48, align 8, !tbaa !18
  %570 = load ptr, ptr %46, align 8, !tbaa !11
  %571 = ptrtoint ptr %563 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = add nsw i64 %573, %569
  %575 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %575, 0
  %.not37.i.i = icmp slt i64 %574, %575
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %576, label %ffshgetc.exit219.thread573.i

576:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %577 = load i64, ptr %0, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %570, i64 %577
  store ptr %578, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %578, ptr %47, align 8, !tbaa !14
  %579 = load ptr, ptr %50, align 8, !tbaa !13
  %580 = call i64 %579(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #12
  %.not40.i.i = icmp eq i64 %580, 1
  %581 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not40.i.i, label %584, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %576
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit219.thread573.i

ffshgetc.exit219.thread573.i:                     ; preds = %568, %._crit_edge.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.i.i ], [ %571, %568 ]
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %._crit_edge.i.i ], [ %572, %568 ]
  %582 = sub i64 %574, %.pre-phi49.i.i
  %583 = add i64 %582, %.pre-phi47.i.i
  br label %.sink.split.i

584:                                              ; preds = %576
  %585 = add nsw i64 %574, 1
  %586 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i = icmp eq i64 %586, 0
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %587 = ptrtoint ptr %.pre43.i.i to i64
  %588 = ptrtoint ptr %.pre44.pre.i.i to i64
  %589 = sub i64 %587, %588
  %590 = sub nsw i64 %586, %585
  %591 = icmp sgt i64 %589, %590
  %592 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 %590
  %spec.select.i.i = select i1 %591, ptr %592, ptr %.pre43.i.i
  %.pre43.sink.i.i = select i1 %.not38.i.i, ptr %.pre43.i.i, ptr %spec.select.i.i
  store ptr %.pre43.sink.i.i, ptr %49, align 8, !tbaa !19
  %593 = load ptr, ptr %46, align 8, !tbaa !11
  %594 = ptrtoint ptr %593 to i64
  %595 = sub i64 %585, %588
  %596 = add i64 %595, %594
  store i64 %596, ptr %48, align 8, !tbaa !18
  %597 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 -1
  %598 = load i8, ptr %597, align 1, !tbaa !16
  %.not39.i.i = icmp eq i8 %581, %598
  br i1 %.not39.i.i, label %ffshgetc.exit.i, label %599

599:                                              ; preds = %584
  store i8 %581, ptr %597, align 1, !tbaa !16
  br label %ffshgetc.exit.i

ffshgetc.exit.i:                                  ; preds = %599, %584, %565
  %.in.i = phi i8 [ %567, %565 ], [ %581, %584 ], [ %581, %599 ]
  switch i8 %.in.i, label %ffshgetc.exit219.i [
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 12, label %.backedge.i
    i8 10, label %.backedge.i
    i8 9, label %.backedge.i
    i8 11, label %.backedge.i
    i8 45, label %600
    i8 43, label %600
  ]

600:                                              ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i
  %601 = icmp eq i8 %.in.i, 45
  %.neg.i = sext i1 %601 to i64
  %602 = load ptr, ptr %47, align 8, !tbaa !14
  %603 = load ptr, ptr %49, align 8, !tbaa !19
  %604 = icmp ult ptr %602, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 1
  store ptr %606, ptr %47, align 8, !tbaa !14
  %607 = load i8, ptr %602, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

608:                                              ; preds = %600
  %609 = load i64, ptr %48, align 8, !tbaa !18
  %610 = load ptr, ptr %46, align 8, !tbaa !11
  %611 = ptrtoint ptr %602 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = add nsw i64 %613, %609
  %615 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i = icmp eq i64 %615, 0
  %.not37.i200.i = icmp slt i64 %614, %615
  %or.cond.i201.i = select i1 %.not.i199.i, i1 true, i1 %.not37.i200.i
  br i1 %or.cond.i201.i, label %616, label %ffshgetc.exit219.thread.i

616:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %617 = load i64, ptr %0, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 %617
  store ptr %618, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %618, ptr %47, align 8, !tbaa !14
  %619 = load ptr, ptr %50, align 8, !tbaa !13
  %620 = call i64 %619(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #12
  %.not40.i205.i = icmp eq i64 %620, 1
  %621 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not40.i205.i, label %624, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %616
  %.pre.i207.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i = ptrtoint ptr %.pre.i207.i to i64
  %.pre48.i210.i = ptrtoint ptr %.pre42.i208.i to i64
  br label %ffshgetc.exit219.thread.i

ffshgetc.exit219.thread.i:                        ; preds = %._crit_edge.i206.i, %608
  %.pre-phi49.i202.i = phi i64 [ %.pre48.i210.i, %._crit_edge.i206.i ], [ %611, %608 ]
  %.pre-phi47.i203.i = phi i64 [ %.pre46.i209.i, %._crit_edge.i206.i ], [ %612, %608 ]
  %622 = sub i64 %614, %.pre-phi49.i202.i
  %623 = add i64 %622, %.pre-phi47.i203.i
  br label %.sink.split.i

624:                                              ; preds = %616
  %625 = add nsw i64 %614, 1
  %626 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i = icmp eq i64 %626, 0
  %.pre43.i212.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i213.i = load ptr, ptr %47, align 8, !tbaa !14
  %627 = ptrtoint ptr %.pre43.i212.i to i64
  %628 = ptrtoint ptr %.pre44.pre.i213.i to i64
  %629 = sub i64 %627, %628
  %630 = sub nsw i64 %626, %625
  %631 = icmp sgt i64 %629, %630
  %632 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 %630
  %spec.select.i214.i = select i1 %631, ptr %632, ptr %.pre43.i212.i
  %.pre43.sink.i216.i = select i1 %.not38.i211.i, ptr %.pre43.i212.i, ptr %spec.select.i214.i
  store ptr %.pre43.sink.i216.i, ptr %49, align 8, !tbaa !19
  %633 = load ptr, ptr %46, align 8, !tbaa !11
  %634 = ptrtoint ptr %633 to i64
  %635 = sub i64 %625, %628
  %636 = add i64 %635, %634
  store i64 %636, ptr %48, align 8, !tbaa !18
  %637 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 -1
  %638 = load i8, ptr %637, align 1, !tbaa !16
  %.not39.i218.i = icmp eq i8 %621, %638
  br i1 %.not39.i218.i, label %ffshgetc.exit219.i, label %639

639:                                              ; preds = %624
  store i8 %621, ptr %637, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

ffshgetc.exit219.i:                               ; preds = %ffshgetc.exit.i, %639, %624, %605
  %.0166.in.i = phi i8 [ %607, %605 ], [ %621, %624 ], [ %621, %639 ], [ %.in.i, %ffshgetc.exit.i ]
  %.0164.i = phi i64 [ %.neg.i, %605 ], [ %.neg.i, %624 ], [ %.neg.i, %639 ], [ 0, %ffshgetc.exit.i ]
  %.0166.i = zext i8 %.0166.in.i to i32
  %or.cond5.i = or i1 %559, %560
  %640 = icmp eq i8 %.0166.in.i, 48
  %or.cond7.i = select i1 %or.cond5.i, i1 %640, i1 false
  br i1 %or.cond7.i, label %641, label %742

641:                                              ; preds = %ffshgetc.exit219.i
  %642 = load ptr, ptr %47, align 8, !tbaa !14
  %643 = load ptr, ptr %49, align 8, !tbaa !19
  %644 = icmp ult ptr %642, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %646, ptr %47, align 8, !tbaa !14
  %647 = load i8, ptr %642, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

648:                                              ; preds = %641
  %649 = load i64, ptr %48, align 8, !tbaa !18
  %650 = load ptr, ptr %46, align 8, !tbaa !11
  %651 = ptrtoint ptr %642 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = add nsw i64 %653, %649
  %655 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i220.i = icmp eq i64 %655, 0
  %.not37.i221.i = icmp slt i64 %654, %655
  %or.cond.i222.i = select i1 %.not.i220.i, i1 true, i1 %.not37.i221.i
  br i1 %or.cond.i222.i, label %656, label %ffshgetc.exit240.thread.i

656:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %657 = load i64, ptr %0, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %650, i64 %657
  store ptr %658, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %658, ptr %47, align 8, !tbaa !14
  %659 = load ptr, ptr %50, align 8, !tbaa !13
  %660 = call i64 %659(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #12
  %.not40.i226.i = icmp eq i64 %660, 1
  %661 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not40.i226.i, label %664, label %._crit_edge.i227.i

._crit_edge.i227.i:                               ; preds = %656
  %.pre.i228.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i229.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i230.i = ptrtoint ptr %.pre.i228.i to i64
  %.pre48.i231.i = ptrtoint ptr %.pre42.i229.i to i64
  br label %ffshgetc.exit240.thread.i

ffshgetc.exit240.thread.i:                        ; preds = %._crit_edge.i227.i, %648
  %.pre-phi49.i223.i = phi i64 [ %.pre48.i231.i, %._crit_edge.i227.i ], [ %651, %648 ]
  %.pre-phi47.i224.i = phi i64 [ %.pre46.i230.i, %._crit_edge.i227.i ], [ %652, %648 ]
  %662 = sub i64 %654, %.pre-phi49.i223.i
  %663 = add i64 %662, %.pre-phi47.i224.i
  store i64 %663, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %740

664:                                              ; preds = %656
  %665 = add nsw i64 %654, 1
  %666 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i232.i = icmp eq i64 %666, 0
  %.pre43.i233.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i234.i = load ptr, ptr %47, align 8, !tbaa !14
  %667 = ptrtoint ptr %.pre43.i233.i to i64
  %668 = ptrtoint ptr %.pre44.pre.i234.i to i64
  %669 = sub i64 %667, %668
  %670 = sub nsw i64 %666, %665
  %671 = icmp sgt i64 %669, %670
  %672 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 %670
  %spec.select.i235.i = select i1 %671, ptr %672, ptr %.pre43.i233.i
  %.pre43.sink.i237.i = select i1 %.not38.i232.i, ptr %.pre43.i233.i, ptr %spec.select.i235.i
  store ptr %.pre43.sink.i237.i, ptr %49, align 8, !tbaa !19
  %673 = load ptr, ptr %46, align 8, !tbaa !11
  %674 = ptrtoint ptr %673 to i64
  %675 = sub i64 %665, %668
  %676 = add i64 %675, %674
  store i64 %676, ptr %48, align 8, !tbaa !18
  %677 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 -1
  %678 = load i8, ptr %677, align 1, !tbaa !16
  %.not39.i239.i = icmp eq i8 %661, %678
  br i1 %.not39.i239.i, label %ffshgetc.exit240.i, label %679

679:                                              ; preds = %664
  store i8 %661, ptr %677, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

ffshgetc.exit240.i:                               ; preds = %679, %664, %645
  %.in431.i = phi i8 [ %647, %645 ], [ %661, %664 ], [ %661, %679 ]
  %680 = zext i8 %.in431.i to i32
  %681 = and i32 %680, 223
  %682 = icmp eq i32 %681, 88
  br i1 %682, label %683, label %740

683:                                              ; preds = %ffshgetc.exit240.i
  %684 = load ptr, ptr %47, align 8, !tbaa !14
  %685 = load ptr, ptr %49, align 8, !tbaa !19
  %686 = icmp ult ptr %684, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %688, ptr %47, align 8, !tbaa !14
  %689 = load i8, ptr %684, align 1, !tbaa !16
  %690 = zext i8 %689 to i32
  br label %ffshgetc.exit261.i

691:                                              ; preds = %683
  %692 = load i64, ptr %48, align 8, !tbaa !18
  %693 = load ptr, ptr %46, align 8, !tbaa !11
  %694 = ptrtoint ptr %684 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = add nsw i64 %696, %692
  %698 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i241.i = icmp eq i64 %698, 0
  %.not37.i242.i = icmp slt i64 %697, %698
  %or.cond.i243.i = select i1 %.not.i241.i, i1 true, i1 %.not37.i242.i
  br i1 %or.cond.i243.i, label %699, label %706

699:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %700 = load i64, ptr %0, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %693, i64 %700
  store ptr %701, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %701, ptr %47, align 8, !tbaa !14
  %702 = load ptr, ptr %50, align 8, !tbaa !13
  %703 = call i64 %702(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #12
  %.not40.i247.i = icmp eq i64 %703, 1
  %704 = load i8, ptr %28, align 1
  %705 = zext i8 %704 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not40.i247.i, label %709, label %._crit_edge.i248.i

._crit_edge.i248.i:                               ; preds = %699
  %.pre.i249.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i250.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i251.i = ptrtoint ptr %.pre.i249.i to i64
  %.pre48.i252.i = ptrtoint ptr %.pre42.i250.i to i64
  br label %706

706:                                              ; preds = %._crit_edge.i248.i, %691
  %.pre-phi49.i244.i = phi i64 [ %.pre48.i252.i, %._crit_edge.i248.i ], [ %694, %691 ]
  %.pre-phi47.i245.i = phi i64 [ %.pre46.i251.i, %._crit_edge.i248.i ], [ %695, %691 ]
  %707 = sub i64 %697, %.pre-phi49.i244.i
  %708 = add i64 %707, %.pre-phi47.i245.i
  store i64 %708, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit261.i

709:                                              ; preds = %699
  %710 = add nsw i64 %697, 1
  %711 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i253.i = icmp eq i64 %711, 0
  %.pre43.i254.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i255.i = load ptr, ptr %47, align 8, !tbaa !14
  %712 = ptrtoint ptr %.pre43.i254.i to i64
  %713 = ptrtoint ptr %.pre44.pre.i255.i to i64
  %714 = sub i64 %712, %713
  %715 = sub nsw i64 %711, %710
  %716 = icmp sgt i64 %714, %715
  %717 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 %715
  %spec.select.i256.i = select i1 %716, ptr %717, ptr %.pre43.i254.i
  %.pre43.sink.i258.i = select i1 %.not38.i253.i, ptr %.pre43.i254.i, ptr %spec.select.i256.i
  store ptr %.pre43.sink.i258.i, ptr %49, align 8, !tbaa !19
  %718 = load ptr, ptr %46, align 8, !tbaa !11
  %719 = ptrtoint ptr %718 to i64
  %720 = sub i64 %710, %713
  %721 = add i64 %720, %719
  store i64 %721, ptr %48, align 8, !tbaa !18
  %722 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 -1
  %723 = load i8, ptr %722, align 1, !tbaa !16
  %.not39.i260.i = icmp eq i8 %704, %723
  br i1 %.not39.i260.i, label %ffshgetc.exit261.i, label %724

724:                                              ; preds = %709
  store i8 %704, ptr %722, align 1, !tbaa !16
  br label %ffshgetc.exit261.i

ffshgetc.exit261.i:                               ; preds = %724, %709, %706, %687
  %725 = phi i32 [ %690, %687 ], [ -1, %706 ], [ %705, %724 ], [ %705, %709 ]
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !16
  %729 = icmp ugt i8 %728, 15
  br i1 %729, label %730, label %.thread.i

730:                                              ; preds = %ffshgetc.exit261.i
  %731 = load ptr, ptr %49, align 8, !tbaa !19
  %.not198.i = icmp eq ptr %731, null
  %.pre515.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %734, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds i8, ptr %.pre515.i, i64 -1
  store ptr %733, ptr %47, align 8, !tbaa !14
  br label %734

734:                                              ; preds = %732, %730
  %735 = phi ptr [ %733, %732 ], [ %.pre515.i, %730 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %736 = load ptr, ptr %46, align 8, !tbaa !11
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %735 to i64
  %739 = sub i64 %737, %738
  store i64 %739, ptr %48, align 8, !tbaa !18
  %.pre.i263.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i263.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit500

740:                                              ; preds = %ffshgetc.exit240.i, %ffshgetc.exit240.thread.i
  %741 = phi i32 [ -1, %ffshgetc.exit240.thread.i ], [ %680, %ffshgetc.exit240.i ]
  br i1 %559, label %.thread.i, label %758

.sink.split.i:                                    ; preds = %ffshgetc.exit219.thread.i, %ffshgetc.exit219.thread573.i
  %.sink.i = phi i64 [ %583, %ffshgetc.exit219.thread573.i ], [ %623, %ffshgetc.exit219.thread.i ]
  %.0164422.ph.i = phi i64 [ 0, %ffshgetc.exit219.thread573.i ], [ %.neg.i, %ffshgetc.exit219.thread.i ]
  store i64 %.sink.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %742

742:                                              ; preds = %.sink.split.i, %ffshgetc.exit219.i
  %.0164422.i = phi i64 [ %.0164.i, %ffshgetc.exit219.i ], [ %.0164422.ph.i, %.sink.split.i ]
  %.0166420.i = phi i32 [ %.0166.i, %ffshgetc.exit219.i ], [ -1, %.sink.split.i ]
  %spec.store.select8.i = select i1 %559, i32 10, i32 %.0198
  %743 = sext i32 %.0166420.i to i64
  %744 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %743
  %745 = load i8, ptr %744, align 1, !tbaa !16
  %746 = zext i8 %745 to i32
  %.not191.i = icmp samesign ugt i32 %spec.store.select8.i, %746
  br i1 %.not191.i, label %758, label %747

747:                                              ; preds = %742
  %748 = load ptr, ptr %49, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %748, null
  %.pre.i395 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not192.i, label %751, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds i8, ptr %.pre.i395, i64 -1
  store ptr %750, ptr %47, align 8, !tbaa !14
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi ptr [ %.pre.i395, %747 ], [ %750, %749 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %753 = load ptr, ptr %46, align 8, !tbaa !11
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %752 to i64
  %756 = sub i64 %754, %755
  store i64 %756, ptr %48, align 8, !tbaa !18
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i267.i, ptr %49, align 8, !tbaa !19
  %757 = tail call ptr @__errno_location() #13
  store i32 22, ptr %757, align 4, !tbaa !28
  br label %.loopexit500

758:                                              ; preds = %742, %740
  %.0164421.i = phi i64 [ %.0164422.i, %742 ], [ %.0164.i, %740 ]
  %.0171.i = phi i32 [ %spec.store.select8.i, %742 ], [ %.0198, %740 ]
  %.1167.i = phi i32 [ %.0166420.i, %742 ], [ %741, %740 ]
  %759 = icmp eq i32 %.0171.i, 10
  br i1 %759, label %.preheader447.i, label %.thread.i

.preheader447.i:                                  ; preds = %758
  %760 = add nsw i32 %.1167.i, -48
  %761 = icmp ult i32 %760, 10
  br i1 %761, label %.lr.ph.i398, label %._crit_edge.i397

.lr.ph.i398:                                      ; preds = %.preheader447.i, %ffshgetc.exit289.i
  %762 = phi i32 [ %804, %ffshgetc.exit289.i ], [ %760, %.preheader447.i ]
  %.0161458.i = phi i32 [ %764, %ffshgetc.exit289.i ], [ 0, %.preheader447.i ]
  %763 = mul nuw i32 %.0161458.i, 10
  %764 = add nuw i32 %763, %762
  %765 = load ptr, ptr %47, align 8, !tbaa !14
  %766 = load ptr, ptr %49, align 8, !tbaa !19
  %767 = icmp ult ptr %765, %766
  br i1 %767, label %768, label %771

768:                                              ; preds = %.lr.ph.i398
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 1
  store ptr %769, ptr %47, align 8, !tbaa !14
  %770 = load i8, ptr %765, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

771:                                              ; preds = %.lr.ph.i398
  %772 = load i64, ptr %48, align 8, !tbaa !18
  %773 = load ptr, ptr %46, align 8, !tbaa !11
  %774 = ptrtoint ptr %765 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = add nsw i64 %776, %772
  %778 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i269.i = icmp eq i64 %778, 0
  %.not37.i270.i = icmp slt i64 %777, %778
  %or.cond.i271.i = select i1 %.not.i269.i, i1 true, i1 %.not37.i270.i
  br i1 %or.cond.i271.i, label %779, label %ffshgetc.exit289.thread.i

779:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %780 = load i64, ptr %0, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 %780
  store ptr %781, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %781, ptr %47, align 8, !tbaa !14
  %782 = load ptr, ptr %50, align 8, !tbaa !13
  %783 = call i64 %782(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #12
  %.not40.i275.i = icmp eq i64 %783, 1
  %784 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not40.i275.i, label %787, label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %779
  %.pre.i277.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i278.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i279.i = ptrtoint ptr %.pre.i277.i to i64
  %.pre48.i280.i = ptrtoint ptr %.pre42.i278.i to i64
  br label %ffshgetc.exit289.thread.i

ffshgetc.exit289.thread.i:                        ; preds = %771, %._crit_edge.i276.i
  %.pre-phi49.i272.i = phi i64 [ %.pre48.i280.i, %._crit_edge.i276.i ], [ %774, %771 ]
  %.pre-phi47.i273.i = phi i64 [ %.pre46.i279.i, %._crit_edge.i276.i ], [ %775, %771 ]
  %785 = sub i64 %777, %.pre-phi49.i272.i
  %786 = add i64 %785, %.pre-phi47.i273.i
  store i64 %786, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %._crit_edge.loopexit.i

787:                                              ; preds = %779
  %788 = add nsw i64 %777, 1
  %789 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i281.i = icmp eq i64 %789, 0
  %.pre43.i282.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i283.i = load ptr, ptr %47, align 8, !tbaa !14
  %790 = ptrtoint ptr %.pre43.i282.i to i64
  %791 = ptrtoint ptr %.pre44.pre.i283.i to i64
  %792 = sub i64 %790, %791
  %793 = sub nsw i64 %789, %788
  %794 = icmp sgt i64 %792, %793
  %795 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 %793
  %spec.select.i284.i = select i1 %794, ptr %795, ptr %.pre43.i282.i
  %.pre43.sink.i286.i = select i1 %.not38.i281.i, ptr %.pre43.i282.i, ptr %spec.select.i284.i
  store ptr %.pre43.sink.i286.i, ptr %49, align 8, !tbaa !19
  %796 = load ptr, ptr %46, align 8, !tbaa !11
  %797 = ptrtoint ptr %796 to i64
  %798 = sub i64 %788, %791
  %799 = add i64 %798, %797
  store i64 %799, ptr %48, align 8, !tbaa !18
  %800 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 -1
  %801 = load i8, ptr %800, align 1, !tbaa !16
  %.not39.i288.i = icmp eq i8 %784, %801
  br i1 %.not39.i288.i, label %ffshgetc.exit289.i, label %802

802:                                              ; preds = %787
  store i8 %784, ptr %800, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

ffshgetc.exit289.i:                               ; preds = %802, %787, %768
  %.in642.i = phi i8 [ %770, %768 ], [ %784, %787 ], [ %784, %802 ]
  %803 = zext i8 %.in642.i to i32
  %804 = add nsw i32 %803, -48
  %805 = icmp ult i32 %804, 10
  %806 = icmp ult i32 %764, 429496729
  %807 = select i1 %805, i1 %806, i1 false
  br i1 %807, label %.lr.ph.i398, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit289.i, %ffshgetc.exit289.thread.i
  %808 = phi i32 [ -49, %ffshgetc.exit289.thread.i ], [ %804, %ffshgetc.exit289.i ]
  %809 = zext i32 %764 to i64
  br label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %._crit_edge.loopexit.i, %.preheader447.i
  %.pre-phi518.i = phi i32 [ %808, %._crit_edge.loopexit.i ], [ %760, %.preheader447.i ]
  %.0161.lcssa.i = phi i64 [ %809, %._crit_edge.loopexit.i ], [ 0, %.preheader447.i ]
  %810 = icmp ult i32 %.pre-phi518.i, 10
  br i1 %810, label %.lr.ph650.preheader, label %.critedge.thread.i

.lr.ph650.preheader:                              ; preds = %._crit_edge.i397
  %811 = zext nneg i32 %.pre-phi518.i to i64
  %812 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph650

.lr.ph463.i:                                      ; preds = %ffshgetc.exit310.i
  %813 = mul nuw i64 %818, 10
  %814 = zext nneg i32 %858 to i64
  %815 = xor i64 %814, -1
  %.not196.i = icmp ugt i64 %813, %815
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph650, !llvm.loop !39

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.lr.ph463.i
  %816 = phi i64 [ %814, %.lr.ph463.i ], [ %811, %.lr.ph650.preheader ]
  %817 = phi i64 [ %813, %.lr.ph463.i ], [ %812, %.lr.ph650.preheader ]
  %818 = add i64 %817, %816
  %819 = load ptr, ptr %47, align 8, !tbaa !14
  %820 = load ptr, ptr %49, align 8, !tbaa !19
  %821 = icmp ult ptr %819, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %.lr.ph650
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 1
  store ptr %823, ptr %47, align 8, !tbaa !14
  %824 = load i8, ptr %819, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

825:                                              ; preds = %.lr.ph650
  %826 = load i64, ptr %48, align 8, !tbaa !18
  %827 = load ptr, ptr %46, align 8, !tbaa !11
  %828 = ptrtoint ptr %819 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = add nsw i64 %830, %826
  %832 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i290.i = icmp eq i64 %832, 0
  %.not37.i291.i = icmp slt i64 %831, %832
  %or.cond.i292.i = select i1 %.not.i290.i, i1 true, i1 %.not37.i291.i
  br i1 %or.cond.i292.i, label %833, label %.thread589.i

833:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %834 = load i64, ptr %0, align 8, !tbaa !4
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 %834
  store ptr %835, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %835, ptr %47, align 8, !tbaa !14
  %836 = load ptr, ptr %50, align 8, !tbaa !13
  %837 = call i64 %836(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #12
  %.not40.i296.i = icmp eq i64 %837, 1
  %838 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not40.i296.i, label %841, label %._crit_edge.i297.i

._crit_edge.i297.i:                               ; preds = %833
  %.pre.i298.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i299.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i300.i = ptrtoint ptr %.pre.i298.i to i64
  %.pre48.i301.i = ptrtoint ptr %.pre42.i299.i to i64
  br label %.thread589.i

.thread589.i:                                     ; preds = %825, %._crit_edge.i297.i
  %.pre797808 = phi ptr [ %.pre42.i299.i, %._crit_edge.i297.i ], [ %819, %825 ]
  %.pre-phi49.i293.i = phi i64 [ %.pre48.i301.i, %._crit_edge.i297.i ], [ %828, %825 ]
  %.pre-phi47.i294.i = phi i64 [ %.pre46.i300.i, %._crit_edge.i297.i ], [ %829, %825 ]
  %839 = sub i64 %831, %.pre-phi49.i293.i
  %840 = add i64 %839, %.pre-phi47.i294.i
  store i64 %840, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffintscan.exit

841:                                              ; preds = %833
  %842 = add nsw i64 %831, 1
  %843 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i302.i = icmp eq i64 %843, 0
  %.pre43.i303.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i304.i = load ptr, ptr %47, align 8, !tbaa !14
  %844 = ptrtoint ptr %.pre43.i303.i to i64
  %845 = ptrtoint ptr %.pre44.pre.i304.i to i64
  %846 = sub i64 %844, %845
  %847 = sub nsw i64 %843, %842
  %848 = icmp sgt i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 %847
  %spec.select.i305.i = select i1 %848, ptr %849, ptr %.pre43.i303.i
  %.pre43.sink.i307.i = select i1 %.not38.i302.i, ptr %.pre43.i303.i, ptr %spec.select.i305.i
  store ptr %.pre43.sink.i307.i, ptr %49, align 8, !tbaa !19
  %850 = load ptr, ptr %46, align 8, !tbaa !11
  %851 = ptrtoint ptr %850 to i64
  %852 = sub i64 %842, %845
  %853 = add i64 %852, %851
  store i64 %853, ptr %48, align 8, !tbaa !18
  %854 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 -1
  %855 = load i8, ptr %854, align 1, !tbaa !16
  %.not39.i309.i = icmp eq i8 %838, %855
  br i1 %.not39.i309.i, label %ffshgetc.exit310.i, label %856

856:                                              ; preds = %841
  store i8 %838, ptr %854, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

ffshgetc.exit310.i:                               ; preds = %856, %841, %822
  %.in643.i = phi i8 [ %824, %822 ], [ %838, %841 ], [ %838, %856 ]
  %857 = zext i8 %.in643.i to i32
  %858 = add nsw i32 %857, -48
  %859 = icmp ult i32 %858, 10
  %860 = icmp ult i64 %818, 1844674407370955162
  %or.cond10.i = and i1 %860, %859
  br i1 %or.cond10.i, label %.lr.ph463.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %ffshgetc.exit310.i
  %861 = icmp ugt i32 %858, 9
  br i1 %861, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %758, %740, %ffshgetc.exit261.i
  %.1167430.i = phi i32 [ %.1167.i, %758 ], [ %725, %ffshgetc.exit261.i ], [ %741, %740 ]
  %.0171429.i = phi i32 [ %.0171.i, %758 ], [ 16, %ffshgetc.exit261.i ], [ 8, %740 ]
  %.0164421427.i = phi i64 [ %.0164421.i, %758 ], [ %.0164.i, %ffshgetc.exit261.i ], [ %.0164.i, %740 ]
  %862 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171429.i)
  %.not193.i = icmp samesign ult i32 %862, 2
  br i1 %.not193.i, label %868, label %.preheader445.i

.preheader445.i:                                  ; preds = %.thread.i
  %863 = sext i32 %.1167430.i to i64
  %864 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !16
  %866 = zext i8 %865 to i32
  %867 = icmp samesign ugt i32 %.0171429.i, %866
  br i1 %867, label %.lr.ph468.i, label %.critedge12.i

868:                                              ; preds = %.thread.i
  %869 = mul nuw nsw i32 %.0171429.i, 23
  %870 = lshr i32 %869, 5
  %871 = and i32 %870, 7
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr @.str, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !16
  %875 = sext i8 %874 to i32
  %876 = sext i32 %.1167430.i to i64
  %877 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !16
  %879 = zext i8 %878 to i32
  %880 = icmp samesign ugt i32 %.0171429.i, %879
  br i1 %880, label %.lr.ph486.i, label %.critedge12.i

.lr.ph486.i:                                      ; preds = %868, %ffshgetc.exit331.i
  %881 = phi i32 [ %929, %ffshgetc.exit331.i ], [ %879, %868 ]
  %.1162484.i = phi i32 [ %883, %ffshgetc.exit331.i ], [ 0, %868 ]
  %882 = shl i32 %.1162484.i, %875
  %883 = or i32 %882, %881
  %884 = load ptr, ptr %47, align 8, !tbaa !14
  %885 = load ptr, ptr %49, align 8, !tbaa !19
  %886 = icmp ult ptr %884, %885
  br i1 %886, label %887, label %891

887:                                              ; preds = %.lr.ph486.i
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 1
  store ptr %888, ptr %47, align 8, !tbaa !14
  %889 = load i8, ptr %884, align 1, !tbaa !16
  %890 = zext i8 %889 to i32
  br label %ffshgetc.exit331.i

891:                                              ; preds = %.lr.ph486.i
  %892 = load i64, ptr %48, align 8, !tbaa !18
  %893 = load ptr, ptr %46, align 8, !tbaa !11
  %894 = ptrtoint ptr %884 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = add nsw i64 %896, %892
  %898 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i311.i = icmp eq i64 %898, 0
  %.not37.i312.i = icmp slt i64 %897, %898
  %or.cond.i313.i = select i1 %.not.i311.i, i1 true, i1 %.not37.i312.i
  br i1 %or.cond.i313.i, label %899, label %906

899:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %900 = load i64, ptr %0, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 %900
  store ptr %901, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %901, ptr %47, align 8, !tbaa !14
  %902 = load ptr, ptr %50, align 8, !tbaa !13
  %903 = call i64 %902(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not40.i317.i = icmp eq i64 %903, 1
  %904 = load i8, ptr %25, align 1
  %905 = zext i8 %904 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not40.i317.i, label %909, label %._crit_edge.i318.i

._crit_edge.i318.i:                               ; preds = %899
  %.pre.i319.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i320.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i321.i = ptrtoint ptr %.pre.i319.i to i64
  %.pre48.i322.i = ptrtoint ptr %.pre42.i320.i to i64
  br label %906

906:                                              ; preds = %._crit_edge.i318.i, %891
  %.pre-phi49.i314.i = phi i64 [ %.pre48.i322.i, %._crit_edge.i318.i ], [ %894, %891 ]
  %.pre-phi47.i315.i = phi i64 [ %.pre46.i321.i, %._crit_edge.i318.i ], [ %895, %891 ]
  %907 = sub i64 %897, %.pre-phi49.i314.i
  %908 = add i64 %907, %.pre-phi47.i315.i
  store i64 %908, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit331.i

909:                                              ; preds = %899
  %910 = add nsw i64 %897, 1
  %911 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i323.i = icmp eq i64 %911, 0
  %.pre43.i324.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i325.i = load ptr, ptr %47, align 8, !tbaa !14
  %912 = ptrtoint ptr %.pre43.i324.i to i64
  %913 = ptrtoint ptr %.pre44.pre.i325.i to i64
  %914 = sub i64 %912, %913
  %915 = sub nsw i64 %911, %910
  %916 = icmp sgt i64 %914, %915
  %917 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 %915
  %spec.select.i326.i = select i1 %916, ptr %917, ptr %.pre43.i324.i
  %.pre43.sink.i328.i = select i1 %.not38.i323.i, ptr %.pre43.i324.i, ptr %spec.select.i326.i
  store ptr %.pre43.sink.i328.i, ptr %49, align 8, !tbaa !19
  %918 = load ptr, ptr %46, align 8, !tbaa !11
  %919 = ptrtoint ptr %918 to i64
  %920 = sub i64 %910, %913
  %921 = add i64 %920, %919
  store i64 %921, ptr %48, align 8, !tbaa !18
  %922 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 -1
  %923 = load i8, ptr %922, align 1, !tbaa !16
  %.not39.i330.i = icmp eq i8 %904, %923
  br i1 %.not39.i330.i, label %ffshgetc.exit331.i, label %924

924:                                              ; preds = %909
  store i8 %904, ptr %922, align 1, !tbaa !16
  br label %ffshgetc.exit331.i

ffshgetc.exit331.i:                               ; preds = %924, %909, %906, %887
  %925 = phi i32 [ %890, %887 ], [ -1, %906 ], [ %905, %924 ], [ %905, %909 ]
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %926
  %928 = load i8, ptr %927, align 1, !tbaa !16
  %929 = zext i8 %928 to i32
  %930 = icmp samesign ugt i32 %.0171429.i, %929
  %931 = icmp ult i32 %882, 134217728
  %932 = select i1 %930, i1 %931, i1 false
  br i1 %932, label %.lr.ph486.i, label %._crit_edge487.i, !llvm.loop !40

._crit_edge487.i:                                 ; preds = %ffshgetc.exit331.i
  %933 = zext i32 %883 to i64
  %934 = zext i32 %875 to i64
  %935 = lshr i64 -1, %934
  %936 = icmp uge i64 %935, %933
  %937 = select i1 %930, i1 %936, i1 false
  br i1 %937, label %.lr.ph492.i, label %.critedge12.i

.lr.ph492.i:                                      ; preds = %._crit_edge487.i, %ffshgetc.exit352.i
  %938 = phi i8 [ %986, %ffshgetc.exit352.i ], [ %928, %._crit_edge487.i ]
  %.3490.i = phi i64 [ %941, %ffshgetc.exit352.i ], [ %933, %._crit_edge487.i ]
  %939 = shl i64 %.3490.i, %934
  %940 = zext i8 %938 to i64
  %941 = or i64 %939, %940
  %942 = load ptr, ptr %47, align 8, !tbaa !14
  %943 = load ptr, ptr %49, align 8, !tbaa !19
  %944 = icmp ult ptr %942, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %.lr.ph492.i
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %946, ptr %47, align 8, !tbaa !14
  %947 = load i8, ptr %942, align 1, !tbaa !16
  %948 = zext i8 %947 to i32
  br label %ffshgetc.exit352.i

949:                                              ; preds = %.lr.ph492.i
  %950 = load i64, ptr %48, align 8, !tbaa !18
  %951 = load ptr, ptr %46, align 8, !tbaa !11
  %952 = ptrtoint ptr %942 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = add nsw i64 %954, %950
  %956 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i332.i = icmp eq i64 %956, 0
  %.not37.i333.i = icmp slt i64 %955, %956
  %or.cond.i334.i = select i1 %.not.i332.i, i1 true, i1 %.not37.i333.i
  br i1 %or.cond.i334.i, label %957, label %964

957:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %958 = load i64, ptr %0, align 8, !tbaa !4
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 %958
  store ptr %959, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %959, ptr %47, align 8, !tbaa !14
  %960 = load ptr, ptr %50, align 8, !tbaa !13
  %961 = call i64 %960(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not40.i338.i = icmp eq i64 %961, 1
  %962 = load i8, ptr %24, align 1
  %963 = zext i8 %962 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not40.i338.i, label %967, label %._crit_edge.i339.i

._crit_edge.i339.i:                               ; preds = %957
  %.pre.i340.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342.i = ptrtoint ptr %.pre.i340.i to i64
  %.pre48.i343.i = ptrtoint ptr %.pre42.i341.i to i64
  br label %964

964:                                              ; preds = %._crit_edge.i339.i, %949
  %.pre-phi49.i335.i = phi i64 [ %.pre48.i343.i, %._crit_edge.i339.i ], [ %952, %949 ]
  %.pre-phi47.i336.i = phi i64 [ %.pre46.i342.i, %._crit_edge.i339.i ], [ %953, %949 ]
  %965 = sub i64 %955, %.pre-phi49.i335.i
  %966 = add i64 %965, %.pre-phi47.i336.i
  store i64 %966, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.i

967:                                              ; preds = %957
  %968 = add nsw i64 %955, 1
  %969 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344.i = icmp eq i64 %969, 0
  %.pre43.i345.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346.i = load ptr, ptr %47, align 8, !tbaa !14
  %970 = ptrtoint ptr %.pre43.i345.i to i64
  %971 = ptrtoint ptr %.pre44.pre.i346.i to i64
  %972 = sub i64 %970, %971
  %973 = sub nsw i64 %969, %968
  %974 = icmp sgt i64 %972, %973
  %975 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 %973
  %spec.select.i347.i = select i1 %974, ptr %975, ptr %.pre43.i345.i
  %.pre43.sink.i349.i = select i1 %.not38.i344.i, ptr %.pre43.i345.i, ptr %spec.select.i347.i
  store ptr %.pre43.sink.i349.i, ptr %49, align 8, !tbaa !19
  %976 = load ptr, ptr %46, align 8, !tbaa !11
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %968, %971
  %979 = add i64 %978, %977
  store i64 %979, ptr %48, align 8, !tbaa !18
  %980 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 -1
  %981 = load i8, ptr %980, align 1, !tbaa !16
  %.not39.i351.i = icmp eq i8 %962, %981
  br i1 %.not39.i351.i, label %ffshgetc.exit352.i, label %982

982:                                              ; preds = %967
  store i8 %962, ptr %980, align 1, !tbaa !16
  br label %ffshgetc.exit352.i

ffshgetc.exit352.i:                               ; preds = %982, %967, %964, %945
  %983 = phi i32 [ %948, %945 ], [ -1, %964 ], [ %963, %982 ], [ %963, %967 ]
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !16
  %987 = zext i8 %986 to i32
  %988 = icmp samesign ugt i32 %.0171429.i, %987
  %989 = icmp ule i64 %941, %935
  %990 = select i1 %988, i1 %989, i1 false
  br i1 %990, label %.lr.ph492.i, label %.critedge12.i, !llvm.loop !41

.lr.ph468.i:                                      ; preds = %.preheader445.i, %ffshgetc.exit373.i
  %991 = phi i32 [ %1039, %ffshgetc.exit373.i ], [ %866, %.preheader445.i ]
  %.2163467.i = phi i32 [ %993, %ffshgetc.exit373.i ], [ 0, %.preheader445.i ]
  %992 = mul nuw nsw i32 %.2163467.i, %.0171429.i
  %993 = add nuw nsw i32 %992, %991
  %994 = load ptr, ptr %47, align 8, !tbaa !14
  %995 = load ptr, ptr %49, align 8, !tbaa !19
  %996 = icmp ult ptr %994, %995
  br i1 %996, label %997, label %1001

997:                                              ; preds = %.lr.ph468.i
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 1
  store ptr %998, ptr %47, align 8, !tbaa !14
  %999 = load i8, ptr %994, align 1, !tbaa !16
  %1000 = zext i8 %999 to i32
  br label %ffshgetc.exit373.i

1001:                                             ; preds = %.lr.ph468.i
  %1002 = load i64, ptr %48, align 8, !tbaa !18
  %1003 = load ptr, ptr %46, align 8, !tbaa !11
  %1004 = ptrtoint ptr %994 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = add nsw i64 %1006, %1002
  %1008 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353.i = icmp eq i64 %1008, 0
  %.not37.i354.i = icmp slt i64 %1007, %1008
  %or.cond.i355.i = select i1 %.not.i353.i, i1 true, i1 %.not37.i354.i
  br i1 %or.cond.i355.i, label %1009, label %1016

1009:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1010 = load i64, ptr %0, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %1003, i64 %1010
  store ptr %1011, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1011, ptr %47, align 8, !tbaa !14
  %1012 = load ptr, ptr %50, align 8, !tbaa !13
  %1013 = call i64 %1012(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not40.i359.i = icmp eq i64 %1013, 1
  %1014 = load i8, ptr %23, align 1
  %1015 = zext i8 %1014 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not40.i359.i, label %1019, label %._crit_edge.i360.i

._crit_edge.i360.i:                               ; preds = %1009
  %.pre.i361.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363.i = ptrtoint ptr %.pre.i361.i to i64
  %.pre48.i364.i = ptrtoint ptr %.pre42.i362.i to i64
  br label %1016

1016:                                             ; preds = %._crit_edge.i360.i, %1001
  %.pre-phi49.i356.i = phi i64 [ %.pre48.i364.i, %._crit_edge.i360.i ], [ %1004, %1001 ]
  %.pre-phi47.i357.i = phi i64 [ %.pre46.i363.i, %._crit_edge.i360.i ], [ %1005, %1001 ]
  %1017 = sub i64 %1007, %.pre-phi49.i356.i
  %1018 = add i64 %1017, %.pre-phi47.i357.i
  store i64 %1018, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373.i

1019:                                             ; preds = %1009
  %1020 = add nsw i64 %1007, 1
  %1021 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365.i = icmp eq i64 %1021, 0
  %.pre43.i366.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367.i = load ptr, ptr %47, align 8, !tbaa !14
  %1022 = ptrtoint ptr %.pre43.i366.i to i64
  %1023 = ptrtoint ptr %.pre44.pre.i367.i to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sub nsw i64 %1021, %1020
  %1026 = icmp sgt i64 %1024, %1025
  %1027 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 %1025
  %spec.select.i368.i = select i1 %1026, ptr %1027, ptr %.pre43.i366.i
  %.pre43.sink.i370.i = select i1 %.not38.i365.i, ptr %.pre43.i366.i, ptr %spec.select.i368.i
  store ptr %.pre43.sink.i370.i, ptr %49, align 8, !tbaa !19
  %1028 = load ptr, ptr %46, align 8, !tbaa !11
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = sub i64 %1020, %1023
  %1031 = add i64 %1030, %1029
  store i64 %1031, ptr %48, align 8, !tbaa !18
  %1032 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !16
  %.not39.i372.i = icmp eq i8 %1014, %1033
  br i1 %.not39.i372.i, label %ffshgetc.exit373.i, label %1034

1034:                                             ; preds = %1019
  store i8 %1014, ptr %1032, align 1, !tbaa !16
  br label %ffshgetc.exit373.i

ffshgetc.exit373.i:                               ; preds = %1034, %1019, %1016, %997
  %1035 = phi i32 [ %1000, %997 ], [ -1, %1016 ], [ %1015, %1034 ], [ %1015, %1019 ]
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !16
  %1039 = zext i8 %1038 to i32
  %1040 = icmp samesign ugt i32 %.0171429.i, %1039
  %1041 = icmp ult i32 %993, 119304647
  %1042 = select i1 %1040, i1 %1041, i1 false
  br i1 %1042, label %.lr.ph468.i, label %._crit_edge469.i, !llvm.loop !42

._crit_edge469.i:                                 ; preds = %ffshgetc.exit373.i
  %1043 = zext i32 %993 to i64
  br i1 %1040, label %.lr.ph657.preheader, label %.critedge12.i

.lr.ph657.preheader:                              ; preds = %._crit_edge469.i
  %1044 = zext nneg i32 %.0171429.i to i64
  %1045 = zext i8 %1038 to i64
  %1046 = mul nuw nsw i64 %1043, %1044
  br label %1051

1047:                                             ; preds = %ffshgetc.exit394.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1044, i64 %1054)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit1155_crit_edge, label %.lr.ph657, !llvm.loop !43

.lr.ph657:                                        ; preds = %1047
  %1048 = mul i64 %1054, %1044
  %1049 = zext i8 %1099 to i64
  %1050 = xor i64 %1049, -1
  %.not195.i = icmp ugt i64 %1048, %1050
  br i1 %.not195.i, label %.critedge12.i, label %1051, !llvm.loop !43

1051:                                             ; preds = %.lr.ph657.preheader, %.lr.ph657
  %1052 = phi i64 [ %1045, %.lr.ph657.preheader ], [ %1049, %.lr.ph657 ]
  %1053 = phi i64 [ %1046, %.lr.ph657.preheader ], [ %1048, %.lr.ph657 ]
  %1054 = add i64 %1053, %1052
  %1055 = load ptr, ptr %47, align 8, !tbaa !14
  %1056 = load ptr, ptr %49, align 8, !tbaa !19
  %1057 = icmp ult ptr %1055, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1051
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  store ptr %1059, ptr %47, align 8, !tbaa !14
  %1060 = load i8, ptr %1055, align 1, !tbaa !16
  %1061 = zext i8 %1060 to i32
  br label %ffshgetc.exit394.i

1062:                                             ; preds = %1051
  %1063 = load i64, ptr %48, align 8, !tbaa !18
  %1064 = load ptr, ptr %46, align 8, !tbaa !11
  %1065 = ptrtoint ptr %1055 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = add nsw i64 %1067, %1063
  %1069 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374.i = icmp eq i64 %1069, 0
  %.not37.i375.i = icmp slt i64 %1068, %1069
  %or.cond.i376.i = select i1 %.not.i374.i, i1 true, i1 %.not37.i375.i
  br i1 %or.cond.i376.i, label %1070, label %1077

1070:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1071 = load i64, ptr %0, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %1064, i64 %1071
  store ptr %1072, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1072, ptr %47, align 8, !tbaa !14
  %1073 = load ptr, ptr %50, align 8, !tbaa !13
  %1074 = call i64 %1073(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not40.i380.i = icmp eq i64 %1074, 1
  %1075 = load i8, ptr %22, align 1
  %1076 = zext i8 %1075 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not40.i380.i, label %1080, label %._crit_edge.i381.i

._crit_edge.i381.i:                               ; preds = %1070
  %.pre.i382.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384.i = ptrtoint ptr %.pre.i382.i to i64
  %.pre48.i385.i = ptrtoint ptr %.pre42.i383.i to i64
  br label %1077

1077:                                             ; preds = %._crit_edge.i381.i, %1062
  %.pre-phi49.i377.i = phi i64 [ %.pre48.i385.i, %._crit_edge.i381.i ], [ %1065, %1062 ]
  %.pre-phi47.i378.i = phi i64 [ %.pre46.i384.i, %._crit_edge.i381.i ], [ %1066, %1062 ]
  %1078 = sub i64 %1068, %.pre-phi49.i377.i
  %1079 = add i64 %1078, %.pre-phi47.i378.i
  store i64 %1079, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394.i

1080:                                             ; preds = %1070
  %1081 = add nsw i64 %1068, 1
  %1082 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386.i = icmp eq i64 %1082, 0
  %.pre43.i387.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388.i = load ptr, ptr %47, align 8, !tbaa !14
  %1083 = ptrtoint ptr %.pre43.i387.i to i64
  %1084 = ptrtoint ptr %.pre44.pre.i388.i to i64
  %1085 = sub i64 %1083, %1084
  %1086 = sub nsw i64 %1082, %1081
  %1087 = icmp sgt i64 %1085, %1086
  %1088 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 %1086
  %spec.select.i389.i = select i1 %1087, ptr %1088, ptr %.pre43.i387.i
  %.pre43.sink.i391.i = select i1 %.not38.i386.i, ptr %.pre43.i387.i, ptr %spec.select.i389.i
  store ptr %.pre43.sink.i391.i, ptr %49, align 8, !tbaa !19
  %1089 = load ptr, ptr %46, align 8, !tbaa !11
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = sub i64 %1081, %1084
  %1092 = add i64 %1091, %1090
  store i64 %1092, ptr %48, align 8, !tbaa !18
  %1093 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 -1
  %1094 = load i8, ptr %1093, align 1, !tbaa !16
  %.not39.i393.i = icmp eq i8 %1075, %1094
  br i1 %.not39.i393.i, label %ffshgetc.exit394.i, label %1095

1095:                                             ; preds = %1080
  store i8 %1075, ptr %1093, align 1, !tbaa !16
  br label %ffshgetc.exit394.i

ffshgetc.exit394.i:                               ; preds = %1095, %1080, %1077, %1058
  %1096 = phi i32 [ %1061, %1058 ], [ -1, %1077 ], [ %1076, %1095 ], [ %1076, %1080 ]
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !16
  %1100 = zext i8 %1099 to i32
  %1101 = icmp samesign ugt i32 %.0171429.i, %1100
  br i1 %1101, label %1047, label %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge, !llvm.loop !43

ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge: ; preds = %ffshgetc.exit394.i
  br label %.critedge12.i, !llvm.loop !43

..critedge12.i.loopexit1155_crit_edge:            ; preds = %1047
  br label %.critedge12.i, !llvm.loop !43

.critedge12.i:                                    ; preds = %.lr.ph463.i, %.lr.ph657, %ffshgetc.exit352.i, %..critedge12.i.loopexit1155_crit_edge, %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge, %._crit_edge469.i, %._crit_edge487.i, %868, %.preheader445.i, %.critedge.i
  %.0171428.i = phi i32 [ 10, %.critedge.i ], [ %.0171429.i, %._crit_edge469.i ], [ %.0171429.i, %._crit_edge487.i ], [ %.0171429.i, %.preheader445.i ], [ %.0171429.i, %868 ], [ %.0171429.i, %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge ], [ %.0171429.i, %..critedge12.i.loopexit1155_crit_edge ], [ %.0171429.i, %.lr.ph657 ], [ %.0171429.i, %ffshgetc.exit352.i ], [ 10, %.lr.ph463.i ]
  %.0164421426.i = phi i64 [ %.0164421.i, %.critedge.i ], [ %.0164421427.i, %._crit_edge469.i ], [ %.0164421427.i, %._crit_edge487.i ], [ %.0164421427.i, %.preheader445.i ], [ %.0164421427.i, %868 ], [ %.0164421427.i, %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge ], [ %.0164421427.i, %..critedge12.i.loopexit1155_crit_edge ], [ %.0164421427.i, %.lr.ph657 ], [ %.0164421427.i, %ffshgetc.exit352.i ], [ %.0164421.i, %.lr.ph463.i ]
  %.4170.i = phi i32 [ %857, %.critedge.i ], [ %1035, %._crit_edge469.i ], [ %925, %._crit_edge487.i ], [ %.1167430.i, %.preheader445.i ], [ %.1167430.i, %868 ], [ %1096, %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge ], [ %1096, %..critedge12.i.loopexit1155_crit_edge ], [ %1096, %.lr.ph657 ], [ %983, %ffshgetc.exit352.i ], [ %857, %.lr.ph463.i ]
  %.2.i = phi i64 [ %818, %.critedge.i ], [ %1043, %._crit_edge469.i ], [ %933, %._crit_edge487.i ], [ 0, %.preheader445.i ], [ 0, %868 ], [ %1054, %ffshgetc.exit394.i..critedge12.i.loopexit497_crit_edge ], [ %1054, %..critedge12.i.loopexit1155_crit_edge ], [ %1054, %.lr.ph657 ], [ %941, %ffshgetc.exit352.i ], [ %818, %.lr.ph463.i ]
  %1102 = sext i32 %.4170.i to i64
  %1103 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1102
  %1104 = load i8, ptr %1103, align 1, !tbaa !16
  %1105 = zext i8 %1104 to i32
  %1106 = icmp samesign ugt i32 %.0171428.i, %1105
  br i1 %1106, label %.lr.ph495.i, label %.critedge.thread.i

.lr.ph495.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit415.i
  %1107 = load ptr, ptr %47, align 8, !tbaa !14
  %1108 = load ptr, ptr %49, align 8, !tbaa !19
  %1109 = icmp ult ptr %1107, %1108
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %.lr.ph495.i
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1111, ptr %47, align 8, !tbaa !14
  %1112 = load i8, ptr %1107, align 1, !tbaa !16
  %1113 = zext i8 %1112 to i64
  br label %ffshgetc.exit415.i

1114:                                             ; preds = %.lr.ph495.i
  %1115 = load i64, ptr %48, align 8, !tbaa !18
  %1116 = load ptr, ptr %46, align 8, !tbaa !11
  %1117 = ptrtoint ptr %1107 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = add nsw i64 %1119, %1115
  %1121 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i395.i = icmp eq i64 %1121, 0
  %.not37.i396.i = icmp slt i64 %1120, %1121
  %or.cond.i397.i = select i1 %.not.i395.i, i1 true, i1 %.not37.i396.i
  br i1 %or.cond.i397.i, label %1122, label %1129

1122:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1123 = load i64, ptr %0, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 %1123
  store ptr %1124, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1124, ptr %47, align 8, !tbaa !14
  %1125 = load ptr, ptr %50, align 8, !tbaa !13
  %1126 = call i64 %1125(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not40.i401.i = icmp eq i64 %1126, 1
  %1127 = load i8, ptr %21, align 1
  %1128 = zext i8 %1127 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not40.i401.i, label %1132, label %._crit_edge.i402.i

._crit_edge.i402.i:                               ; preds = %1122
  %.pre.i403.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i404.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i405.i = ptrtoint ptr %.pre.i403.i to i64
  %.pre48.i406.i = ptrtoint ptr %.pre42.i404.i to i64
  br label %1129

1129:                                             ; preds = %._crit_edge.i402.i, %1114
  %.pre-phi49.i398.i = phi i64 [ %.pre48.i406.i, %._crit_edge.i402.i ], [ %1117, %1114 ]
  %.pre-phi47.i399.i = phi i64 [ %.pre46.i405.i, %._crit_edge.i402.i ], [ %1118, %1114 ]
  %1130 = sub i64 %1120, %.pre-phi49.i398.i
  %1131 = add i64 %1130, %.pre-phi47.i399.i
  store i64 %1131, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit415.i

1132:                                             ; preds = %1122
  %1133 = add nsw i64 %1120, 1
  %1134 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i407.i = icmp eq i64 %1134, 0
  %.pre43.i408.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i409.i = load ptr, ptr %47, align 8, !tbaa !14
  %1135 = ptrtoint ptr %.pre43.i408.i to i64
  %1136 = ptrtoint ptr %.pre44.pre.i409.i to i64
  %1137 = sub i64 %1135, %1136
  %1138 = sub nsw i64 %1134, %1133
  %1139 = icmp sgt i64 %1137, %1138
  %1140 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 %1138
  %spec.select.i410.i = select i1 %1139, ptr %1140, ptr %.pre43.i408.i
  %.pre43.sink.i412.i = select i1 %.not38.i407.i, ptr %.pre43.i408.i, ptr %spec.select.i410.i
  store ptr %.pre43.sink.i412.i, ptr %49, align 8, !tbaa !19
  %1141 = load ptr, ptr %46, align 8, !tbaa !11
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1133, %1136
  %1144 = add i64 %1143, %1142
  store i64 %1144, ptr %48, align 8, !tbaa !18
  %1145 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 -1
  %1146 = load i8, ptr %1145, align 1, !tbaa !16
  %.not39.i414.i = icmp eq i8 %1127, %1146
  br i1 %.not39.i414.i, label %ffshgetc.exit415.i, label %1147

1147:                                             ; preds = %1132
  store i8 %1127, ptr %1145, align 1, !tbaa !16
  br label %ffshgetc.exit415.i

ffshgetc.exit415.i:                               ; preds = %1147, %1132, %1129, %1110
  %1148 = phi i64 [ %1113, %1110 ], [ -1, %1129 ], [ %1128, %1147 ], [ %1128, %1132 ]
  %1149 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !16
  %1151 = zext i8 %1150 to i32
  %1152 = icmp samesign ugt i32 %.0171428.i, %1151
  br i1 %1152, label %.lr.ph495.i, label %._crit_edge496.i, !llvm.loop !44

._crit_edge496.i:                                 ; preds = %ffshgetc.exit415.i
  %1153 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1153, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge496.i, %.critedge12.i, %.critedge.i, %._crit_edge.i397
  %.1165.ph.i = phi i64 [ %.0164421.i, %.critedge.i ], [ %.0164421426.i, %.critedge12.i ], [ 0, %._crit_edge496.i ], [ %.0164421.i, %._crit_edge.i397 ]
  %.1.ph.i = phi i64 [ %818, %.critedge.i ], [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge496.i ], [ %.0161.lcssa.i, %._crit_edge.i397 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre797.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1154

1154:                                             ; preds = %.critedge.thread.i
  %1155 = getelementptr inbounds i8, ptr %.pre797.pre, i64 -1
  store ptr %1155, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread589.i, %.critedge.thread.i, %1154
  %.pre797 = phi ptr [ %.pre797808, %.thread589.i ], [ %.pre797.pre, %.critedge.thread.i ], [ %1155, %1154 ]
  %.1594.i = phi i64 [ %818, %.thread589.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1154 ]
  %.1165593.i = phi i64 [ %.0164421.i, %.thread589.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1154 ]
  %1156 = xor i64 %.1165593.i, %.1594.i
  %1157 = sub i64 %1156, %.1165593.i
  %.pre796 = load i64, ptr %48, align 8, !tbaa !18
  %.pre798 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre809 = ptrtoint ptr %.pre797 to i64
  %.pre810 = ptrtoint ptr %.pre798 to i64
  %.pre812 = sub i64 %.pre810, %.pre809
  %1158 = icmp eq i64 %.pre796, %.pre812
  br i1 %1158, label %.loopexit500, label %1159

1159:                                             ; preds = %ffintscan.exit
  %1160 = icmp eq i32 %spec.select240, 112
  %1161 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1160, i1 %1161, i1 false
  br i1 %or.cond3, label %1162, label %1164

1162:                                             ; preds = %1159
  %1163 = inttoptr i64 %1157 to ptr
  store ptr %1163, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit400

1164:                                             ; preds = %1159
  %.not.i399 = icmp eq ptr %.0191, null
  br i1 %.not.i399, label %store_int.exit400, label %1165

1165:                                             ; preds = %1164
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 -2, label %1166
    i32 -1, label %1168
    i32 0, label %1170
    i32 1, label %1172
    i32 3, label %1173
  ]

1166:                                             ; preds = %1165
  %1167 = trunc i64 %1157 to i8
  store i8 %1167, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit400

1168:                                             ; preds = %1165
  %1169 = trunc i64 %1157 to i16
  store i16 %1169, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit400

1170:                                             ; preds = %1165
  %1171 = trunc i64 %1157 to i32
  store i32 %1171, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit400

1172:                                             ; preds = %1165
  store i64 %1157, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit400

1173:                                             ; preds = %1165
  store i64 %1157, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit400

1174:                                             ; preds = %406, %406, %406, %406, %406, %406, %406, %406
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1176
    i32 1, label %1175
    i32 2, label %1175
  ]

1175:                                             ; preds = %1174, %1174
  br label %1176

1176:                                             ; preds = %1175, %1174
  %1177 = phi i1 [ false, %1174 ], [ true, %1175 ]
  %.0108.i = phi i32 [ 24, %1174 ], [ 53, %1175 ]
  %.0107.i = phi i32 [ -149, %1174 ], [ -1074, %1175 ]
  br label %1178

.backedge.i429:                                   ; preds = %ffshgetc.exit.i427, %ffshgetc.exit.i427, %ffshgetc.exit.i427, %ffshgetc.exit.i427, %ffshgetc.exit.i427, %ffshgetc.exit.i427
  %.pre794 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1178

1178:                                             ; preds = %.backedge.i429, %1176
  %1179 = phi ptr [ %.pre794, %.backedge.i429 ], [ %407, %1176 ]
  %1180 = load ptr, ptr %47, align 8, !tbaa !14
  %1181 = icmp ult ptr %1180, %1179
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 1
  store ptr %1183, ptr %47, align 8, !tbaa !14
  %1184 = load i8, ptr %1180, align 1, !tbaa !16
  br label %ffshgetc.exit.i427

1185:                                             ; preds = %1178
  %1186 = load i64, ptr %48, align 8, !tbaa !18
  %1187 = load ptr, ptr %46, align 8, !tbaa !11
  %1188 = ptrtoint ptr %1180 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = add nsw i64 %1190, %1186
  %1192 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i401 = icmp eq i64 %1192, 0
  %.not37.i.i402 = icmp slt i64 %1191, %1192
  %or.cond.i.i403 = select i1 %.not.i.i401, i1 true, i1 %.not37.i.i402
  br i1 %or.cond.i.i403, label %1193, label %av_isspace.exit.thread.i

1193:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1194 = load i64, ptr %0, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1187, i64 %1194
  store ptr %1195, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1195, ptr %47, align 8, !tbaa !14
  %1196 = load ptr, ptr %50, align 8, !tbaa !13
  %1197 = call i64 %1196(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not40.i.i415 = icmp eq i64 %1197, 1
  %1198 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.i.i415, label %1201, label %._crit_edge.i.i416

._crit_edge.i.i416:                               ; preds = %1193
  %.pre.i.i417 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i418 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i419 = ptrtoint ptr %.pre.i.i417 to i64
  %.pre48.i.i420 = ptrtoint ptr %.pre42.i.i418 to i64
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %1185, %._crit_edge.i.i416
  %.pre-phi49.i.i404 = phi i64 [ %.pre48.i.i420, %._crit_edge.i.i416 ], [ %1188, %1185 ]
  %.pre-phi47.i.i405 = phi i64 [ %.pre46.i.i419, %._crit_edge.i.i416 ], [ %1189, %1185 ]
  %1199 = sub i64 %1191, %.pre-phi49.i.i404
  %1200 = add i64 %1199, %.pre-phi47.i.i405
  store i64 %1200, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1201:                                             ; preds = %1193
  %1202 = add nsw i64 %1191, 1
  %1203 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i421 = icmp eq i64 %1203, 0
  %.pre43.i.i422 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i423 = load ptr, ptr %47, align 8, !tbaa !14
  %1204 = ptrtoint ptr %.pre43.i.i422 to i64
  %1205 = ptrtoint ptr %.pre44.pre.i.i423 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = sub nsw i64 %1203, %1202
  %1208 = icmp sgt i64 %1206, %1207
  %1209 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 %1207
  %spec.select.i.i424 = select i1 %1208, ptr %1209, ptr %.pre43.i.i422
  %.pre43.sink.i.i425 = select i1 %.not38.i.i421, ptr %.pre43.i.i422, ptr %spec.select.i.i424
  store ptr %.pre43.sink.i.i425, ptr %49, align 8, !tbaa !19
  %1210 = load ptr, ptr %46, align 8, !tbaa !11
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = sub i64 %1202, %1205
  %1213 = add i64 %1212, %1211
  store i64 %1213, ptr %48, align 8, !tbaa !18
  %1214 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 -1
  %1215 = load i8, ptr %1214, align 1, !tbaa !16
  %.not39.i.i426 = icmp eq i8 %1198, %1215
  br i1 %.not39.i.i426, label %ffshgetc.exit.i427, label %1216

1216:                                             ; preds = %1201
  store i8 %1198, ptr %1214, align 1, !tbaa !16
  br label %ffshgetc.exit.i427

ffshgetc.exit.i427:                               ; preds = %1216, %1201, %1182
  %.in.i428 = phi i8 [ %1184, %1182 ], [ %1198, %1201 ], [ %1198, %1216 ]
  switch i8 %.in.i428, label %ffshgetc.exit159.i [
    i8 32, label %.backedge.i429
    i8 13, label %.backedge.i429
    i8 12, label %.backedge.i429
    i8 10, label %.backedge.i429
    i8 9, label %.backedge.i429
    i8 11, label %.backedge.i429
    i8 45, label %1217
    i8 43, label %1217
  ]

1217:                                             ; preds = %ffshgetc.exit.i427, %ffshgetc.exit.i427
  %1218 = icmp eq i8 %.in.i428, 45
  %1219 = select i1 %1218, i32 -1, i32 1
  %1220 = load ptr, ptr %47, align 8, !tbaa !14
  %1221 = load ptr, ptr %49, align 8, !tbaa !19
  %1222 = icmp ult ptr %1220, %1221
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 1
  store ptr %1224, ptr %47, align 8, !tbaa !14
  %1225 = load i8, ptr %1220, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

1226:                                             ; preds = %1217
  %1227 = load i64, ptr %48, align 8, !tbaa !18
  %1228 = load ptr, ptr %46, align 8, !tbaa !11
  %1229 = ptrtoint ptr %1220 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = add nsw i64 %1231, %1227
  %1233 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1233, 0
  %.not37.i140.i = icmp slt i64 %1232, %1233
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1234, label %1240

1234:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1235 = load i64, ptr %0, align 8, !tbaa !4
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 %1235
  store ptr %1236, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1236, ptr %47, align 8, !tbaa !14
  %1237 = load ptr, ptr %50, align 8, !tbaa !13
  %1238 = call i64 %1237(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not40.i145.i = icmp eq i64 %1238, 1
  %1239 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not40.i145.i, label %1243, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1234
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1240

1240:                                             ; preds = %._crit_edge.i146.i, %1226
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1229, %1226 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1230, %1226 ]
  %1241 = sub i64 %1232, %.pre-phi49.i142.i
  %1242 = add i64 %1241, %.pre-phi47.i143.i
  store i64 %1242, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1243:                                             ; preds = %1234
  %1244 = add nsw i64 %1232, 1
  %1245 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1245, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %1246 = ptrtoint ptr %.pre43.i152.i to i64
  %1247 = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sub nsw i64 %1245, %1244
  %1250 = icmp sgt i64 %1248, %1249
  %1251 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1249
  %spec.select.i154.i = select i1 %1250, ptr %1251, ptr %.pre43.i152.i
  %.pre43.sink.i156.i = select i1 %.not38.i151.i, ptr %.pre43.i152.i, ptr %spec.select.i154.i
  store ptr %.pre43.sink.i156.i, ptr %49, align 8, !tbaa !19
  %1252 = load ptr, ptr %46, align 8, !tbaa !11
  %1253 = ptrtoint ptr %1252 to i64
  %1254 = sub i64 %1244, %1247
  %1255 = add i64 %1254, %1253
  store i64 %1255, ptr %48, align 8, !tbaa !18
  %1256 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1257 = load i8, ptr %1256, align 1, !tbaa !16
  %.not39.i158.i = icmp eq i8 %1239, %1257
  br i1 %.not39.i158.i, label %ffshgetc.exit159.i, label %1258

1258:                                             ; preds = %1243
  store i8 %1239, ptr %1256, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

ffshgetc.exit159.i:                               ; preds = %ffshgetc.exit.i427, %1258, %1243, %1223
  %.0115.i = phi i32 [ %1219, %1223 ], [ %1219, %1258 ], [ %1219, %1243 ], [ 1, %ffshgetc.exit.i427 ]
  %.0.i406.in = phi i8 [ %1225, %1223 ], [ %1239, %1258 ], [ %1239, %1243 ], [ %.in.i428, %ffshgetc.exit.i427 ]
  %.0.i406 = zext i8 %.0.i406.in to i32
  %1259 = and i32 %.0.i406, 223
  %1260 = icmp eq i32 %1259, 73
  br i1 %1260, label %.lr.ph642, label %.preheader338.i.preheader

.lr.ph642:                                        ; preds = %ffshgetc.exit159.i, %ffshgetc.exit180.i
  %.0109385.i641 = phi i64 [ %1303, %ffshgetc.exit180.i ], [ 0, %ffshgetc.exit159.i ]
  %.not137.i = icmp eq i64 %.0109385.i641, 7
  br i1 %.not137.i, label %.critedge.thread.i413, label %1261

1261:                                             ; preds = %.lr.ph642
  %1262 = load ptr, ptr %47, align 8, !tbaa !14
  %1263 = load ptr, ptr %49, align 8, !tbaa !19
  %1264 = icmp ult ptr %1262, %1263
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 1
  store ptr %1266, ptr %47, align 8, !tbaa !14
  %1267 = load i8, ptr %1262, align 1, !tbaa !16
  %1268 = zext i8 %1267 to i32
  br label %ffshgetc.exit180.i

1269:                                             ; preds = %1261
  %1270 = load i64, ptr %48, align 8, !tbaa !18
  %1271 = load ptr, ptr %46, align 8, !tbaa !11
  %1272 = ptrtoint ptr %1262 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = add nsw i64 %1274, %1270
  %1276 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i160.i = icmp eq i64 %1276, 0
  %.not37.i161.i = icmp slt i64 %1275, %1276
  %or.cond.i162.i = select i1 %.not.i160.i, i1 true, i1 %.not37.i161.i
  br i1 %or.cond.i162.i, label %1277, label %1284

1277:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1278 = load i64, ptr %0, align 8, !tbaa !4
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 %1278
  store ptr %1279, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1279, ptr %47, align 8, !tbaa !14
  %1280 = load ptr, ptr %50, align 8, !tbaa !13
  %1281 = call i64 %1280(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not40.i166.i = icmp eq i64 %1281, 1
  %1282 = load i8, ptr %18, align 1
  %1283 = zext i8 %1282 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.i166.i, label %1287, label %._crit_edge.i167.i

._crit_edge.i167.i:                               ; preds = %1277
  %.pre.i168.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i169.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i170.i = ptrtoint ptr %.pre.i168.i to i64
  %.pre48.i171.i = ptrtoint ptr %.pre42.i169.i to i64
  br label %1284

1284:                                             ; preds = %._crit_edge.i167.i, %1269
  %.pre-phi49.i163.i = phi i64 [ %.pre48.i171.i, %._crit_edge.i167.i ], [ %1272, %1269 ]
  %.pre-phi47.i164.i = phi i64 [ %.pre46.i170.i, %._crit_edge.i167.i ], [ %1273, %1269 ]
  %1285 = sub i64 %1275, %.pre-phi49.i163.i
  %1286 = add i64 %1285, %.pre-phi47.i164.i
  store i64 %1286, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit180.i

1287:                                             ; preds = %1277
  %1288 = add nsw i64 %1275, 1
  %1289 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i172.i = icmp eq i64 %1289, 0
  %.pre43.i173.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i174.i = load ptr, ptr %47, align 8, !tbaa !14
  %1290 = ptrtoint ptr %.pre43.i173.i to i64
  %1291 = ptrtoint ptr %.pre44.pre.i174.i to i64
  %1292 = sub i64 %1290, %1291
  %1293 = sub nsw i64 %1289, %1288
  %1294 = icmp sgt i64 %1292, %1293
  %1295 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 %1293
  %spec.select.i175.i = select i1 %1294, ptr %1295, ptr %.pre43.i173.i
  %.pre43.sink.i177.i = select i1 %.not38.i172.i, ptr %.pre43.i173.i, ptr %spec.select.i175.i
  store ptr %.pre43.sink.i177.i, ptr %49, align 8, !tbaa !19
  %1296 = load ptr, ptr %46, align 8, !tbaa !11
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = sub i64 %1288, %1291
  %1299 = add i64 %1298, %1297
  store i64 %1299, ptr %48, align 8, !tbaa !18
  %1300 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 -1
  %1301 = load i8, ptr %1300, align 1, !tbaa !16
  %.not39.i179.i = icmp eq i8 %1282, %1301
  br i1 %.not39.i179.i, label %ffshgetc.exit180.i, label %1302

1302:                                             ; preds = %1287
  store i8 %1282, ptr %1300, align 1, !tbaa !16
  br label %ffshgetc.exit180.i

ffshgetc.exit180.i:                               ; preds = %1302, %1287, %1284, %1265
  %.2.i414 = phi i32 [ %1283, %1287 ], [ %1268, %1265 ], [ -1, %1284 ], [ %1283, %1302 ]
  %1303 = add nuw nsw i64 %.0109385.i641, 1
  %1304 = or i32 %.2.i414, 32
  %1305 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %1303
  %1306 = load i8, ptr %1305, align 1, !tbaa !16
  %1307 = sext i8 %1306 to i32
  %1308 = icmp eq i32 %1304, %1307
  br i1 %1308, label %.lr.ph642, label %.critedge.i407

.critedge.i407:                                   ; preds = %ffshgetc.exit180.i
  switch i64 %.0109385.i641, label %.critedge7.i [
    i64 7, label %.critedge.thread.i413
    i64 2, label %1311
  ]

.preheader338.i.preheader:                        ; preds = %ffshgetc.exit159.i
  %1309 = and i32 %.0.i406, 223
  %1310 = icmp eq i32 %1309, 78
  br i1 %1310, label %.lr.ph646, label %.critedge7.i.thread

1311:                                             ; preds = %.critedge.i407
  %1312 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1312, null
  br i1 %.not136.i, label %.critedge.thread.i413, label %1313

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %47, align 8, !tbaa !14
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -1
  store ptr %1315, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i413

.critedge.thread.i413:                            ; preds = %.lr.ph642, %1313, %1311, %.critedge.i407
  %1316 = sitofp i32 %.0115.i to float
  %1317 = fmul nsz float %1316, 0x7FF0000000000000
  %1318 = fpext nsz float %1317 to double
  br label %fffloatscan.exit

.lr.ph646:                                        ; preds = %.preheader338.i.preheader, %ffshgetc.exit201.i
  %.3112387.i645 = phi i64 [ %1361, %ffshgetc.exit201.i ], [ 0, %.preheader338.i.preheader ]
  %.not128.i = icmp eq i64 %.3112387.i645, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1319

1319:                                             ; preds = %.lr.ph646
  %1320 = load ptr, ptr %47, align 8, !tbaa !14
  %1321 = load ptr, ptr %49, align 8, !tbaa !19
  %1322 = icmp ult ptr %1320, %1321
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds nuw i8, ptr %1320, i64 1
  store ptr %1324, ptr %47, align 8, !tbaa !14
  %1325 = load i8, ptr %1320, align 1, !tbaa !16
  %1326 = zext i8 %1325 to i32
  br label %ffshgetc.exit201.i

1327:                                             ; preds = %1319
  %1328 = load i64, ptr %48, align 8, !tbaa !18
  %1329 = load ptr, ptr %46, align 8, !tbaa !11
  %1330 = ptrtoint ptr %1320 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = add nsw i64 %1332, %1328
  %1334 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i181.i = icmp eq i64 %1334, 0
  %.not37.i182.i = icmp slt i64 %1333, %1334
  %or.cond.i183.i = select i1 %.not.i181.i, i1 true, i1 %.not37.i182.i
  br i1 %or.cond.i183.i, label %1335, label %1342

1335:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1336 = load i64, ptr %0, align 8, !tbaa !4
  %1337 = getelementptr inbounds nuw i8, ptr %1329, i64 %1336
  store ptr %1337, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1337, ptr %47, align 8, !tbaa !14
  %1338 = load ptr, ptr %50, align 8, !tbaa !13
  %1339 = call i64 %1338(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not40.i187.i = icmp eq i64 %1339, 1
  %1340 = load i8, ptr %17, align 1
  %1341 = zext i8 %1340 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not40.i187.i, label %1345, label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %1335
  %.pre.i189.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i190.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i191.i = ptrtoint ptr %.pre.i189.i to i64
  %.pre48.i192.i = ptrtoint ptr %.pre42.i190.i to i64
  br label %1342

1342:                                             ; preds = %._crit_edge.i188.i, %1327
  %.pre-phi49.i184.i = phi i64 [ %.pre48.i192.i, %._crit_edge.i188.i ], [ %1330, %1327 ]
  %.pre-phi47.i185.i = phi i64 [ %.pre46.i191.i, %._crit_edge.i188.i ], [ %1331, %1327 ]
  %1343 = sub i64 %1333, %.pre-phi49.i184.i
  %1344 = add i64 %1343, %.pre-phi47.i185.i
  store i64 %1344, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit201.i

1345:                                             ; preds = %1335
  %1346 = add nsw i64 %1333, 1
  %1347 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i193.i = icmp eq i64 %1347, 0
  %.pre43.i194.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i195.i = load ptr, ptr %47, align 8, !tbaa !14
  %1348 = ptrtoint ptr %.pre43.i194.i to i64
  %1349 = ptrtoint ptr %.pre44.pre.i195.i to i64
  %1350 = sub i64 %1348, %1349
  %1351 = sub nsw i64 %1347, %1346
  %1352 = icmp sgt i64 %1350, %1351
  %1353 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 %1351
  %spec.select.i196.i = select i1 %1352, ptr %1353, ptr %.pre43.i194.i
  %.pre43.sink.i198.i = select i1 %.not38.i193.i, ptr %.pre43.i194.i, ptr %spec.select.i196.i
  store ptr %.pre43.sink.i198.i, ptr %49, align 8, !tbaa !19
  %1354 = load ptr, ptr %46, align 8, !tbaa !11
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = sub i64 %1346, %1349
  %1357 = add i64 %1356, %1355
  store i64 %1357, ptr %48, align 8, !tbaa !18
  %1358 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 -1
  %1359 = load i8, ptr %1358, align 1, !tbaa !16
  %.not39.i200.i = icmp eq i8 %1340, %1359
  br i1 %.not39.i200.i, label %ffshgetc.exit201.i, label %1360

1360:                                             ; preds = %1345
  store i8 %1340, ptr %1358, align 1, !tbaa !16
  br label %ffshgetc.exit201.i

ffshgetc.exit201.i:                               ; preds = %1360, %1345, %1342, %1323
  %.5.i = phi i32 [ %1341, %1345 ], [ %1326, %1323 ], [ -1, %1342 ], [ %1341, %1360 ]
  %1361 = add nuw nsw i64 %.3112387.i645, 1
  %1362 = or i32 %.5.i, 32
  %1363 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %1361
  %1364 = load i8, ptr %1363, align 1, !tbaa !16
  %1365 = sext i8 %1364 to i32
  %1366 = icmp eq i32 %1362, %1365
  br i1 %1366, label %.lr.ph646, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit201.i, %.critedge.i407
  %.2111.i = phi i64 [ %1303, %.critedge.i407 ], [ %1361, %ffshgetc.exit201.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1472

.critedge7.thread.i:                              ; preds = %.lr.ph646, %.critedge7.i
  %1367 = load ptr, ptr %47, align 8, !tbaa !14
  %1368 = load ptr, ptr %49, align 8, !tbaa !19
  %1369 = icmp ult ptr %1367, %1368
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %.critedge7.thread.i
  %1371 = getelementptr inbounds nuw i8, ptr %1367, i64 1
  store ptr %1371, ptr %47, align 8, !tbaa !14
  %1372 = load i8, ptr %1367, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

1373:                                             ; preds = %.critedge7.thread.i
  %1374 = load i64, ptr %48, align 8, !tbaa !18
  %1375 = load ptr, ptr %46, align 8, !tbaa !11
  %1376 = ptrtoint ptr %1367 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = add nsw i64 %1378, %1374
  %1380 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i202.i = icmp eq i64 %1380, 0
  %.not37.i203.i = icmp slt i64 %1379, %1380
  %or.cond.i204.i = select i1 %.not.i202.i, i1 true, i1 %.not37.i203.i
  br i1 %or.cond.i204.i, label %1381, label %.thread.i408

1381:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1382 = load i64, ptr %0, align 8, !tbaa !4
  %1383 = getelementptr inbounds nuw i8, ptr %1375, i64 %1382
  store ptr %1383, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1383, ptr %47, align 8, !tbaa !14
  %1384 = load ptr, ptr %50, align 8, !tbaa !13
  %1385 = call i64 %1384(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not40.i208.i = icmp eq i64 %1385, 1
  %1386 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not40.i208.i, label %1389, label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %1381
  %.pre.i210.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i211.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i212.i = ptrtoint ptr %.pre.i210.i to i64
  %.pre48.i213.i = ptrtoint ptr %.pre42.i211.i to i64
  br label %.thread.i408

.thread.i408:                                     ; preds = %._crit_edge.i209.i, %1373
  %.pre-phi49.i205.i = phi i64 [ %.pre48.i213.i, %._crit_edge.i209.i ], [ %1376, %1373 ]
  %.pre-phi47.i206.i = phi i64 [ %.pre46.i212.i, %._crit_edge.i209.i ], [ %1377, %1373 ]
  %1387 = sub i64 %1379, %.pre-phi49.i205.i
  %1388 = add i64 %1387, %.pre-phi47.i206.i
  store i64 %1388, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1389:                                             ; preds = %1381
  %1390 = add nsw i64 %1379, 1
  %1391 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i214.i = icmp eq i64 %1391, 0
  %.pre43.i215.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i216.i = load ptr, ptr %47, align 8, !tbaa !14
  %1392 = ptrtoint ptr %.pre43.i215.i to i64
  %1393 = ptrtoint ptr %.pre44.pre.i216.i to i64
  %1394 = sub i64 %1392, %1393
  %1395 = sub nsw i64 %1391, %1390
  %1396 = icmp sgt i64 %1394, %1395
  %1397 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 %1395
  %spec.select.i217.i = select i1 %1396, ptr %1397, ptr %.pre43.i215.i
  %.pre43.sink.i219.i = select i1 %.not38.i214.i, ptr %.pre43.i215.i, ptr %spec.select.i217.i
  store ptr %.pre43.sink.i219.i, ptr %49, align 8, !tbaa !19
  %1398 = load ptr, ptr %46, align 8, !tbaa !11
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = sub i64 %1390, %1393
  %1401 = add i64 %1400, %1399
  store i64 %1401, ptr %48, align 8, !tbaa !18
  %1402 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 -1
  %1403 = load i8, ptr %1402, align 1, !tbaa !16
  %.not39.i221.i = icmp eq i8 %1386, %1403
  br i1 %.not39.i221.i, label %ffshgetc.exit222.i, label %1404

1404:                                             ; preds = %1389
  store i8 %1386, ptr %1402, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

ffshgetc.exit222.i:                               ; preds = %1404, %1389, %1370
  %.in318.i = phi i8 [ %1372, %1370 ], [ %1386, %1389 ], [ %1386, %1404 ]
  %.not132.i = icmp eq i8 %.in318.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1405

1405:                                             ; preds = %ffshgetc.exit222.i
  %.pr.i409 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i409, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %47, align 8, !tbaa !14
  %1408 = getelementptr inbounds i8, ptr %1407, i64 -1
  store ptr %1408, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit222.i, %.preheader.i.backedge
  %1409 = load ptr, ptr %47, align 8, !tbaa !14
  %1410 = load ptr, ptr %49, align 8, !tbaa !19
  %1411 = icmp ult ptr %1409, %1410
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %.preheader.i
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  store ptr %1413, ptr %47, align 8, !tbaa !14
  %1414 = load i8, ptr %1409, align 1, !tbaa !16
  %1415 = zext i8 %1414 to i32
  br label %ffshgetc.exit243.i

1416:                                             ; preds = %.preheader.i
  %1417 = load i64, ptr %48, align 8, !tbaa !18
  %1418 = load ptr, ptr %46, align 8, !tbaa !11
  %1419 = ptrtoint ptr %1409 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = add nsw i64 %1421, %1417
  %1423 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i223.i = icmp eq i64 %1423, 0
  %.not37.i224.i = icmp slt i64 %1422, %1423
  %or.cond.i225.i = select i1 %.not.i223.i, i1 true, i1 %.not37.i224.i
  br i1 %or.cond.i225.i, label %1424, label %1431

1424:                                             ; preds = %1416
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1425 = load i64, ptr %0, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw i8, ptr %1418, i64 %1425
  store ptr %1426, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1426, ptr %47, align 8, !tbaa !14
  %1427 = load ptr, ptr %50, align 8, !tbaa !13
  %1428 = call i64 %1427(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not40.i229.i = icmp eq i64 %1428, 1
  %1429 = load i8, ptr %15, align 1
  %1430 = zext i8 %1429 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not40.i229.i, label %1434, label %._crit_edge.i230.i

._crit_edge.i230.i:                               ; preds = %1424
  %.pre.i231.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i232.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i233.i = ptrtoint ptr %.pre.i231.i to i64
  %.pre48.i234.i = ptrtoint ptr %.pre42.i232.i to i64
  br label %1431

1431:                                             ; preds = %._crit_edge.i230.i, %1416
  %.pre-phi49.i226.i = phi i64 [ %.pre48.i234.i, %._crit_edge.i230.i ], [ %1419, %1416 ]
  %.pre-phi47.i227.i = phi i64 [ %.pre46.i233.i, %._crit_edge.i230.i ], [ %1420, %1416 ]
  %1432 = sub i64 %1422, %.pre-phi49.i226.i
  %1433 = add i64 %1432, %.pre-phi47.i227.i
  store i64 %1433, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit243.i

1434:                                             ; preds = %1424
  %1435 = add nsw i64 %1422, 1
  %1436 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i235.i = icmp eq i64 %1436, 0
  %.pre43.i236.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i237.i = load ptr, ptr %47, align 8, !tbaa !14
  %1437 = ptrtoint ptr %.pre43.i236.i to i64
  %1438 = ptrtoint ptr %.pre44.pre.i237.i to i64
  %1439 = sub i64 %1437, %1438
  %1440 = sub nsw i64 %1436, %1435
  %1441 = icmp sgt i64 %1439, %1440
  %1442 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 %1440
  %spec.select.i238.i = select i1 %1441, ptr %1442, ptr %.pre43.i236.i
  %.pre43.sink.i240.i = select i1 %.not38.i235.i, ptr %.pre43.i236.i, ptr %spec.select.i238.i
  store ptr %.pre43.sink.i240.i, ptr %49, align 8, !tbaa !19
  %1443 = load ptr, ptr %46, align 8, !tbaa !11
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = sub i64 %1435, %1438
  %1446 = add i64 %1445, %1444
  store i64 %1446, ptr %48, align 8, !tbaa !18
  %1447 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 -1
  %1448 = load i8, ptr %1447, align 1, !tbaa !16
  %.not39.i242.i = icmp eq i8 %1429, %1448
  br i1 %.not39.i242.i, label %ffshgetc.exit243.i, label %1449

1449:                                             ; preds = %1434
  store i8 %1429, ptr %1447, align 1, !tbaa !16
  br label %ffshgetc.exit243.i

ffshgetc.exit243.i:                               ; preds = %1449, %1434, %1431, %1412
  %1450 = phi i32 [ %1415, %1412 ], [ -1, %1431 ], [ %1430, %1449 ], [ %1430, %1434 ]
  %1451 = add nsw i32 %1450, -48
  %1452 = icmp ult i32 %1451, 10
  %1453 = add nsw i32 %1450, -65
  %1454 = icmp ult i32 %1453, 26
  %or.cond.i410 = select i1 %1452, i1 true, i1 %1454
  br i1 %or.cond.i410, label %.preheader.i.backedge, label %1455

1455:                                             ; preds = %ffshgetc.exit243.i
  %1456 = add nsw i32 %1450, -97
  %1457 = icmp ult i32 %1456, 26
  %1458 = icmp eq i32 %1450, 95
  %or.cond9.i = or i1 %1458, %1457
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1459

.preheader.i.backedge:                            ; preds = %1455, %ffshgetc.exit243.i
  br label %.preheader.i

1459:                                             ; preds = %1455
  %1460 = icmp eq i32 %1450, 41
  br i1 %1460, label %fffloatscan.exit, label %1461

1461:                                             ; preds = %1459
  %1462 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1462, null
  %.pre.i411 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1465, label %1463

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds i8, ptr %.pre.i411, i64 -1
  store ptr %1464, ptr %47, align 8, !tbaa !14
  br label %1465

1465:                                             ; preds = %1463, %1461
  %1466 = phi ptr [ %1464, %1463 ], [ %.pre.i411, %1461 ]
  %1467 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1467, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1468 = load ptr, ptr %46, align 8, !tbaa !11
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1466 to i64
  %1471 = sub i64 %1469, %1470
  store i64 %1471, ptr %48, align 8, !tbaa !18
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i245.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1472:                                             ; preds = %.critedge7.i
  %1473 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1473, null
  %.pre432.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1476, label %1474

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds i8, ptr %.pre432.i, i64 -1
  store ptr %1475, ptr %47, align 8, !tbaa !14
  br label %1476

1476:                                             ; preds = %1474, %1472
  %1477 = phi ptr [ %.pre432.i, %1472 ], [ %1475, %1474 ]
  %1478 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1478, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1479 = load ptr, ptr %46, align 8, !tbaa !11
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  store i64 %1482, ptr %48, align 8, !tbaa !18
  %.pre.i249.i412 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i249.i412, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader338.i.preheader
  %1483 = icmp eq i8 %.0.i406.in, 48
  br i1 %1483, label %1484, label %.critedge7.i.thread.thread

1484:                                             ; preds = %.critedge7.i.thread
  %1485 = load ptr, ptr %47, align 8, !tbaa !14
  %1486 = load ptr, ptr %49, align 8, !tbaa !19
  %1487 = icmp ult ptr %1485, %1486
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1484
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 1
  store ptr %1489, ptr %47, align 8, !tbaa !14
  %1490 = load i8, ptr %1485, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

1491:                                             ; preds = %1484
  %1492 = load i64, ptr %48, align 8, !tbaa !18
  %1493 = load ptr, ptr %46, align 8, !tbaa !11
  %1494 = ptrtoint ptr %1485 to i64
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = add nsw i64 %1496, %1492
  %1498 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i251.i = icmp eq i64 %1498, 0
  %.not37.i252.i = icmp slt i64 %1497, %1498
  %or.cond.i253.i = select i1 %.not.i251.i, i1 true, i1 %.not37.i252.i
  br i1 %or.cond.i253.i, label %1499, label %.thread315.i

1499:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1500 = load i64, ptr %0, align 8, !tbaa !4
  %1501 = getelementptr inbounds nuw i8, ptr %1493, i64 %1500
  store ptr %1501, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1501, ptr %47, align 8, !tbaa !14
  %1502 = load ptr, ptr %50, align 8, !tbaa !13
  %1503 = call i64 %1502(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not40.i257.i = icmp eq i64 %1503, 1
  %1504 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not40.i257.i, label %1507, label %._crit_edge.i258.i

._crit_edge.i258.i:                               ; preds = %1499
  %.pre.i259.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i261.i = ptrtoint ptr %.pre.i259.i to i64
  %.pre48.i262.i = ptrtoint ptr %.pre42.i260.i to i64
  br label %.thread315.i

.thread315.i:                                     ; preds = %._crit_edge.i258.i, %1491
  %.pre-phi49.i254.i = phi i64 [ %.pre48.i262.i, %._crit_edge.i258.i ], [ %1494, %1491 ]
  %.pre-phi47.i255.i = phi i64 [ %.pre46.i261.i, %._crit_edge.i258.i ], [ %1495, %1491 ]
  %1505 = sub i64 %1497, %.pre-phi49.i254.i
  %1506 = add i64 %1505, %.pre-phi47.i255.i
  store i64 %1506, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1507:                                             ; preds = %1499
  %1508 = add nsw i64 %1497, 1
  %1509 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i263.i = icmp eq i64 %1509, 0
  %.pre43.i264.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i265.i = load ptr, ptr %47, align 8, !tbaa !14
  %1510 = ptrtoint ptr %.pre43.i264.i to i64
  %1511 = ptrtoint ptr %.pre44.pre.i265.i to i64
  %1512 = sub i64 %1510, %1511
  %1513 = sub nsw i64 %1509, %1508
  %1514 = icmp sgt i64 %1512, %1513
  %1515 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 %1513
  %spec.select.i266.i = select i1 %1514, ptr %1515, ptr %.pre43.i264.i
  %.pre43.sink.i268.i = select i1 %.not38.i263.i, ptr %.pre43.i264.i, ptr %spec.select.i266.i
  store ptr %.pre43.sink.i268.i, ptr %49, align 8, !tbaa !19
  %1516 = load ptr, ptr %46, align 8, !tbaa !11
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = sub i64 %1508, %1511
  %1519 = add i64 %1518, %1517
  store i64 %1519, ptr %48, align 8, !tbaa !18
  %1520 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 -1
  %1521 = load i8, ptr %1520, align 1, !tbaa !16
  %.not39.i270.i = icmp eq i8 %1504, %1521
  br i1 %.not39.i270.i, label %ffshgetc.exit271.i, label %1522

1522:                                             ; preds = %1507
  store i8 %1504, ptr %1520, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

ffshgetc.exit271.i:                               ; preds = %1522, %1507, %1488
  %.in317.i = phi i8 [ %1490, %1488 ], [ %1504, %1507 ], [ %1504, %1522 ]
  %1523 = and i8 %.in317.i, -33
  %1524 = icmp eq i8 %1523, 88
  br i1 %1524, label %1525, label %1846

1525:                                             ; preds = %ffshgetc.exit271.i
  %1526 = load ptr, ptr %47, align 8, !tbaa !14
  %1527 = load ptr, ptr %49, align 8, !tbaa !19
  %1528 = icmp ult ptr %1526, %1527
  br i1 %1528, label %1529, label %1533

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 1
  store ptr %1530, ptr %47, align 8, !tbaa !14
  %1531 = load i8, ptr %1526, align 1, !tbaa !16
  %1532 = zext i8 %1531 to i32
  br label %ffshgetc.exit.i.i.preheader

1533:                                             ; preds = %1525
  %1534 = load i64, ptr %48, align 8, !tbaa !18
  %1535 = load ptr, ptr %46, align 8, !tbaa !11
  %1536 = ptrtoint ptr %1526 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = add nsw i64 %1538, %1534
  %1540 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1540, 0
  %.not37.i.i.i = icmp slt i64 %1539, %1540
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1541, label %1548

1541:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1542 = load i64, ptr %0, align 8, !tbaa !4
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 %1542
  store ptr %1543, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1543, ptr %47, align 8, !tbaa !14
  %1544 = load ptr, ptr %50, align 8, !tbaa !13
  %1545 = call i64 %1544(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not40.i.i.i = icmp eq i64 %1545, 1
  %1546 = load i8, ptr %13, align 1
  %1547 = zext i8 %1546 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not40.i.i.i, label %1551, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1541
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1548

1548:                                             ; preds = %._crit_edge.i.i.i, %1533
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1536, %1533 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1537, %1533 ]
  %1549 = sub i64 %1539, %.pre-phi49.i.i.i
  %1550 = add i64 %1549, %.pre-phi47.i.i.i
  store i64 %1550, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1551:                                             ; preds = %1541
  %1552 = add nsw i64 %1539, 1
  %1553 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1553, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1554 = ptrtoint ptr %.pre43.i.i.i to i64
  %1555 = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1556 = sub i64 %1554, %1555
  %1557 = sub nsw i64 %1553, %1552
  %1558 = icmp sgt i64 %1556, %1557
  %1559 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1557
  %spec.select.i.i.i = select i1 %1558, ptr %1559, ptr %.pre43.i.i.i
  %.pre43.sink.i.i.i = select i1 %.not38.i.i.i, ptr %.pre43.i.i.i, ptr %spec.select.i.i.i
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1560 = load ptr, ptr %46, align 8, !tbaa !11
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = sub i64 %1552, %1555
  %1563 = add i64 %1562, %1561
  store i64 %1563, ptr %48, align 8, !tbaa !18
  %1564 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1565 = load i8, ptr %1564, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1546, %1565
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1566

1566:                                             ; preds = %1551
  store i8 %1546, ptr %1564, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1566, %1551, %1548, %1529
  %.0.i272.i.ph = phi i32 [ -1, %1548 ], [ %1547, %1551 ], [ %1547, %1566 ], [ %1532, %1529 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i272.i = phi i32 [ %.0.i272.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i272.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i272.i, label %.loopexit.i.i.preheader [
    i32 48, label %1567
    i32 46, label %1609
  ]

1567:                                             ; preds = %ffshgetc.exit.i.i
  %1568 = load ptr, ptr %47, align 8, !tbaa !14
  %1569 = load ptr, ptr %49, align 8, !tbaa !19
  %1570 = icmp ult ptr %1568, %1569
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds nuw i8, ptr %1568, i64 1
  store ptr %1572, ptr %47, align 8, !tbaa !14
  %1573 = load i8, ptr %1568, align 1, !tbaa !16
  %1574 = zext i8 %1573 to i32
  br label %ffshgetc.exit.i.i.backedge

1575:                                             ; preds = %1567
  %1576 = load i64, ptr %48, align 8, !tbaa !18
  %1577 = load ptr, ptr %46, align 8, !tbaa !11
  %1578 = ptrtoint ptr %1568 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = add nsw i64 %1580, %1576
  %1582 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1582, 0
  %.not37.i174.i.i = icmp slt i64 %1581, %1582
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1583, label %1590

1583:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1584 = load i64, ptr %0, align 8, !tbaa !4
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 %1584
  store ptr %1585, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1585, ptr %47, align 8, !tbaa !14
  %1586 = load ptr, ptr %50, align 8, !tbaa !13
  %1587 = call i64 %1586(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not40.i179.i.i = icmp eq i64 %1587, 1
  %1588 = load i8, ptr %12, align 1
  %1589 = zext i8 %1588 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not40.i179.i.i, label %1593, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1583
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1590

1590:                                             ; preds = %._crit_edge.i180.i.i, %1575
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1578, %1575 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1579, %1575 ]
  %1591 = sub i64 %1581, %.pre-phi49.i176.i.i
  %1592 = add i64 %1591, %.pre-phi47.i177.i.i
  store i64 %1592, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1593:                                             ; preds = %1583
  %1594 = add nsw i64 %1581, 1
  %1595 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1595, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1596 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1597 = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sub nsw i64 %1595, %1594
  %1600 = icmp sgt i64 %1598, %1599
  %1601 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1599
  %spec.select.i188.i.i = select i1 %1600, ptr %1601, ptr %.pre43.i186.i.i
  %.pre43.sink.i190.i.i = select i1 %.not38.i185.i.i, ptr %.pre43.i186.i.i, ptr %spec.select.i188.i.i
  store ptr %.pre43.sink.i190.i.i, ptr %49, align 8, !tbaa !19
  %1602 = load ptr, ptr %46, align 8, !tbaa !11
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = sub i64 %1594, %1597
  %1605 = add i64 %1604, %1603
  store i64 %1605, ptr %48, align 8, !tbaa !18
  %1606 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1607 = load i8, ptr %1606, align 1, !tbaa !16
  %.not39.i192.i.i = icmp eq i8 %1588, %1607
  br i1 %.not39.i192.i.i, label %ffshgetc.exit.i.i.backedge, label %1608

1608:                                             ; preds = %1593
  store i8 %1588, ptr %1606, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1608, %1593, %1590, %1571
  %.0.i272.i.be = phi i32 [ %1589, %1608 ], [ %1589, %1593 ], [ -1, %1590 ], [ %1574, %1571 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !45

1609:                                             ; preds = %ffshgetc.exit.i.i
  %1610 = load ptr, ptr %47, align 8, !tbaa !14
  %1611 = load ptr, ptr %49, align 8, !tbaa !19
  %1612 = icmp ult ptr %1610, %1611
  br i1 %1612, label %1613, label %1616

1613:                                             ; preds = %1609
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr %1614, ptr %47, align 8, !tbaa !14
  %1615 = load i8, ptr %1610, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

1616:                                             ; preds = %1609
  %1617 = load i64, ptr %48, align 8, !tbaa !18
  %1618 = load ptr, ptr %46, align 8, !tbaa !11
  %1619 = ptrtoint ptr %1610 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = add nsw i64 %1621, %1617
  %1623 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i194.i.i = icmp eq i64 %1623, 0
  %.not37.i195.i.i = icmp slt i64 %1622, %1623
  %or.cond.i196.i.i = select i1 %.not.i194.i.i, i1 true, i1 %.not37.i195.i.i
  br i1 %or.cond.i196.i.i, label %1624, label %ffshgetc.exit214.thread.i.i

1624:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1625 = load i64, ptr %0, align 8, !tbaa !4
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 %1625
  store ptr %1626, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1626, ptr %47, align 8, !tbaa !14
  %1627 = load ptr, ptr %50, align 8, !tbaa !13
  %1628 = call i64 %1627(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not40.i200.i.i = icmp eq i64 %1628, 1
  %1629 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not40.i200.i.i, label %1632, label %._crit_edge.i201.i.i

._crit_edge.i201.i.i:                             ; preds = %1624
  %.pre.i202.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i203.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i204.i.i = ptrtoint ptr %.pre.i202.i.i to i64
  %.pre48.i205.i.i = ptrtoint ptr %.pre42.i203.i.i to i64
  br label %ffshgetc.exit214.thread.i.i

ffshgetc.exit214.thread.i.i:                      ; preds = %._crit_edge.i201.i.i, %1616
  %.pre-phi49.i197.i.i = phi i64 [ %.pre48.i205.i.i, %._crit_edge.i201.i.i ], [ %1619, %1616 ]
  %.pre-phi47.i198.i.i = phi i64 [ %.pre46.i204.i.i, %._crit_edge.i201.i.i ], [ %1620, %1616 ]
  %1630 = sub i64 %1622, %.pre-phi49.i197.i.i
  %1631 = add i64 %1630, %.pre-phi47.i198.i.i
  store i64 %1631, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1632:                                             ; preds = %1624
  %1633 = add nsw i64 %1622, 1
  %1634 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i206.i.i = icmp eq i64 %1634, 0
  %.pre43.i207.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i208.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1635 = ptrtoint ptr %.pre43.i207.i.i to i64
  %1636 = ptrtoint ptr %.pre44.pre.i208.i.i to i64
  %1637 = sub i64 %1635, %1636
  %1638 = sub nsw i64 %1634, %1633
  %1639 = icmp sgt i64 %1637, %1638
  %1640 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 %1638
  %spec.select.i209.i.i = select i1 %1639, ptr %1640, ptr %.pre43.i207.i.i
  %.pre43.sink.i211.i.i = select i1 %.not38.i206.i.i, ptr %.pre43.i207.i.i, ptr %spec.select.i209.i.i
  store ptr %.pre43.sink.i211.i.i, ptr %49, align 8, !tbaa !19
  %1641 = load ptr, ptr %46, align 8, !tbaa !11
  %1642 = ptrtoint ptr %1641 to i64
  %1643 = sub i64 %1633, %1636
  %1644 = add i64 %1643, %1642
  store i64 %1644, ptr %48, align 8, !tbaa !18
  %1645 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 -1
  %1646 = load i8, ptr %1645, align 1, !tbaa !16
  %.not39.i213.i.i = icmp eq i8 %1629, %1646
  br i1 %.not39.i213.i.i, label %ffshgetc.exit214.i.i, label %1647

1647:                                             ; preds = %1632
  store i8 %1629, ptr %1645, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

ffshgetc.exit214.i.i:                             ; preds = %1647, %1632, %1613
  %.in.i.i = phi i8 [ %1615, %1613 ], [ %1629, %1632 ], [ %1629, %1647 ]
  %1648 = zext i8 %.in.i.i to i32
  %1649 = icmp eq i8 %.in.i.i, 48
  br i1 %1649, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit214.i.i, %ffshgetc.exit235.i.i
  %.1127272.i.i = phi i64 [ %1689, %ffshgetc.exit235.i.i ], [ 0, %ffshgetc.exit214.i.i ]
  %1650 = load ptr, ptr %47, align 8, !tbaa !14
  %1651 = load ptr, ptr %49, align 8, !tbaa !19
  %1652 = icmp ult ptr %1650, %1651
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %.lr.ph.i.i
  %1654 = getelementptr inbounds nuw i8, ptr %1650, i64 1
  store ptr %1654, ptr %47, align 8, !tbaa !14
  %1655 = load i8, ptr %1650, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

1656:                                             ; preds = %.lr.ph.i.i
  %1657 = load i64, ptr %48, align 8, !tbaa !18
  %1658 = load ptr, ptr %46, align 8, !tbaa !11
  %1659 = ptrtoint ptr %1650 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = add nsw i64 %1661, %1657
  %1663 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i215.i.i = icmp eq i64 %1663, 0
  %.not37.i216.i.i = icmp slt i64 %1662, %1663
  %or.cond.i217.i.i = select i1 %.not.i215.i.i, i1 true, i1 %.not37.i216.i.i
  br i1 %or.cond.i217.i.i, label %1664, label %ffshgetc.exit235.thread.i.i

1664:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1665 = load i64, ptr %0, align 8, !tbaa !4
  %1666 = getelementptr inbounds nuw i8, ptr %1658, i64 %1665
  store ptr %1666, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1666, ptr %47, align 8, !tbaa !14
  %1667 = load ptr, ptr %50, align 8, !tbaa !13
  %1668 = call i64 %1667(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not40.i221.i.i = icmp eq i64 %1668, 1
  %1669 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not40.i221.i.i, label %1673, label %._crit_edge.i222.i.i

._crit_edge.i222.i.i:                             ; preds = %1664
  %.pre.i223.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i224.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i225.i.i = ptrtoint ptr %.pre.i223.i.i to i64
  %.pre48.i226.i.i = ptrtoint ptr %.pre42.i224.i.i to i64
  br label %ffshgetc.exit235.thread.i.i

ffshgetc.exit235.thread.i.i:                      ; preds = %1656, %._crit_edge.i222.i.i
  %.pre-phi49.i218.i.i = phi i64 [ %.pre48.i226.i.i, %._crit_edge.i222.i.i ], [ %1659, %1656 ]
  %.pre-phi47.i219.i.i = phi i64 [ %.pre46.i225.i.i, %._crit_edge.i222.i.i ], [ %1660, %1656 ]
  %1670 = sub i64 %1662, %.pre-phi49.i218.i.i
  %1671 = add i64 %1670, %.pre-phi47.i219.i.i
  store i64 %1671, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1672 = add nsw i64 %.1127272.i.i, -1
  br label %.loopexit.i.i.preheader

1673:                                             ; preds = %1664
  %1674 = add nsw i64 %1662, 1
  %1675 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i227.i.i = icmp eq i64 %1675, 0
  %.pre43.i228.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i229.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1676 = ptrtoint ptr %.pre43.i228.i.i to i64
  %1677 = ptrtoint ptr %.pre44.pre.i229.i.i to i64
  %1678 = sub i64 %1676, %1677
  %1679 = sub nsw i64 %1675, %1674
  %1680 = icmp sgt i64 %1678, %1679
  %1681 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 %1679
  %spec.select.i230.i.i = select i1 %1680, ptr %1681, ptr %.pre43.i228.i.i
  %.pre43.sink.i232.i.i = select i1 %.not38.i227.i.i, ptr %.pre43.i228.i.i, ptr %spec.select.i230.i.i
  store ptr %.pre43.sink.i232.i.i, ptr %49, align 8, !tbaa !19
  %1682 = load ptr, ptr %46, align 8, !tbaa !11
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = sub i64 %1674, %1677
  %1685 = add i64 %1684, %1683
  store i64 %1685, ptr %48, align 8, !tbaa !18
  %1686 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 -1
  %1687 = load i8, ptr %1686, align 1, !tbaa !16
  %.not39.i234.i.i = icmp eq i8 %1669, %1687
  br i1 %.not39.i234.i.i, label %ffshgetc.exit235.i.i, label %1688

1688:                                             ; preds = %1673
  store i8 %1669, ptr %1686, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

ffshgetc.exit235.i.i:                             ; preds = %1688, %1673, %1653
  %.in331.i.i = phi i8 [ %1655, %1653 ], [ %1669, %1673 ], [ %1669, %1688 ]
  %1689 = add nsw i64 %.1127272.i.i, -1
  %1690 = icmp eq i8 %.in331.i.i, 48
  br i1 %1690, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit235.i.i
  %1691 = zext i8 %.in331.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit235.thread.i.i, %ffshgetc.exit214.i.i, %ffshgetc.exit214.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 1, %ffshgetc.exit214.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit214.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit214.i.i ], [ %1672, %ffshgetc.exit235.thread.i.i ], [ %1689, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit214.thread.i.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ %1648, %ffshgetc.exit214.i.i ], [ -1, %ffshgetc.exit235.thread.i.i ], [ %1691, %.loopexit.i.loopexit.i ], [ -1, %ffshgetc.exit214.thread.i.i ], [ %.0.i272.i, %ffshgetc.exit.i.i ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %.loopexit.i.i.preheader
  %.0150.i.i = phi i32 [ 0, %.loopexit.i.i.preheader ], [ %.2152.i.i, %.loopexit.i.i.backedge ]
  %.0145.i.i = phi nsz double [ 0.000000e+00, %.loopexit.i.i.preheader ], [ %.2147.i.i, %.loopexit.i.i.backedge ]
  %.0142.i.i = phi nsz double [ 1.000000e+00, %.loopexit.i.i.preheader ], [ %.2144.i.i, %.loopexit.i.i.backedge ]
  %.0138.i.i = phi i32 [ 0, %.loopexit.i.i.preheader ], [ %.2140.i.i, %.loopexit.i.i.backedge ]
  %.1136.i.i = phi i32 [ %.1136.i.i.ph, %.loopexit.i.i.preheader ], [ %.2137.i.i, %.loopexit.i.i.backedge ]
  %.3133.i.i = phi i32 [ %.3133.i.i.ph, %.loopexit.i.i.preheader ], [ %.4134.i.i, %.loopexit.i.i.backedge ]
  %.2128.i.i = phi i64 [ %.2128.i.i.ph, %.loopexit.i.i.preheader ], [ %.3129.i.i, %.loopexit.i.i.backedge ]
  %.0123.i.i = phi i64 [ 0, %.loopexit.i.i.preheader ], [ %.1124.i.i, %.loopexit.i.i.backedge ]
  %.3.i.i = phi i32 [ %.3.i.i.ph, %.loopexit.i.i.preheader ], [ %.3.i.i.be, %.loopexit.i.i.backedge ]
  %1692 = add nsw i32 %.3.i.i, -48
  %1693 = icmp ult i32 %1692, 10
  br i1 %1693, label %.critedge.thread.i.i, label %1694

1694:                                             ; preds = %.loopexit.i.i
  %1695 = or i32 %.3.i.i, 32
  %1696 = add nsw i32 %1695, -97
  %1697 = icmp ult i32 %1696, 6
  %1698 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1698, %1697
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1761

.critedge.i.i:                                    ; preds = %1694
  br i1 %1698, label %1699, label %.critedge.thread.i.i

1699:                                             ; preds = %.critedge.i.i
  %.not.i278.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i278.i, label %1719, label %1761

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i276.i = phi i32 [ %1695, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1700 = icmp sgt i32 %.3.i.i, 57
  %1701 = add nsw i32 %.pre-phi.i276.i, -87
  %.0120.i.i = select i1 %1700, i32 %1701, i32 %1692
  %1702 = icmp slt i64 %.0123.i.i, 8
  br i1 %1702, label %1703, label %1706

1703:                                             ; preds = %.critedge.thread.i.i
  %1704 = shl i32 %.0150.i.i, 4
  %1705 = add i32 %.0120.i.i, %1704
  br label %1717

1706:                                             ; preds = %.critedge.thread.i.i
  %1707 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %1706
  %1709 = sitofp i32 %.0120.i.i to double
  %1710 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1711 = call nsz double @llvm.fmuladd.f64(double %1709, double %1710, double %.0145.i.i)
  br label %1717

1712:                                             ; preds = %1706
  %1713 = icmp eq i32 %.0120.i.i, 0
  %1714 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i277.i = select i1 %1713, i1 true, i1 %1714
  br i1 %or.cond.i277.i, label %1717, label %1715

1715:                                             ; preds = %1712
  %1716 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1717

1717:                                             ; preds = %1715, %1712, %1708, %1703
  %.1151.i.i = phi i32 [ %1705, %1703 ], [ %.0150.i.i, %1708 ], [ %.0150.i.i, %1712 ], [ %.0150.i.i, %1715 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1703 ], [ %1711, %1708 ], [ %.0145.i.i, %1712 ], [ %1716, %1715 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1703 ], [ %1710, %1708 ], [ %.0142.i.i, %1712 ], [ %.0142.i.i, %1715 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1703 ], [ %.0138.i.i, %1708 ], [ %.0138.i.i, %1712 ], [ 1, %1715 ]
  %1718 = add nsw i64 %.0123.i.i, 1
  br label %1719

1719:                                             ; preds = %1717, %1699
  %.2152.i.i = phi i32 [ %.1151.i.i, %1717 ], [ %.0150.i.i, %1699 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1717 ], [ %.0145.i.i, %1699 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1717 ], [ %.0142.i.i, %1699 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1717 ], [ %.0138.i.i, %1699 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1717 ], [ 1, %1699 ]
  %.4134.i.i = phi i32 [ 1, %1717 ], [ %.3133.i.i, %1699 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1717 ], [ %.0123.i.i, %1699 ]
  %.1124.i.i = phi i64 [ %1718, %1717 ], [ %.0123.i.i, %1699 ]
  %1720 = load ptr, ptr %47, align 8, !tbaa !14
  %1721 = load ptr, ptr %49, align 8, !tbaa !19
  %1722 = icmp ult ptr %1720, %1721
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1719
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 1
  store ptr %1724, ptr %47, align 8, !tbaa !14
  %1725 = load i8, ptr %1720, align 1, !tbaa !16
  %1726 = zext i8 %1725 to i32
  br label %.loopexit.i.i.backedge

1727:                                             ; preds = %1719
  %1728 = load i64, ptr %48, align 8, !tbaa !18
  %1729 = load ptr, ptr %46, align 8, !tbaa !11
  %1730 = ptrtoint ptr %1720 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = add nsw i64 %1732, %1728
  %1734 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i236.i.i = icmp eq i64 %1734, 0
  %.not37.i237.i.i = icmp slt i64 %1733, %1734
  %or.cond.i238.i.i = select i1 %.not.i236.i.i, i1 true, i1 %.not37.i237.i.i
  br i1 %or.cond.i238.i.i, label %1735, label %1742

1735:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1736 = load i64, ptr %0, align 8, !tbaa !4
  %1737 = getelementptr inbounds nuw i8, ptr %1729, i64 %1736
  store ptr %1737, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1737, ptr %47, align 8, !tbaa !14
  %1738 = load ptr, ptr %50, align 8, !tbaa !13
  %1739 = call i64 %1738(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not40.i242.i.i = icmp eq i64 %1739, 1
  %1740 = load i8, ptr %9, align 1
  %1741 = zext i8 %1740 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.i242.i.i, label %1745, label %._crit_edge.i243.i.i

._crit_edge.i243.i.i:                             ; preds = %1735
  %.pre.i244.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i245.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i246.i.i = ptrtoint ptr %.pre.i244.i.i to i64
  %.pre48.i247.i.i = ptrtoint ptr %.pre42.i245.i.i to i64
  br label %1742

1742:                                             ; preds = %._crit_edge.i243.i.i, %1727
  %.pre-phi49.i239.i.i = phi i64 [ %.pre48.i247.i.i, %._crit_edge.i243.i.i ], [ %1730, %1727 ]
  %.pre-phi47.i240.i.i = phi i64 [ %.pre46.i246.i.i, %._crit_edge.i243.i.i ], [ %1731, %1727 ]
  %1743 = sub i64 %1733, %.pre-phi49.i239.i.i
  %1744 = add i64 %1743, %.pre-phi47.i240.i.i
  store i64 %1744, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1745:                                             ; preds = %1735
  %1746 = add nsw i64 %1733, 1
  %1747 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i248.i.i = icmp eq i64 %1747, 0
  %.pre43.i249.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i250.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1748 = ptrtoint ptr %.pre43.i249.i.i to i64
  %1749 = ptrtoint ptr %.pre44.pre.i250.i.i to i64
  %1750 = sub i64 %1748, %1749
  %1751 = sub nsw i64 %1747, %1746
  %1752 = icmp sgt i64 %1750, %1751
  %1753 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 %1751
  %spec.select.i251.i.i = select i1 %1752, ptr %1753, ptr %.pre43.i249.i.i
  %.pre43.sink.i253.i.i = select i1 %.not38.i248.i.i, ptr %.pre43.i249.i.i, ptr %spec.select.i251.i.i
  store ptr %.pre43.sink.i253.i.i, ptr %49, align 8, !tbaa !19
  %1754 = load ptr, ptr %46, align 8, !tbaa !11
  %1755 = ptrtoint ptr %1754 to i64
  %1756 = sub i64 %1746, %1749
  %1757 = add i64 %1756, %1755
  store i64 %1757, ptr %48, align 8, !tbaa !18
  %1758 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 -1
  %1759 = load i8, ptr %1758, align 1, !tbaa !16
  %.not39.i255.i.i = icmp eq i8 %1740, %1759
  br i1 %.not39.i255.i.i, label %.loopexit.i.i.backedge, label %1760

1760:                                             ; preds = %1745
  store i8 %1740, ptr %1758, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1760, %1745, %1742, %1723
  %.3.i.i.be = phi i32 [ %1726, %1723 ], [ %1741, %1760 ], [ %1741, %1745 ], [ -1, %1742 ]
  br label %.loopexit.i.i, !llvm.loop !47

1761:                                             ; preds = %1699, %1694
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1762, label %1772

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1763, null
  %.pre.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1766, label %1764

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds i8, ptr %.pre.i275.i, i64 -1
  store ptr %1765, ptr %47, align 8, !tbaa !14
  br label %1766

1766:                                             ; preds = %1764, %1762
  %1767 = phi ptr [ %1765, %1764 ], [ %.pre.i275.i, %1762 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1768 = load ptr, ptr %46, align 8, !tbaa !11
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = ptrtoint ptr %1767 to i64
  %1771 = sub i64 %1769, %1770
  store i64 %1771, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1772:                                             ; preds = %1761
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i273.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1773 = icmp slt i64 %.0123.i.i, 8
  br i1 %1773, label %.lr.ph277.i.i, label %._crit_edge.i274.i

.lr.ph277.i.i:                                    ; preds = %1772, %.lr.ph277.i.i
  %.2125276.i.i = phi i64 [ %1775, %.lr.ph277.i.i ], [ %.0123.i.i, %1772 ]
  %.3153275.i.i = phi i32 [ %1774, %.lr.ph277.i.i ], [ %.0150.i.i, %1772 ]
  %1774 = shl i32 %.3153275.i.i, 4
  %1775 = add i64 %.2125276.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1775, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i274.i, label %.lr.ph277.i.i, !llvm.loop !48

._crit_edge.i274.i:                               ; preds = %.lr.ph277.i.i, %1772
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1772 ], [ %1774, %.lr.ph277.i.i ]
  %1776 = and i32 %.3.i.i, -33
  %1777 = icmp eq i32 %1776, 80
  br i1 %1777, label %1778, label %1787

1778:                                             ; preds = %._crit_edge.i274.i
  %1779 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1780 = icmp eq i64 %1779, -9223372036854775808
  br i1 %1780, label %1781, label %1792

1781:                                             ; preds = %1778
  store i64 0, ptr %45, align 8, !tbaa !17
  %1782 = load ptr, ptr %46, align 8, !tbaa !11
  %1783 = load ptr, ptr %47, align 8, !tbaa !14
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  store i64 %1786, ptr %48, align 8, !tbaa !18
  %.pre.i262.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i262.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1787:                                             ; preds = %._crit_edge.i274.i
  %1788 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1788, null
  br i1 %.not169.i.i, label %1792, label %1789

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %47, align 8, !tbaa !14
  %1791 = getelementptr inbounds i8, ptr %1790, i64 -1
  store ptr %1791, ptr %47, align 8, !tbaa !14
  br label %1792

1792:                                             ; preds = %1789, %1787, %1778
  %.0121.i.i = phi i64 [ 0, %1787 ], [ %1779, %1778 ], [ 0, %1789 ]
  %1793 = shl nsw i64 %spec.select.i273.i, 2
  %1794 = add nsw i64 %1793, -32
  %1795 = add nsw i64 %1794, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1796

1796:                                             ; preds = %1792
  %1797 = sub nsw i32 0, %.0107.i
  %1798 = zext nneg i32 %1797 to i64
  %1799 = icmp sgt i64 %1795, %1798
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1796
  %1801 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1801, align 4, !tbaa !28
  %1802 = sitofp i32 %.0115.i to double
  %1803 = fmul nsz double %1802, 0x7FEFFFFFFFFFFFFF
  %1804 = fmul nsz double %1803, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1805:                                             ; preds = %1796
  %1806 = add nsw i32 %.0107.i, -106
  %1807 = sext i32 %1806 to i64
  %1808 = icmp slt i64 %1795, %1807
  br i1 %1808, label %1810, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1805
  %1809 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1809, label %.lr.ph282.i.i, label %._crit_edge283.i.i

1810:                                             ; preds = %1805
  %1811 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1811, align 4, !tbaa !28
  %1812 = sitofp i32 %.0115.i to double
  %1813 = fmul nsz double %1812, 0x10000000000000
  %1814 = fmul nsz double %1813, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph282.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph282.i.i
  %.1122281.i.i = phi i64 [ %1818, %.lr.ph282.i.i ], [ %1795, %.preheader.i.i ]
  %.3148280.i.i = phi double [ %.4149.i.i, %.lr.ph282.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154279.i.i = phi i32 [ %.5155.i.i, %.lr.ph282.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1815 = fcmp nsz oge double %.3148280.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154279.i.i, 1
  %1816 = fadd nsz double %.3148280.i.i, -1.000000e+00
  %1817 = zext i1 %1815 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1817
  %.pn.i.i = select i1 %1815, double %1816, double %.3148280.i.i
  %.4149.i.i = fadd nsz double %.3148280.i.i, %.pn.i.i
  %1818 = add nsw i64 %.1122281.i.i, -1
  %1819 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1819, label %.lr.ph282.i.i, label %._crit_edge283.i.i, !llvm.loop !49

._crit_edge283.i.i:                               ; preds = %.lr.ph282.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph282.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph282.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1795, %.preheader.i.i ], [ %1818, %.lr.ph282.i.i ]
  %1820 = zext nneg i32 %.0108.i to i64
  %narrow287.i.i = sub nsw i32 32, %.0107.i
  %1821 = zext nneg i32 %narrow287.i.i to i64
  %1822 = add i64 %.1122.lcssa.i.i, %1821
  %1823 = icmp slt i64 %1822, %1820
  %1824 = trunc i64 %1822 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1824, i32 0)
  %.0157.i.i = select i1 %1823, i32 %spec.store.select.i.i, i32 %.0108.i
  %1825 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1825, label %1826, label %._crit_edge283._crit_edge.i.i

._crit_edge283._crit_edge.i.i:                    ; preds = %._crit_edge283.i.i
  %.pre295.i.i = sitofp i32 %.0115.i to double
  br label %1831

1826:                                             ; preds = %._crit_edge283.i.i
  %1827 = sub nuw nsw i32 84, %.0157.i.i
  %1828 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1827) #13
  %1829 = sitofp i32 %.0115.i to double
  %1830 = call nsz double @llvm.copysign.f64(double %1828, double %1829)
  br label %1831

1831:                                             ; preds = %1826, %._crit_edge283._crit_edge.i.i
  %.pre-phi296.i.i = phi double [ %.pre295.i.i, %._crit_edge283._crit_edge.i.i ], [ %1829, %1826 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge283._crit_edge.i.i ], [ %1830, %1826 ]
  %1832 = icmp samesign ult i32 %.0157.i.i, 32
  %1833 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1832, i1 %1833, i1 false
  %1834 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1834, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1835 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1835
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1836 = uitofp i32 %.6.i.i to double
  %1837 = call nsz double @llvm.fmuladd.f64(double %.pre-phi296.i.i, double %1836, double %.0141.i.i)
  %1838 = call nsz double @llvm.fmuladd.f64(double %.pre-phi296.i.i, double %.5.i.i, double %1837)
  %1839 = fsub nsz double %1838, %.0141.i.i
  %1840 = fcmp nsz une double %1839, 0.000000e+00
  br i1 %1840, label %1843, label %1841

1841:                                             ; preds = %1831
  %1842 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1842, align 4, !tbaa !28
  br label %1843

1843:                                             ; preds = %1841, %1831
  %1844 = trunc i64 %.1122.lcssa.i.i to i32
  %1845 = call nsz double @scalbn(double noundef %1839, i32 noundef %1844) #13
  br label %fffloatscan.exit

1846:                                             ; preds = %ffshgetc.exit271.i
  %.pr314.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr314.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1847

1847:                                             ; preds = %1846
  %1848 = load ptr, ptr %47, align 8, !tbaa !14
  %1849 = getelementptr inbounds i8, ptr %1848, i64 -1
  store ptr %1849, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1240, %av_isspace.exit.thread.i, %1847, %1846, %.thread315.i, %.critedge7.i.thread
  %.0115.i99399910041013 = phi i32 [ %.0115.i, %.critedge7.i.thread ], [ %.0115.i, %1847 ], [ %.0115.i, %1846 ], [ %.0115.i, %.thread315.i ], [ %1219, %1240 ], [ 1, %av_isspace.exit.thread.i ]
  %.3.i10051012 = phi i32 [ %.0.i406, %.critedge7.i.thread ], [ 48, %1847 ], [ 48, %1846 ], [ 48, %.thread315.i ], [ -1, %1240 ], [ -1, %av_isspace.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1850 = sub nsw i32 0, %.0107.i
  %1851 = sub nuw nsw i32 %1850, %.0108.i
  br label %ffshgetc.exit.i298.i

ffshgetc.exit.i298.i:                             ; preds = %ffshgetc.exit.i298.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i298.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i10051012, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i298.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i279.i [
    i32 48, label %1852
    i32 46, label %1894
  ]

1852:                                             ; preds = %ffshgetc.exit.i298.i
  %1853 = load ptr, ptr %47, align 8, !tbaa !14
  %1854 = load ptr, ptr %49, align 8, !tbaa !19
  %1855 = icmp ult ptr %1853, %1854
  br i1 %1855, label %1856, label %1860

1856:                                             ; preds = %1852
  %1857 = getelementptr inbounds nuw i8, ptr %1853, i64 1
  store ptr %1857, ptr %47, align 8, !tbaa !14
  %1858 = load i8, ptr %1853, align 1, !tbaa !16
  %1859 = zext i8 %1858 to i32
  br label %ffshgetc.exit.i298.i.backedge

1860:                                             ; preds = %1852
  %1861 = load i64, ptr %48, align 8, !tbaa !18
  %1862 = load ptr, ptr %46, align 8, !tbaa !11
  %1863 = ptrtoint ptr %1853 to i64
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = add nsw i64 %1865, %1861
  %1867 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i293.i = icmp eq i64 %1867, 0
  %.not37.i.i294.i = icmp slt i64 %1866, %1867
  %or.cond.i.i295.i = select i1 %.not.i.i293.i, i1 true, i1 %.not37.i.i294.i
  br i1 %or.cond.i.i295.i, label %1868, label %1875

1868:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1869 = load i64, ptr %0, align 8, !tbaa !4
  %1870 = getelementptr inbounds nuw i8, ptr %1862, i64 %1869
  store ptr %1870, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1870, ptr %47, align 8, !tbaa !14
  %1871 = load ptr, ptr %50, align 8, !tbaa !13
  %1872 = call i64 %1871(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not40.i.i299.i = icmp eq i64 %1872, 1
  %1873 = load i8, ptr %7, align 1
  %1874 = zext i8 %1873 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40.i.i299.i, label %1878, label %._crit_edge.i.i300.i

._crit_edge.i.i300.i:                             ; preds = %1868
  %.pre.i.i301.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i302.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i303.i = ptrtoint ptr %.pre.i.i301.i to i64
  %.pre48.i.i304.i = ptrtoint ptr %.pre42.i.i302.i to i64
  br label %1875

1875:                                             ; preds = %._crit_edge.i.i300.i, %1860
  %.pre-phi49.i.i296.i = phi i64 [ %.pre48.i.i304.i, %._crit_edge.i.i300.i ], [ %1863, %1860 ]
  %.pre-phi47.i.i297.i = phi i64 [ %.pre46.i.i303.i, %._crit_edge.i.i300.i ], [ %1864, %1860 ]
  %1876 = sub i64 %1866, %.pre-phi49.i.i296.i
  %1877 = add i64 %1876, %.pre-phi47.i.i297.i
  store i64 %1877, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i298.i.backedge

1878:                                             ; preds = %1868
  %1879 = add nsw i64 %1866, 1
  %1880 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i305.i = icmp eq i64 %1880, 0
  %.pre43.i.i306.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i307.i = load ptr, ptr %47, align 8, !tbaa !14
  %1881 = ptrtoint ptr %.pre43.i.i306.i to i64
  %1882 = ptrtoint ptr %.pre44.pre.i.i307.i to i64
  %1883 = sub i64 %1881, %1882
  %1884 = sub nsw i64 %1880, %1879
  %1885 = icmp sgt i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 %1884
  %spec.select.i.i308.i = select i1 %1885, ptr %1886, ptr %.pre43.i.i306.i
  %.pre43.sink.i.i309.i = select i1 %.not38.i.i305.i, ptr %.pre43.i.i306.i, ptr %spec.select.i.i308.i
  store ptr %.pre43.sink.i.i309.i, ptr %49, align 8, !tbaa !19
  %1887 = load ptr, ptr %46, align 8, !tbaa !11
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = sub i64 %1879, %1882
  %1890 = add i64 %1889, %1888
  store i64 %1890, ptr %48, align 8, !tbaa !18
  %1891 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 -1
  %1892 = load i8, ptr %1891, align 1, !tbaa !16
  %.not39.i.i310.i = icmp eq i8 %1873, %1892
  br i1 %.not39.i.i310.i, label %ffshgetc.exit.i298.i.backedge, label %1893

1893:                                             ; preds = %1878
  store i8 %1873, ptr %1891, align 1, !tbaa !16
  br label %ffshgetc.exit.i298.i.backedge

ffshgetc.exit.i298.i.backedge:                    ; preds = %1893, %1878, %1875, %1856
  %.0279.i.i.be = phi i32 [ %1874, %1893 ], [ %1874, %1878 ], [ -1, %1875 ], [ %1859, %1856 ]
  br label %ffshgetc.exit.i298.i, !llvm.loop !50

1894:                                             ; preds = %ffshgetc.exit.i298.i
  %1895 = load ptr, ptr %47, align 8, !tbaa !14
  %1896 = load ptr, ptr %49, align 8, !tbaa !19
  %1897 = icmp ult ptr %1895, %1896
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1894
  %1899 = getelementptr inbounds nuw i8, ptr %1895, i64 1
  store ptr %1899, ptr %47, align 8, !tbaa !14
  %1900 = load i8, ptr %1895, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

1901:                                             ; preds = %1894
  %1902 = load i64, ptr %48, align 8, !tbaa !18
  %1903 = load ptr, ptr %46, align 8, !tbaa !11
  %1904 = ptrtoint ptr %1895 to i64
  %1905 = ptrtoint ptr %1903 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = add nsw i64 %1906, %1902
  %1908 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1908, 0
  %.not37.i430.i.i = icmp slt i64 %1907, %1908
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1909, label %ffshgetc.exit449.thread.i.i

1909:                                             ; preds = %1901
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1910 = load i64, ptr %0, align 8, !tbaa !4
  %1911 = getelementptr inbounds nuw i8, ptr %1903, i64 %1910
  store ptr %1911, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1911, ptr %47, align 8, !tbaa !14
  %1912 = load ptr, ptr %50, align 8, !tbaa !13
  %1913 = call i64 %1912(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i435.i.i = icmp eq i64 %1913, 1
  %1914 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i435.i.i, label %1917, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1909
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit449.thread.i.i

ffshgetc.exit449.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1901
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1904, %1901 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1905, %1901 ]
  %1915 = sub i64 %1907, %.pre-phi49.i432.i.i
  %1916 = add i64 %1915, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1917:                                             ; preds = %1909
  %1918 = add nsw i64 %1907, 1
  %1919 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1919, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1920 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1921 = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1922 = sub i64 %1920, %1921
  %1923 = sub nsw i64 %1919, %1918
  %1924 = icmp sgt i64 %1922, %1923
  %1925 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1923
  %spec.select.i444.i.i = select i1 %1924, ptr %1925, ptr %.pre43.i442.i.i
  %.pre43.sink.i446.i.i = select i1 %.not38.i441.i.i, ptr %.pre43.i442.i.i, ptr %spec.select.i444.i.i
  store ptr %.pre43.sink.i446.i.i, ptr %49, align 8, !tbaa !19
  %1926 = load ptr, ptr %46, align 8, !tbaa !11
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = sub i64 %1918, %1921
  %1929 = add i64 %1928, %1927
  store i64 %1929, ptr %48, align 8, !tbaa !18
  %1930 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1931 = load i8, ptr %1930, align 1, !tbaa !16
  %.not39.i448.i.i = icmp eq i8 %1914, %1931
  br i1 %.not39.i448.i.i, label %ffshgetc.exit449.i.i, label %1932

1932:                                             ; preds = %1917
  store i8 %1914, ptr %1930, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

ffshgetc.exit449.i.i:                             ; preds = %1932, %1917, %1898
  %.in.i291.i = phi i8 [ %1900, %1898 ], [ %1914, %1917 ], [ %1914, %1932 ]
  %1933 = zext i8 %.in.i291.i to i32
  %1934 = icmp eq i8 %.in.i291.i, 48
  br i1 %1934, label %.lr.ph.i292.i, label %.loopexit.i279.i

.lr.ph.i292.i:                                    ; preds = %ffshgetc.exit449.i.i, %ffshgetc.exit470.i.i
  %.1360554.i.i = phi i64 [ %1935, %ffshgetc.exit470.i.i ], [ 0, %ffshgetc.exit449.i.i ]
  %1935 = add nsw i64 %.1360554.i.i, -1
  %1936 = load ptr, ptr %47, align 8, !tbaa !14
  %1937 = load ptr, ptr %49, align 8, !tbaa !19
  %1938 = icmp ult ptr %1936, %1937
  br i1 %1938, label %1939, label %1942

1939:                                             ; preds = %.lr.ph.i292.i
  %1940 = getelementptr inbounds nuw i8, ptr %1936, i64 1
  store ptr %1940, ptr %47, align 8, !tbaa !14
  %1941 = load i8, ptr %1936, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

1942:                                             ; preds = %.lr.ph.i292.i
  %1943 = load i64, ptr %48, align 8, !tbaa !18
  %1944 = load ptr, ptr %46, align 8, !tbaa !11
  %1945 = ptrtoint ptr %1936 to i64
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = sub i64 %1945, %1946
  %1948 = add nsw i64 %1947, %1943
  %1949 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i450.i.i = icmp eq i64 %1949, 0
  %.not37.i451.i.i = icmp slt i64 %1948, %1949
  %or.cond.i452.i.i = select i1 %.not.i450.i.i, i1 true, i1 %.not37.i451.i.i
  br i1 %or.cond.i452.i.i, label %1950, label %ffshgetc.exit470.thread.i.i

1950:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1951 = load i64, ptr %0, align 8, !tbaa !4
  %1952 = getelementptr inbounds nuw i8, ptr %1944, i64 %1951
  store ptr %1952, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1952, ptr %47, align 8, !tbaa !14
  %1953 = load ptr, ptr %50, align 8, !tbaa !13
  %1954 = call i64 %1953(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i456.i.i = icmp eq i64 %1954, 1
  %1955 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i456.i.i, label %1958, label %._crit_edge.i457.i.i

._crit_edge.i457.i.i:                             ; preds = %1950
  %.pre.i458.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i459.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i460.i.i = ptrtoint ptr %.pre.i458.i.i to i64
  %.pre48.i461.i.i = ptrtoint ptr %.pre42.i459.i.i to i64
  br label %ffshgetc.exit470.thread.i.i

ffshgetc.exit470.thread.i.i:                      ; preds = %1942, %._crit_edge.i457.i.i
  %.pre-phi49.i453.i.i = phi i64 [ %.pre48.i461.i.i, %._crit_edge.i457.i.i ], [ %1945, %1942 ]
  %.pre-phi47.i454.i.i = phi i64 [ %.pre46.i460.i.i, %._crit_edge.i457.i.i ], [ %1946, %1942 ]
  %1956 = sub i64 %1948, %.pre-phi49.i453.i.i
  %1957 = add i64 %1956, %.pre-phi47.i454.i.i
  br label %.loopexit.sink.split.i.i

1958:                                             ; preds = %1950
  %1959 = add nsw i64 %1948, 1
  %1960 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i462.i.i = icmp eq i64 %1960, 0
  %.pre43.i463.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i464.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %1961 = ptrtoint ptr %.pre43.i463.i.i to i64
  %1962 = ptrtoint ptr %.pre44.pre.i464.i.i to i64
  %1963 = sub i64 %1961, %1962
  %1964 = sub nsw i64 %1960, %1959
  %1965 = icmp sgt i64 %1963, %1964
  %1966 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 %1964
  %spec.select.i465.i.i = select i1 %1965, ptr %1966, ptr %.pre43.i463.i.i
  %.pre43.sink.i467.i.i = select i1 %.not38.i462.i.i, ptr %.pre43.i463.i.i, ptr %spec.select.i465.i.i
  store ptr %.pre43.sink.i467.i.i, ptr %49, align 8, !tbaa !19
  %1967 = load ptr, ptr %46, align 8, !tbaa !11
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = sub i64 %1959, %1962
  %1970 = add i64 %1969, %1968
  store i64 %1970, ptr %48, align 8, !tbaa !18
  %1971 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 -1
  %1972 = load i8, ptr %1971, align 1, !tbaa !16
  %.not39.i469.i.i = icmp eq i8 %1955, %1972
  br i1 %.not39.i469.i.i, label %ffshgetc.exit470.i.i, label %1973

1973:                                             ; preds = %1958
  store i8 %1955, ptr %1971, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

ffshgetc.exit470.i.i:                             ; preds = %1973, %1958, %1939
  %.in702.i.i = phi i8 [ %1941, %1939 ], [ %1955, %1958 ], [ %1955, %1973 ]
  %1974 = icmp eq i8 %.in702.i.i, 48
  br i1 %1974, label %.lr.ph.i292.i, label %.loopexit.i279.loopexit.i, !llvm.loop !51

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit470.thread.i.i, %ffshgetc.exit449.thread.i.i
  %.sink.i.i = phi i64 [ %1957, %ffshgetc.exit470.thread.i.i ], [ %1916, %ffshgetc.exit449.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1935, %ffshgetc.exit470.thread.i.i ], [ 0, %ffshgetc.exit449.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit470.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit449.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i279.i

.loopexit.i279.loopexit.i:                        ; preds = %ffshgetc.exit470.i.i
  %1975 = zext i8 %.in702.i.i to i32
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %ffshgetc.exit.i298.i, %.loopexit.i279.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit449.i.i
  %.0359.i.i = phi i64 [ 0, %ffshgetc.exit449.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ %1935, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1349.i.i = phi i32 [ %.0348.i.i, %ffshgetc.exit449.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit.i298.i ]
  %.0345.i.i = phi i32 [ 1, %ffshgetc.exit449.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1280.i.i = phi i32 [ %1933, %ffshgetc.exit449.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %1975, %.loopexit.i279.loopexit.i ], [ %.0279.i.i, %ffshgetc.exit.i298.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %1976 = add nsw i32 %.1280.i.i, -48
  %1977 = icmp ult i32 %1976, 10
  %1978 = icmp eq i32 %.1280.i.i, 46
  %1979 = or i1 %1978, %1977
  br i1 %1979, label %.lr.ph565.i.i, label %._crit_edge.i280.i

.lr.ph565.i.i:                                    ; preds = %.loopexit.i279.i, %ffshgetc.exit491.i.i
  %1980 = phi i1 [ %2048, %ffshgetc.exit491.i.i ], [ %1978, %.loopexit.i279.i ]
  %1981 = phi i32 [ %2046, %ffshgetc.exit491.i.i ], [ %1976, %.loopexit.i279.i ]
  %.3564.i.i = phi i32 [ %2045, %ffshgetc.exit491.i.i ], [ %.1280.i.i, %.loopexit.i279.i ]
  %.0291563.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0295562.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.1346561.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit491.i.i ], [ %.0345.i.i, %.loopexit.i279.i ]
  %.3351560.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit491.i.i ], [ %.1349.i.i, %.loopexit.i279.i ]
  %.0353559.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0357558.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.2361557.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit491.i.i ], [ %.0359.i.i, %.loopexit.i279.i ]
  br i1 %1980, label %1982, label %1983

1982:                                             ; preds = %.lr.ph565.i.i
  %cond428.i.i = icmp eq i32 %.1346561.i.i, 0
  br i1 %cond428.i.i, label %2003, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %1982
  %.not391500.i.i = icmp eq i32 %.3351560.i.i, 0
  br label %2065

1983:                                             ; preds = %.lr.ph565.i.i
  %1984 = icmp slt i32 %.0295562.i.i, 125
  %1985 = add nsw i64 %.0357558.i.i, 1
  %.not387.i.i = icmp eq i32 %.3564.i.i, 48
  br i1 %1984, label %1986, label %1999

1986:                                             ; preds = %1983
  %1987 = trunc i64 %1985 to i32
  %spec.select.i290.i = select i1 %.not387.i.i, i32 %.0353559.i.i, i32 %1987
  %.not388.i.i = icmp eq i32 %.0291563.i.i, 0
  %1988 = sext i32 %.0295562.i.i to i64
  %1989 = getelementptr inbounds i32, ptr %8, i64 %1988
  br i1 %.not388.i.i, label %1995, label %1990

1990:                                             ; preds = %1986
  %1991 = load i32, ptr %1989, align 4, !tbaa !28
  %1992 = mul i32 %1991, 10
  %1993 = add nsw i32 %.3564.i.i, -48
  %1994 = add i32 %1993, %1992
  br label %1995

1995:                                             ; preds = %1990, %1986
  %.sink699.i.i = phi i32 [ %1994, %1990 ], [ %1981, %1986 ]
  store i32 %.sink699.i.i, ptr %1989, align 4, !tbaa !28
  %1996 = add nsw i32 %.0291563.i.i, 1
  %1997 = icmp eq i32 %1996, 9
  %1998 = zext i1 %1997 to i32
  %spec.select413.i.i = add nsw i32 %.0295562.i.i, %1998
  %spec.select414.i.i = select i1 %1997, i32 0, i32 %1996
  br label %2003

1999:                                             ; preds = %1983
  br i1 %.not387.i.i, label %2003, label %2000

2000:                                             ; preds = %1999
  %2001 = load i32, ptr %51, align 16, !tbaa !28
  %2002 = or i32 %2001, 1
  store i32 %2002, ptr %51, align 16, !tbaa !28
  br label %2003

2003:                                             ; preds = %2000, %1999, %1995, %1982
  %.3362.i.i = phi i64 [ %.2361557.i.i, %1999 ], [ %.2361557.i.i, %1995 ], [ %.2361557.i.i, %2000 ], [ %.0357558.i.i, %1982 ]
  %.1358.i.i = phi i64 [ %1985, %1999 ], [ %1985, %1995 ], [ %1985, %2000 ], [ %.0357558.i.i, %1982 ]
  %.2355.i.i = phi i32 [ %.0353559.i.i, %1999 ], [ %spec.select.i290.i, %1995 ], [ 1116, %2000 ], [ %.0353559.i.i, %1982 ]
  %.4352.i.i = phi i32 [ %.3351560.i.i, %1999 ], [ 1, %1995 ], [ %.3351560.i.i, %2000 ], [ %.3351560.i.i, %1982 ]
  %.2347.i.i = phi i32 [ %.1346561.i.i, %1999 ], [ %.1346561.i.i, %1995 ], [ %.1346561.i.i, %2000 ], [ 1, %1982 ]
  %.2297.i.i = phi i32 [ %.0295562.i.i, %1999 ], [ %spec.select413.i.i, %1995 ], [ %.0295562.i.i, %2000 ], [ %.0295562.i.i, %1982 ]
  %.2293.i.i = phi i32 [ %.0291563.i.i, %1999 ], [ %spec.select414.i.i, %1995 ], [ %.0291563.i.i, %2000 ], [ %.0291563.i.i, %1982 ]
  %2004 = load ptr, ptr %47, align 8, !tbaa !14
  %2005 = load ptr, ptr %49, align 8, !tbaa !19
  %2006 = icmp ult ptr %2004, %2005
  br i1 %2006, label %2007, label %2011

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds nuw i8, ptr %2004, i64 1
  store ptr %2008, ptr %47, align 8, !tbaa !14
  %2009 = load i8, ptr %2004, align 1, !tbaa !16
  %2010 = zext i8 %2009 to i32
  br label %ffshgetc.exit491.i.i

2011:                                             ; preds = %2003
  %2012 = load i64, ptr %48, align 8, !tbaa !18
  %2013 = load ptr, ptr %46, align 8, !tbaa !11
  %2014 = ptrtoint ptr %2004 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = add nsw i64 %2016, %2012
  %2018 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i471.i.i = icmp eq i64 %2018, 0
  %.not37.i472.i.i = icmp slt i64 %2017, %2018
  %or.cond.i473.i.i = select i1 %.not.i471.i.i, i1 true, i1 %.not37.i472.i.i
  br i1 %or.cond.i473.i.i, label %2019, label %2026

2019:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2020 = load i64, ptr %0, align 8, !tbaa !4
  %2021 = getelementptr inbounds nuw i8, ptr %2013, i64 %2020
  store ptr %2021, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %2021, ptr %47, align 8, !tbaa !14
  %2022 = load ptr, ptr %50, align 8, !tbaa !13
  %2023 = call i64 %2022(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i477.i.i = icmp eq i64 %2023, 1
  %2024 = load i8, ptr %4, align 1
  %2025 = zext i8 %2024 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i477.i.i, label %2029, label %._crit_edge.i478.i.i

._crit_edge.i478.i.i:                             ; preds = %2019
  %.pre.i479.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i480.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i481.i.i = ptrtoint ptr %.pre.i479.i.i to i64
  %.pre48.i482.i.i = ptrtoint ptr %.pre42.i480.i.i to i64
  br label %2026

2026:                                             ; preds = %._crit_edge.i478.i.i, %2011
  %.pre-phi49.i474.i.i = phi i64 [ %.pre48.i482.i.i, %._crit_edge.i478.i.i ], [ %2014, %2011 ]
  %.pre-phi47.i475.i.i = phi i64 [ %.pre46.i481.i.i, %._crit_edge.i478.i.i ], [ %2015, %2011 ]
  %2027 = sub i64 %2017, %.pre-phi49.i474.i.i
  %2028 = add i64 %2027, %.pre-phi47.i475.i.i
  store i64 %2028, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit491.i.i

2029:                                             ; preds = %2019
  %2030 = add nsw i64 %2017, 1
  %2031 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i483.i.i = icmp eq i64 %2031, 0
  %.pre43.i484.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i485.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %2032 = ptrtoint ptr %.pre43.i484.i.i to i64
  %2033 = ptrtoint ptr %.pre44.pre.i485.i.i to i64
  %2034 = sub i64 %2032, %2033
  %2035 = sub nsw i64 %2031, %2030
  %2036 = icmp sgt i64 %2034, %2035
  %2037 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 %2035
  %spec.select.i486.i.i = select i1 %2036, ptr %2037, ptr %.pre43.i484.i.i
  %.pre43.sink.i488.i.i = select i1 %.not38.i483.i.i, ptr %.pre43.i484.i.i, ptr %spec.select.i486.i.i
  store ptr %.pre43.sink.i488.i.i, ptr %49, align 8, !tbaa !19
  %2038 = load ptr, ptr %46, align 8, !tbaa !11
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = sub i64 %2030, %2033
  %2041 = add i64 %2040, %2039
  store i64 %2041, ptr %48, align 8, !tbaa !18
  %2042 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 -1
  %2043 = load i8, ptr %2042, align 1, !tbaa !16
  %.not39.i490.i.i = icmp eq i8 %2024, %2043
  br i1 %.not39.i490.i.i, label %ffshgetc.exit491.i.i, label %2044

2044:                                             ; preds = %2029
  store i8 %2024, ptr %2042, align 1, !tbaa !16
  br label %ffshgetc.exit491.i.i

ffshgetc.exit491.i.i:                             ; preds = %2044, %2029, %2026, %2007
  %2045 = phi i32 [ %2010, %2007 ], [ -1, %2026 ], [ %2025, %2044 ], [ %2025, %2029 ]
  %2046 = add nsw i32 %2045, -48
  %2047 = icmp ult i32 %2046, 10
  %2048 = icmp eq i32 %2045, 46
  %2049 = or i1 %2048, %2047
  br i1 %2049, label %.lr.ph565.i.i, label %._crit_edge.i280.i, !llvm.loop !52

._crit_edge.i280.i:                               ; preds = %ffshgetc.exit491.i.i, %.loopexit.i279.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i279.i ], [ %.3362.i.i, %ffshgetc.exit491.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i279.i ], [ %.1358.i.i, %ffshgetc.exit491.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2355.i.i, %ffshgetc.exit491.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i279.i ], [ %.4352.i.i, %ffshgetc.exit491.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i279.i ], [ %.2347.i.i, %ffshgetc.exit491.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2297.i.i, %ffshgetc.exit491.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2293.i.i, %ffshgetc.exit491.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i279.i ], [ %2045, %ffshgetc.exit491.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2050 = and i32 %.3.lcssa.i.i, -33
  %2051 = icmp ne i32 %2050, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2051
  br i1 %or.cond417.not.i.i, label %2063, label %2052

2052:                                             ; preds = %._crit_edge.i280.i
  %2053 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2054 = icmp eq i64 %2053, -9223372036854775808
  br i1 %2054, label %2055, label %2061

2055:                                             ; preds = %2052
  store i64 0, ptr %45, align 8, !tbaa !17
  %2056 = load ptr, ptr %46, align 8, !tbaa !11
  %2057 = load ptr, ptr %47, align 8, !tbaa !14
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = sub i64 %2058, %2059
  store i64 %2060, ptr %48, align 8, !tbaa !18
  %.pre.i493.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i493.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2061:                                             ; preds = %2052
  %2062 = add nsw i64 %2053, %spec.select415.i.i
  br label %2078

2063:                                             ; preds = %._crit_edge.i280.i
  %2064 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2064, label %2065, label %2070

2065:                                             ; preds = %2063, %.thread506.i.i
  %.0357550.i.i = phi i64 [ %.0357558.i.i, %.thread506.i.i ], [ %.0357.lcssa.i.i, %2063 ]
  %.0353546.i.i = phi i32 [ %.0353559.i.i, %.thread506.i.i ], [ %.0353.lcssa.i.i, %2063 ]
  %.0295540.i.i = phi i32 [ %.0295562.i.i, %.thread506.i.i ], [ %.0295.lcssa.i.i, %2063 ]
  %.0291536.i.i = phi i32 [ %.0291563.i.i, %.thread506.i.i ], [ %.0291.lcssa.i.i, %2063 ]
  %.4363503510.i.i = phi i64 [ %.2361557.i.i, %.thread506.i.i ], [ %spec.select415.i.i, %2063 ]
  %.not391505509.i.i = phi i1 [ %.not391500.i.i, %.thread506.i.i ], [ %.not391.i.i, %2063 ]
  %2066 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2066, null
  br i1 %.not392.i.i, label %2070, label %2067

2067:                                             ; preds = %2065
  %2068 = load ptr, ptr %47, align 8, !tbaa !14
  %2069 = getelementptr inbounds i8, ptr %2068, i64 -1
  store ptr %2069, ptr %47, align 8, !tbaa !14
  br i1 %.not391505509.i.i, label %2071, label %2078

2070:                                             ; preds = %2065, %2063
  %.0357549.i.i = phi i64 [ %.0357.lcssa.i.i, %2063 ], [ %.0357550.i.i, %2065 ]
  %.0353545.i.i = phi i32 [ %.0353.lcssa.i.i, %2063 ], [ %.0353546.i.i, %2065 ]
  %.0295539.i.i = phi i32 [ %.0295.lcssa.i.i, %2063 ], [ %.0295540.i.i, %2065 ]
  %.0291535.i.i = phi i32 [ %.0291.lcssa.i.i, %2063 ], [ %.0291536.i.i, %2065 ]
  %.not391504.i.i = phi i1 [ %.not391.i.i, %2063 ], [ %.not391505509.i.i, %2065 ]
  %.5364.i.i = phi i64 [ %spec.select415.i.i, %2063 ], [ %.4363503510.i.i, %2065 ]
  br i1 %.not391504.i.i, label %._crit_edge627.i.i, label %2078

._crit_edge627.i.i:                               ; preds = %2070
  %.pre628.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2071

2071:                                             ; preds = %._crit_edge627.i.i, %2067
  %2072 = phi ptr [ %.pre628.i.i, %._crit_edge627.i.i ], [ %2069, %2067 ]
  %2073 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2073, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2074 = load ptr, ptr %46, align 8, !tbaa !11
  %2075 = ptrtoint ptr %2074 to i64
  %2076 = ptrtoint ptr %2072 to i64
  %2077 = sub i64 %2075, %2076
  store i64 %2077, ptr %48, align 8, !tbaa !18
  %.pre.i497.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i497.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2078:                                             ; preds = %2070, %2067, %2061
  %.0357548.i.i = phi i64 [ %.0357.lcssa.i.i, %2061 ], [ %.0357549.i.i, %2070 ], [ %.0357550.i.i, %2067 ]
  %.0353544.i.i = phi i32 [ %.0353.lcssa.i.i, %2061 ], [ %.0353545.i.i, %2070 ], [ %.0353546.i.i, %2067 ]
  %.0295538.i.i = phi i32 [ %.0295.lcssa.i.i, %2061 ], [ %.0295539.i.i, %2070 ], [ %.0295540.i.i, %2067 ]
  %.0291534.i.i = phi i32 [ %.0291.lcssa.i.i, %2061 ], [ %.0291535.i.i, %2070 ], [ %.0291536.i.i, %2067 ]
  %.5364511.i.i = phi i64 [ %2062, %2061 ], [ %.5364.i.i, %2070 ], [ %.4363503510.i.i, %2067 ]
  %2079 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2079, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2080

2080:                                             ; preds = %2078
  %2081 = icmp eq i64 %.5364511.i.i, %.0357548.i.i
  %2082 = icmp slt i64 %.0357548.i.i, 10
  %or.cond.i281.i = and i1 %2082, %2081
  br i1 %or.cond.i281.i, label %2083, label %2090

2083:                                             ; preds = %2080
  %2084 = lshr i32 %2079, %.0108.i
  %2085 = icmp eq i32 %2084, 0
  %or.cond419.i.i = select i1 %1177, i1 true, i1 %2085
  br i1 %or.cond419.i.i, label %2086, label %2090

2086:                                             ; preds = %2083
  %2087 = sitofp i32 %.0115.i99399910041013 to double
  %2088 = uitofp i32 %2079 to double
  %2089 = fmul nsz double %2087, %2088
  br label %decfloat.exit.i

2090:                                             ; preds = %2083, %2080
  %2091 = lshr i32 %1850, 1
  %2092 = zext nneg i32 %2091 to i64
  %2093 = icmp sgt i64 %.5364511.i.i, %2092
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %2090
  %2095 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2095, align 4, !tbaa !28
  %2096 = sitofp i32 %.0115.i99399910041013 to double
  %2097 = fmul nsz double %2096, 0x7FEFFFFFFFFFFFFF
  %2098 = fmul nsz double %2097, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2099:                                             ; preds = %2090
  %2100 = add nsw i32 %.0107.i, -106
  %2101 = sext i32 %2100 to i64
  %2102 = icmp slt i64 %.5364511.i.i, %2101
  br i1 %2102, label %2103, label %2108

2103:                                             ; preds = %2099
  %2104 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2104, align 4, !tbaa !28
  %2105 = sitofp i32 %.0115.i99399910041013 to double
  %2106 = fmul nsz double %2105, 0x10000000000000
  %2107 = fmul nsz double %2106, 0x10000000000000
  br label %decfloat.exit.i

2108:                                             ; preds = %2099
  %.not394.i.i = icmp eq i32 %.0291534.i.i, 0
  br i1 %.not394.i.i, label %2118, label %.preheader530.i.i

.preheader530.i.i:                                ; preds = %2108
  %2109 = icmp slt i32 %.0291534.i.i, 9
  br i1 %2109, label %.lr.ph575.i.i, label %2116

.lr.ph575.i.i:                                    ; preds = %.preheader530.i.i
  %2110 = sext i32 %.0295538.i.i to i64
  %2111 = getelementptr inbounds i32, ptr %8, i64 %2110
  %.promoted.i.i = load i32, ptr %2111, align 4, !tbaa !28
  br label %2112

2112:                                             ; preds = %2112, %.lr.ph575.i.i
  %2113 = phi i32 [ %.promoted.i.i, %.lr.ph575.i.i ], [ %2114, %2112 ]
  %.3294574.i.i = phi i32 [ %.0291534.i.i, %.lr.ph575.i.i ], [ %2115, %2112 ]
  %2114 = mul i32 %2113, 10
  %2115 = add i32 %.3294574.i.i, 1
  %exitcond.not.i289.i = icmp eq i32 %2115, 9
  br i1 %exitcond.not.i289.i, label %._crit_edge576.i.i, label %2112, !llvm.loop !53

._crit_edge576.i.i:                               ; preds = %2112
  store i32 %2114, ptr %2111, align 4, !tbaa !28
  br label %2116

2116:                                             ; preds = %._crit_edge576.i.i, %.preheader530.i.i
  %2117 = add nsw i32 %.0295538.i.i, 1
  br label %2118

2118:                                             ; preds = %2116, %2108
  %.3298.i.i = phi i32 [ %2117, %2116 ], [ %.0295538.i.i, %2108 ]
  %2119 = trunc nsw i64 %.5364511.i.i to i32
  %2120 = icmp slt i32 %.0353544.i.i, 9
  br i1 %2120, label %2121, label %2158

2121:                                             ; preds = %2118
  %2122 = icmp sle i32 %.0353544.i.i, %2119
  %2123 = icmp slt i64 %.5364511.i.i, 18
  %or.cond3.i287.i = and i1 %2123, %2122
  br i1 %or.cond3.i287.i, label %2124, label %2158

2124:                                             ; preds = %2121
  %2125 = icmp eq i64 %.5364511.i.i, 9
  br i1 %2125, label %2126, label %2131

2126:                                             ; preds = %2124
  %2127 = sitofp i32 %.0115.i99399910041013 to double
  %2128 = load i32, ptr %8, align 16, !tbaa !28
  %2129 = uitofp i32 %2128 to double
  %2130 = fmul nsz double %2127, %2129
  br label %decfloat.exit.i

2131:                                             ; preds = %2124
  %2132 = icmp slt i64 %.5364511.i.i, 9
  br i1 %2132, label %2133, label %2143

2133:                                             ; preds = %2131
  %2134 = sitofp i32 %.0115.i99399910041013 to double
  %2135 = load i32, ptr %8, align 16, !tbaa !28
  %2136 = uitofp i32 %2135 to double
  %2137 = fmul nsz double %2134, %2136
  %2138 = sub nsw i64 8, %.5364511.i.i
  %2139 = getelementptr inbounds nuw i32, ptr @decfloat.p10s, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !28
  %2141 = sitofp i32 %2140 to double
  %2142 = fdiv nsz double %2137, %2141
  br label %decfloat.exit.i

2143:                                             ; preds = %2131
  %.neg.i.i = mul nsw i32 %2119, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2144 = add nsw i32 %.neg395.i.i, %.neg.i.i
  %2145 = icmp sgt i32 %2144, 30
  %.pre.i288.i = load i32, ptr %8, align 16, !tbaa !28
  %2146 = lshr i32 %.pre.i288.i, %2144
  %2147 = icmp eq i32 %2146, 0
  %or.cond701.i.i = select i1 %2145, i1 true, i1 %2147
  br i1 %or.cond701.i.i, label %2148, label %2158

2148:                                             ; preds = %2143
  %2149 = sitofp i32 %.0115.i99399910041013 to double
  %2150 = uitofp i32 %.pre.i288.i to double
  %2151 = fmul nsz double %2149, %2150
  %2152 = shl nuw nsw i64 %.5364511.i.i, 32
  %sext.i.i = add nsw i64 %2152, -42949672960
  %2153 = ashr exact i64 %sext.i.i, 30
  %2154 = getelementptr inbounds i8, ptr @decfloat.p10s, i64 %2153
  %2155 = load i32, ptr %2154, align 4, !tbaa !28
  %2156 = sitofp i32 %2155 to double
  %2157 = fmul nsz double %2151, %2156
  br label %decfloat.exit.i

2158:                                             ; preds = %2143, %2121, %2118
  %2159 = sext i32 %.3298.i.i to i64
  br label %2160

2160:                                             ; preds = %2160, %2158
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2160 ], [ %2159, %2158 ]
  %2161 = getelementptr i32, ptr %8, i64 %indvars.iv.i.i
  %2162 = getelementptr i8, ptr %2161, i64 -4
  %2163 = load i32, ptr %2162, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2163, 0
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not396.i.i, label %2160, label %2164, !llvm.loop !54

2164:                                             ; preds = %2160
  %2165 = trunc nsw i64 %indvars.iv.i.i to i32
  %2166 = srem i32 %2119, 9
  %.not397.i.i = icmp eq i32 %2166, 0
  br i1 %.not397.i.i, label %.preheader1302, label %2167

2167:                                             ; preds = %2164
  %2168 = add nsw i32 %2166, 9
  %2169 = icmp slt i64 %.5364511.i.i, 0
  %2170 = select i1 %2169, i32 %2168, i32 %2166
  %2171 = sub nsw i32 8, %2170
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds i32, ptr @decfloat.p10s, i64 %2172
  %2174 = load i32, ptr %2173, align 4, !tbaa !28
  %.not398578.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398578.i.i, label %._crit_edge585.thread.i.i, label %.lr.ph584.i.i

.lr.ph584.i.i:                                    ; preds = %2167
  %2175 = sdiv i32 1000000000, %2174
  %2176 = and i64 %indvars.iv.i.i, 4294967295
  br label %2177

2177:                                             ; preds = %2177, %.lr.ph584.i.i
  %indvars.iv621.i.i = phi i64 [ 0, %.lr.ph584.i.i ], [ %indvars.iv.next622.i.i, %2177 ]
  %.0290582.i.i = phi i32 [ 0, %.lr.ph584.i.i ], [ %2183, %2177 ]
  %.1301580.i.i = phi i32 [ 0, %.lr.ph584.i.i ], [ %.2302.i.i, %2177 ]
  %.1337579.i.i = phi i32 [ %2119, %.lr.ph584.i.i ], [ %.2338.i.i, %2177 ]
  %2178 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv621.i.i
  %2179 = load i32, ptr %2178, align 4, !tbaa !28
  %2180 = urem i32 %2179, %2174
  %2181 = udiv i32 %2179, %2174
  %2182 = add i32 %2181, %.0290582.i.i
  store i32 %2182, ptr %2178, align 4, !tbaa !28
  %2183 = mul i32 %2180, %2175
  %2184 = zext nneg i32 %.1301580.i.i to i64
  %2185 = icmp eq i64 %indvars.iv621.i.i, %2184
  %.not412.i.i = icmp eq i32 %2182, 0
  %or.cond420.i.i = select i1 %2185, i1 %.not412.i.i, i1 false
  %2186 = add nuw nsw i32 %.1301580.i.i, 1
  %2187 = and i32 %2186, 127
  %2188 = add nsw i32 %.1337579.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2188, i32 %.1337579.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2187, i32 %.1301580.i.i
  %indvars.iv.next622.i.i = add nuw nsw i64 %indvars.iv621.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next622.i.i, %2176
  br i1 %.not398.i.i, label %._crit_edge585.i.i, label %2177, !llvm.loop !55

._crit_edge585.i.i:                               ; preds = %2177
  %.not399.i.i = icmp eq i32 %2183, 0
  br i1 %.not399.i.i, label %._crit_edge585.thread.i.i, label %2189

2189:                                             ; preds = %._crit_edge585.i.i
  %2190 = add nsw i32 %2165, 1
  store i32 %2183, ptr %2161, align 4, !tbaa !28
  br label %._crit_edge585.thread.i.i

._crit_edge585.thread.i.i:                        ; preds = %2189, %._crit_edge585.i.i, %2167
  %.1301.lcssa663.i.i = phi i32 [ %.2302.i.i, %2189 ], [ %.2302.i.i, %._crit_edge585.i.i ], [ 0, %2167 ]
  %.1337.lcssa662.i.i = phi i32 [ %.2338.i.i, %2189 ], [ %.2338.i.i, %._crit_edge585.i.i ], [ %2119, %2167 ]
  %.2324.i.i = phi i32 [ %2190, %2189 ], [ %2165, %._crit_edge585.i.i ], [ 0, %2167 ]
  %reass.sub669 = sub i32 %.1337.lcssa662.i.i, %2170
  %2191 = add i32 %reass.sub669, 9
  br label %.preheader1302

.preheader1302:                                   ; preds = %._crit_edge585.thread.i.i, %2164
  %.3339.i.i.ph = phi i32 [ %2191, %._crit_edge585.thread.i.i ], [ %2119, %2164 ]
  %.3325.i.i.ph = phi i32 [ %.2324.i.i, %._crit_edge585.thread.i.i ], [ %2165, %2164 ]
  %.3303.i.i.ph = phi i32 [ %.1301.lcssa663.i.i, %._crit_edge585.thread.i.i ], [ 0, %2164 ]
  br label %.outer

.outer:                                           ; preds = %.preheader1302, %2237
  %.3339.i.i.ph1303 = phi i32 [ %.3339.i.i.ph, %.preheader1302 ], [ %2223, %2237 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1302 ], [ %2221, %2237 ]
  %.3325.i.i.ph1304 = phi i32 [ %.3325.i.i.ph, %.preheader1302 ], [ %.7329.i.i, %2237 ]
  %.3303.i.i.ph1305 = phi i32 [ %.3303.i.i.ph, %.preheader1302 ], [ %2225, %2237 ]
  %2192 = icmp slt i32 %.3339.i.i.ph1303, 18
  %2193 = icmp eq i32 %.3339.i.i.ph1303, 18
  %2194 = sext i32 %.3303.i.i.ph1305 to i64
  %2195 = getelementptr inbounds i32, ptr %8, i64 %2194
  br label %2196

2196:                                             ; preds = %.outer, %2220
  %.0331.i.i = phi i32 [ %2221, %2220 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2220 ], [ %.3325.i.i.ph1304, %.outer ]
  br i1 %2192, label %.critedge.i285.i, label %2197

2197:                                             ; preds = %2196
  br i1 %2193, label %2198, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2198, %2197
  br label %.critedge5.i.i.outer.outer

2198:                                             ; preds = %2197
  %2199 = load i32, ptr %2195, align 4, !tbaa !28
  %2200 = icmp ult i32 %2199, 9007199
  br i1 %2200, label %.critedge.i285.i, label %.critedge5.i.i.preheader

.critedge.i285.i:                                 ; preds = %2198, %2196
  %2201 = add i32 %.3325.i.i, 127
  br label %2202

2202:                                             ; preds = %2215, %.critedge.i285.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i285.i ], [ %.5327.i.i, %2215 ]
  %.5.in.i.i = phi i32 [ %2201, %.critedge.i285.i ], [ %2219, %2215 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i285.i ], [ %.1285.i.i, %2215 ]
  %.5.i286.i = and i32 %.5.in.i.i, 127
  %2203 = zext nneg i32 %.5.i286.i to i64
  %2204 = getelementptr inbounds nuw i32, ptr %8, i64 %2203
  %2205 = load i32, ptr %2204, align 4, !tbaa !28
  %2206 = zext i32 %2205 to i64
  %2207 = shl nuw nsw i64 %2206, 29
  %2208 = zext i32 %.0284.i.i to i64
  %2209 = add nuw nsw i64 %2207, %2208
  %2210 = icmp samesign ugt i64 %2209, 1000000000
  br i1 %2210, label %2211, label %2215

2211:                                             ; preds = %2202
  %2212 = udiv i64 %2209, 1000000000
  %2213 = trunc nuw i64 %2212 to i32
  %2214 = urem i64 %2209, 1000000000
  br label %2215

2215:                                             ; preds = %2211, %2202
  %storemerge.in.i.i = phi i64 [ %2214, %2211 ], [ %2209, %2202 ]
  %.1285.i.i = phi i32 [ %2213, %2211 ], [ 0, %2202 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2204, align 4, !tbaa !28
  %2216 = add i32 %.4326.i.i, 127
  %2217 = and i32 %2216, 127
  %2218 = icmp ne i32 %.5.i286.i, %2217
  %.not409.i.i = icmp eq i32 %.5.i286.i, %.3303.i.i.ph1305
  %or.cond421.i.i = or i1 %2218, %.not409.i.i
  %.not410.i.i = icmp eq i64 %storemerge.in.i.i, 0
  %spec.select422.i.i = select i1 %.not410.i.i, i32 %.5.i286.i, i32 %.4326.i.i
  %.5327.i.i = select i1 %or.cond421.i.i, i32 %.4326.i.i, i32 %spec.select422.i.i
  %2219 = add nsw i32 %.5.i286.i, -1
  br i1 %.not409.i.i, label %2220, label %2202

2220:                                             ; preds = %2215
  %2221 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2196, label %2222, !llvm.loop !56

2222:                                             ; preds = %2220
  %2223 = add nsw i32 %.3339.i.i.ph1303, 9
  %2224 = add nuw nsw i32 %.3303.i.i.ph1305, 127
  %2225 = and i32 %2224, 127
  %2226 = icmp eq i32 %2225, %.4326.i.i
  br i1 %2226, label %2227, label %2237

2227:                                             ; preds = %2222
  %2228 = zext nneg i32 %2217 to i64
  %2229 = getelementptr inbounds nuw i32, ptr %8, i64 %2228
  %2230 = load i32, ptr %2229, align 4, !tbaa !28
  %2231 = add nuw nsw i32 %.4326.i.i, 126
  %2232 = and i32 %2231, 127
  %2233 = zext nneg i32 %2232 to i64
  %2234 = getelementptr inbounds nuw i32, ptr %8, i64 %2233
  %2235 = load i32, ptr %2234, align 4, !tbaa !28
  %2236 = or i32 %2235, %2230
  store i32 %2236, ptr %2234, align 4, !tbaa !28
  br label %2237

2237:                                             ; preds = %2227, %2222
  %.7329.i.i = phi i32 [ %2217, %2227 ], [ %.4326.i.i, %2222 ]
  %2238 = zext nneg i32 %2225 to i64
  %2239 = getelementptr inbounds nuw i32, ptr %8, i64 %2238
  store i32 %.1285.i.i, ptr %2239, align 4, !tbaa !28
  br label %.outer, !llvm.loop !56

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread516.i.i
  %.1332.i.i = phi i32 [ %2257, %.thread516.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread516.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2241

2240:                                             ; preds = %2254
  br i1 %2242, label %2241, label %2256, !llvm.loop !57

2241:                                             ; preds = %2240, %.critedge5.i.i
  %2242 = phi i1 [ true, %.critedge5.i.i ], [ false, %2240 ]
  %indvars.iv624.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2240 ]
  %2243 = trunc nuw nsw i64 %indvars.iv624.i.i to i32
  %2244 = add i32 %.5305.i.i, %2243
  %2245 = and i32 %2244, 127
  %2246 = icmp eq i32 %2245, %.8330.i.i.ph.ph
  br i1 %2246, label %2256, label %2247

2247:                                             ; preds = %2241
  %2248 = zext nneg i32 %2245 to i64
  %2249 = getelementptr inbounds nuw i32, ptr %8, i64 %2248
  %2250 = load i32, ptr %2249, align 4, !tbaa !28
  %2251 = getelementptr inbounds nuw i32, ptr @decfloat.th, i64 %indvars.iv624.i.i
  %2252 = load i32, ptr %2251, align 4, !tbaa !28
  %2253 = icmp ult i32 %2250, %2252
  br i1 %2253, label %2256, label %2254

2254:                                             ; preds = %2247
  %2255 = icmp ugt i32 %2250, %2252
  br i1 %2255, label %.thread516.i.i, label %2240

2256:                                             ; preds = %2247, %2241, %2240
  br i1 %2274, label %.preheader.i282.i, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %2254, %2256
  %2257 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400590.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400590.i.i, label %.critedge5.i.i, label %.lr.ph595.i.i

.lr.ph595.i.i:                                    ; preds = %.thread516.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2258 = xor i32 %notmask.i.i, -1
  %2259 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2260

2260:                                             ; preds = %2260, %.lr.ph595.i.i
  %.0282594.i.i = phi i32 [ 0, %.lr.ph595.i.i ], [ %2267, %2260 ]
  %.6593.i.i = phi i32 [ %.5305.i.i, %.lr.ph595.i.i ], [ %2273, %2260 ]
  %.7592.i.i = phi i32 [ %.5305.i.i, %.lr.ph595.i.i ], [ %.8.i.i, %2260 ]
  %.7343591.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph595.i.i ], [ %.8344.i.i, %2260 ]
  %2261 = sext i32 %.6593.i.i to i64
  %2262 = getelementptr inbounds i32, ptr %8, i64 %2261
  %2263 = load i32, ptr %2262, align 4, !tbaa !28
  %2264 = and i32 %2263, %2258
  %2265 = lshr i32 %2263, %spec.select423.i.i
  %2266 = add i32 %2265, %.0282594.i.i
  store i32 %2266, ptr %2262, align 4, !tbaa !28
  %2267 = mul i32 %2264, %2259
  %2268 = icmp eq i32 %.6593.i.i, %.7592.i.i
  %.not403.i.i = icmp eq i32 %2266, 0
  %or.cond424.i.i = select i1 %2268, i1 %.not403.i.i, i1 false
  %2269 = add nsw i32 %.7592.i.i, 1
  %2270 = and i32 %2269, 127
  %2271 = add nsw i32 %.7343591.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2271, i32 %.7343591.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2270, i32 %.7592.i.i
  %2272 = add nsw i32 %.6593.i.i, 1
  %2273 = and i32 %2272, 127
  %.not400.i.i = icmp eq i32 %2273, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge596.i.i, label %2260, !llvm.loop !58

._crit_edge596.i.i:                               ; preds = %2260
  %.not401.i.i = icmp eq i32 %2267, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2276

.critedge5.i.i.outer.backedge:                    ; preds = %._crit_edge596.i.i, %2286
  br label %.critedge5.i.i.outer

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2257, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2274 = icmp eq i32 %.5341.i.i.ph, 18
  %2275 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2275, i32 9, i32 1
  br label %.critedge5.i.i

2276:                                             ; preds = %._crit_edge596.i.i
  %.not402.i.i = icmp eq i32 %2281, %.8.i.i
  br i1 %.not402.i.i, label %2286, label %2277

2277:                                             ; preds = %2276
  %2278 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2279 = getelementptr inbounds nuw i32, ptr %8, i64 %2278
  store i32 %2267, ptr %2279, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2277, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2277 ], [ %.3339.i.i.ph1303, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2257, %2277 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2281, %2277 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2277 ], [ %.3303.i.i.ph1305, %.critedge5.i.i.preheader ]
  %2280 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2281 = and i32 %2280, 127
  %2282 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2283 = and i32 %2282, 127
  %2284 = zext nneg i32 %2283 to i64
  %2285 = getelementptr inbounds nuw i32, ptr %8, i64 %2284
  br label %.critedge5.i.i.outer

2286:                                             ; preds = %2276
  %2287 = load i32, ptr %2285, align 4, !tbaa !28
  %2288 = or i32 %2287, 1
  store i32 %2288, ptr %2285, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.preheader.i282.i:                                ; preds = %2256, %2299
  %2289 = phi i1 [ false, %2299 ], [ true, %2256 ]
  %.4602.i.i = phi i32 [ 1, %2299 ], [ 0, %2256 ]
  %.0315601.i.i = phi double [ %2306, %2299 ], [ 0.000000e+00, %2256 ]
  %.11600.i.i = phi i32 [ %.12.i.i, %2299 ], [ %.8330.i.i.ph.ph, %2256 ]
  %2290 = add nsw i32 %.4602.i.i, %.5305.i.i
  %2291 = and i32 %2290, 127
  %2292 = icmp eq i32 %2291, %.11600.i.i
  br i1 %2292, label %2293, label %2299

2293:                                             ; preds = %.preheader.i282.i
  %2294 = add nuw nsw i32 %.11600.i.i, 1
  %2295 = and i32 %2294, 127
  %2296 = zext nneg i32 %2295 to i64
  %2297 = getelementptr i32, ptr %8, i64 %2296
  %2298 = getelementptr i8, ptr %2297, i64 -4
  store i32 0, ptr %2298, align 4, !tbaa !28
  br label %2299

2299:                                             ; preds = %2293, %.preheader.i282.i
  %.12.i.i = phi i32 [ %2295, %2293 ], [ %.11600.i.i, %.preheader.i282.i ]
  %2300 = fpext nsz double %.0315601.i.i to x86_fp80
  %2301 = zext nneg i32 %2291 to i64
  %2302 = getelementptr inbounds nuw i32, ptr %8, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !28
  %2304 = uitofp i32 %2303 to x86_fp80
  %2305 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2300, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2304)
  %2306 = fptrunc nsz x86_fp80 %2305 to double
  br i1 %2289, label %.preheader.i282.i, label %2307, !llvm.loop !59

2307:                                             ; preds = %2299
  %2308 = sitofp i32 %.0115.i99399910041013 to double
  %2309 = fmul nsz double %2308, %2306
  %2310 = add nsw i32 %.1332.i.i, 53
  %2311 = sub nsw i32 %2310, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2311
  %spec.store.select.i283.i = call i32 @llvm.smax.i32(i32 %2311, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i283.i, i32 %.0108.i
  %2312 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2312, label %2313, label %2322

2313:                                             ; preds = %2307
  %2314 = sub nuw nsw i32 105, %.0283.i.i
  %2315 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2314) #13
  %2316 = call nsz double @llvm.copysign.f64(double %2315, double %2309)
  %2317 = sub nuw nsw i32 53, %.0283.i.i
  %2318 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2317) #13
  %2319 = frem nsz double %2309, %2318
  %2320 = fsub nsz double %2309, %2319
  %2321 = fadd nsz double %2316, %2320
  br label %2322

2322:                                             ; preds = %2313, %2307
  %.1316.i.i = phi nsz double [ %2321, %2313 ], [ %2309, %2307 ]
  %.0311.i.i = phi nsz double [ %2319, %2313 ], [ 0.000000e+00, %2307 ]
  %.0310.i.i = phi nsz double [ %2316, %2313 ], [ 0.000000e+00, %2307 ]
  %2323 = add nsw i32 %.5305.i.i, 2
  %2324 = and i32 %2323, 127
  %.not404.i.i = icmp eq i32 %2324, %.12.i.i
  br i1 %.not404.i.i, label %2352, label %2325

2325:                                             ; preds = %2322
  %2326 = zext nneg i32 %2324 to i64
  %2327 = getelementptr inbounds nuw i32, ptr %8, i64 %2326
  %2328 = load i32, ptr %2327, align 4, !tbaa !28
  %2329 = icmp ult i32 %2328, 500000000
  br i1 %2329, label %2330, label %2336

2330:                                             ; preds = %2325
  %.not405.i.i = icmp eq i32 %2328, 0
  br i1 %.not405.i.i, label %2331, label %2334

2331:                                             ; preds = %2330
  %2332 = add nsw i32 %.5305.i.i, 3
  %2333 = and i32 %2332, 127
  %.not406.i.i = icmp eq i32 %2333, %.12.i.i
  br i1 %.not406.i.i, label %2347, label %2334

2334:                                             ; preds = %2331, %2330
  %2335 = call nsz double @llvm.fmuladd.f64(double %2308, double 2.500000e-01, double %.0311.i.i)
  br label %2347

2336:                                             ; preds = %2325
  %.not523.i.i = icmp eq i32 %2328, 500000000
  br i1 %.not523.i.i, label %2339, label %2337

2337:                                             ; preds = %2336
  %2338 = call nsz double @llvm.fmuladd.f64(double %2308, double 7.500000e-01, double %.0311.i.i)
  br label %2347

2339:                                             ; preds = %2336
  %2340 = add nsw i32 %.5305.i.i, 3
  %2341 = and i32 %2340, 127
  %2342 = icmp eq i32 %2341, %.12.i.i
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2339
  %2344 = call nsz double @llvm.fmuladd.f64(double %2308, double 5.000000e-01, double %.0311.i.i)
  br label %2347

2345:                                             ; preds = %2339
  %2346 = call nsz double @llvm.fmuladd.f64(double %2308, double 7.500000e-01, double %.0311.i.i)
  br label %2347

2347:                                             ; preds = %2345, %2343, %2337, %2334, %2331
  %.2313.i.i = phi nsz double [ %2335, %2334 ], [ %2338, %2337 ], [ %2344, %2343 ], [ %2346, %2345 ], [ %.0311.i.i, %2331 ]
  %2348 = icmp samesign ugt i32 %.0283.i.i, 51
  %2349 = frem nsz double %.2313.i.i, 1.000000e+00
  %2350 = fcmp nsz une double %2349, 0.000000e+00
  %or.cond426.i.i = select i1 %2348, i1 true, i1 %2350
  %2351 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2351
  br label %2352

2352:                                             ; preds = %2347, %2322
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2347 ], [ %.0311.i.i, %2322 ]
  %2353 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2354 = fsub nsz double %2353, %.0310.i.i
  %2355 = and i32 %2310, 2147483647
  %2356 = add nsw i32 %1851, -2
  %2357 = icmp sgt i32 %2355, %2356
  br i1 %2357, label %2358, label %2369

2358:                                             ; preds = %2352
  %2359 = call nsz double @llvm.fabs.f64(double %2354)
  %2360 = fcmp nsz oge double %2359, 0x4340000000000000
  %2361 = icmp ne i32 %.0283.i.i, %2311
  %2362 = fmul nsz double %2354, 5.000000e-01
  %2363 = zext i1 %2360 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2363
  %not..i.i = xor i1 %2360, true
  %narrow.i.i = or i1 %2361, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2360, double %2362, double %2354
  %2364 = add nsw i32 %.4335.i.i, 50
  %2365 = icmp sgt i32 %2364, %1851
  %2366 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2366, i1 false
  %or.cond524.i.i = select i1 %2365, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond524.i.i, label %2367, label %2369

2367:                                             ; preds = %2358
  %2368 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2368, align 4, !tbaa !28
  br label %2369

2369:                                             ; preds = %2367, %2358, %2352
  %.3334.i.i = phi i32 [ %.4335.i.i, %2367 ], [ %.4335.i.i, %2358 ], [ %.1332.i.i, %2352 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2367 ], [ %.3318.i.i, %2358 ], [ %2354, %2352 ]
  %2370 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2369, %2148, %2133, %2126, %2103, %2094, %2086, %2078, %2071, %2055
  %.0.i284.i = phi nsz double [ %2089, %2086 ], [ %2098, %2094 ], [ %2107, %2103 ], [ %2370, %2369 ], [ 0.000000e+00, %2078 ], [ 0.000000e+00, %2055 ], [ 0.000000e+00, %2071 ], [ %2157, %2148 ], [ %2142, %2133 ], [ %2130, %2126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1174, %.critedge.thread.i413, %.thread.i408, %1405, %1406, %1459, %1465, %1476, %1766, %1781, %1792, %1800, %1810, %1843, %decfloat.exit.i
  %.0116.i = phi nsz double [ 0x7FF8000000000000, %.thread.i408 ], [ %1318, %.critedge.thread.i413 ], [ 0.000000e+00, %1174 ], [ 0x7FF8000000000000, %1406 ], [ %.0.i284.i, %decfloat.exit.i ], [ 0.000000e+00, %1465 ], [ 0.000000e+00, %1476 ], [ 0x7FF8000000000000, %1405 ], [ 0x7FF8000000000000, %1459 ], [ %1804, %1800 ], [ %1814, %1810 ], [ %1845, %1843 ], [ 0.000000e+00, %1766 ], [ 0.000000e+00, %1781 ], [ 0.000000e+00, %1792 ]
  %2371 = load i64, ptr %48, align 8, !tbaa !18
  %2372 = load ptr, ptr %47, align 8, !tbaa !14
  %2373 = load ptr, ptr %46, align 8, !tbaa !11
  %2374 = ptrtoint ptr %2372 to i64
  %2375 = ptrtoint ptr %2373 to i64
  %.neg = sub i64 %2375, %2374
  %.not220 = icmp eq i64 %2371, %.neg
  br i1 %.not220, label %.loopexit500, label %2376

2376:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit400, label %2377

2377:                                             ; preds = %2376
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 0, label %2378
    i32 1, label %2380
    i32 2, label %2381
  ]

2378:                                             ; preds = %2377
  %2379 = fptrunc nsz double %.0116.i to float
  store float %2379, ptr %.0191, align 4, !tbaa !60
  br label %store_int.exit400

2380:                                             ; preds = %2377
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

2381:                                             ; preds = %2377
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

store_int.exit400:                                ; preds = %1173, %1172, %1170, %1168, %1166, %1165, %1164, %2376, %2381, %2380, %2378, %2377, %1162, %552, %553, %406
  %.8 = phi ptr [ %.7, %406 ], [ %.9, %553 ], [ %.9, %552 ], [ %.7, %1162 ], [ %.7, %2376 ], [ %.7, %2377 ], [ %.7, %2378 ], [ %.7, %2380 ], [ %.7, %2381 ], [ %.7, %1164 ], [ %.7, %1165 ], [ %.7, %1166 ], [ %.7, %1168 ], [ %.7, %1170 ], [ %.7, %1172 ], [ %.7, %1173 ]
  %2382 = load i64, ptr %48, align 8, !tbaa !18
  %2383 = load ptr, ptr %47, align 8, !tbaa !14
  %2384 = load ptr, ptr %46, align 8, !tbaa !11
  %2385 = ptrtoint ptr %2383 to i64
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = add i64 %2382, %.2
  %2388 = add i64 %2387, %2385
  %2389 = sub i64 %2388, %2386
  %.not233 = icmp ne ptr %.0191, null
  %2390 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2390
  br label %store_int.exit

store_int.exit:                                   ; preds = %309, %308, %306, %304, %302, %301, %300, %store_int.exit400, %205, %107
  %.2197 = phi ptr [ %.1196, %107 ], [ %.3, %205 ], [ %.8, %store_int.exit400 ], [ %.7, %300 ], [ %.7, %301 ], [ %.7, %302 ], [ %.7, %304 ], [ %.7, %306 ], [ %.7, %308 ], [ %.7, %309 ]
  %.1188 = phi i32 [ %.0187, %107 ], [ %.0187, %205 ], [ %spec.select242, %store_int.exit400 ], [ %.0187, %300 ], [ %.0187, %301 ], [ %.0187, %302 ], [ %.0187, %304 ], [ %.0187, %306 ], [ %.0187, %308 ], [ %.0187, %309 ]
  %.1182 = phi i64 [ %115, %107 ], [ %213, %205 ], [ %2389, %store_int.exit400 ], [ %.0181, %300 ], [ %.0181, %301 ], [ %.0181, %302 ], [ %.0181, %304 ], [ %.0181, %306 ], [ %.0181, %308 ], [ %.0181, %309 ]
  %2391 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !64

.loopexit496:                                     ; preds = %._crit_edge, %426, %ffshgetc.exit352
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2392, label %.loopexit500

2392:                                             ; preds = %202, %.loopexit496
  br label %.loopexit500

.loopexit500:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %544, %751, %734, %2392, %.loopexit496, %202
  %.2189 = phi i32 [ %.0187, %202 ], [ -1, %2392 ], [ %.0187, %.loopexit496 ], [ %.0187, %734 ], [ %.0187, %751 ], [ %.0187, %544 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.2189
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind uwtable
define internal fastcc i64 @scanexp(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %13, ptr %7, align 8, !tbaa !14
  %14 = load i8, ptr %8, align 1, !tbaa !16
  br label %ffshgetc.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %8 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %.not.i = icmp eq i64 %25, 0
  %.not37.i = icmp slt i64 %23, %25
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %26, label %.thread148

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load i64, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i64 %31(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i = icmp eq i64 %32, 1
  %33 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i, label %36, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !11
  %.pre42.i = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %.pre.i to i64
  %.pre48.i = ptrtoint ptr %.pre42.i to i64
  br label %.thread148

.thread148:                                       ; preds = %15, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %20, %15 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %21, %15 ]
  %34 = sub i64 %23, %.pre-phi49.i
  %35 = add i64 %34, %.pre-phi47.i
  store i64 %35, ptr %16, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %264

36:                                               ; preds = %26
  %37 = add nsw i64 %23, 1
  %38 = load i64, ptr %24, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %38, 0
  %.pre43.i = load ptr, ptr %29, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  %39 = ptrtoint ptr %.pre43.i to i64
  %40 = ptrtoint ptr %.pre44.pre.i to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %38, %37
  %43 = icmp sgt i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %42
  %spec.select.i = select i1 %43, ptr %44, ptr %.pre43.i
  %.pre43.sink.i = select i1 %.not38.i, ptr %.pre43.i, ptr %spec.select.i
  store ptr %.pre43.sink.i, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %18, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %37, %40
  %48 = add i64 %47, %46
  store i64 %48, ptr %16, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %33, %50
  br i1 %.not39.i, label %ffshgetc.exit, label %51

51:                                               ; preds = %36
  store i8 %33, ptr %49, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %51, %36, %12
  %.in = phi i8 [ %14, %12 ], [ %33, %36 ], [ %33, %51 ]
  %52 = icmp ne i8 %.in, 45
  switch i8 %.in, label %ffshgetc.exit82 [
    i8 45, label %53
    i8 43, label %53
  ]

53:                                               ; preds = %ffshgetc.exit, %ffshgetc.exit
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %58, ptr %7, align 8, !tbaa !14
  %59 = load i8, ptr %54, align 1, !tbaa !16
  br label %ffshgetc.exit82

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %54 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %.not.i62 = icmp eq i64 %70, 0
  %.not37.i63 = icmp slt i64 %68, %70
  %or.cond.i64 = select i1 %.not.i62, i1 true, i1 %.not37.i63
  br i1 %or.cond.i64, label %71, label %.thread

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = load i64, ptr %0, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !15
  store ptr %73, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = call i64 %76(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i68 = icmp eq i64 %77, 1
  %78 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i68, label %81, label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %71
  %.pre.i70 = load ptr, ptr %63, align 8, !tbaa !11
  %.pre42.i71 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i72 = ptrtoint ptr %.pre.i70 to i64
  %.pre48.i73 = ptrtoint ptr %.pre42.i71 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i69, %60
  %.pre-phi49.i65 = phi i64 [ %.pre48.i73, %._crit_edge.i69 ], [ %65, %60 ]
  %.pre-phi47.i66 = phi i64 [ %.pre46.i72, %._crit_edge.i69 ], [ %66, %60 ]
  %79 = sub i64 %68, %.pre-phi49.i65
  %80 = add i64 %79, %.pre-phi47.i66
  store i64 %80, ptr %61, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %264

81:                                               ; preds = %71
  %82 = add nsw i64 %68, 1
  %83 = load i64, ptr %69, align 8, !tbaa !17
  %.not38.i74 = icmp eq i64 %83, 0
  %.pre43.i75 = load ptr, ptr %74, align 8, !tbaa !15
  %.pre44.pre.i76 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = ptrtoint ptr %.pre43.i75 to i64
  %85 = ptrtoint ptr %.pre44.pre.i76 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %83, %82
  %88 = icmp sgt i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 %87
  %spec.select.i77 = select i1 %88, ptr %89, ptr %.pre43.i75
  %.pre43.sink.i79 = select i1 %.not38.i74, ptr %.pre43.i75, ptr %spec.select.i77
  store ptr %.pre43.sink.i79, ptr %9, align 8, !tbaa !19
  %90 = load ptr, ptr %63, align 8, !tbaa !11
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %82, %85
  %93 = add i64 %92, %91
  store i64 %93, ptr %61, align 8, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %.not39.i81 = icmp eq i8 %78, %95
  br i1 %.not39.i81, label %ffshgetc.exit82, label %96

96:                                               ; preds = %81
  store i8 %78, ptr %94, align 1, !tbaa !16
  br label %ffshgetc.exit82

ffshgetc.exit82:                                  ; preds = %57, %81, %96, %ffshgetc.exit
  %.050.in = phi i8 [ %.in, %ffshgetc.exit ], [ %59, %57 ], [ %78, %81 ], [ %78, %96 ]
  %.0 = phi i1 [ true, %ffshgetc.exit ], [ %52, %57 ], [ %52, %81 ], [ %52, %96 ]
  %97 = add i8 %.050.in, -58
  %98 = icmp ult i8 %97, -10
  br i1 %98, label %105, label %.lr.ph

.lr.ph:                                           ; preds = %ffshgetc.exit82
  %.050 = zext nneg i8 %.050.in to i32
  %99 = add nsw i32 %.050, -48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %109

105:                                              ; preds = %ffshgetc.exit82
  %.pr.pr = load ptr, ptr %9, align 8, !tbaa !19
  %.not61 = icmp eq ptr %.pr.pr, null
  br i1 %.not61, label %264, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  store ptr %108, ptr %7, align 8, !tbaa !14
  br label %264

109:                                              ; preds = %.lr.ph, %ffshgetc.exit103
  %110 = phi i32 [ %99, %.lr.ph ], [ %153, %ffshgetc.exit103 ]
  %.049155 = phi i32 [ 0, %.lr.ph ], [ %112, %ffshgetc.exit103 ]
  %111 = mul nsw i32 %.049155, 10
  %112 = add nsw i32 %111, %110
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %117, ptr %7, align 8, !tbaa !14
  %118 = load i8, ptr %113, align 1, !tbaa !16
  br label %ffshgetc.exit103

119:                                              ; preds = %109
  %120 = load i64, ptr %100, align 8, !tbaa !18
  %121 = load ptr, ptr %101, align 8, !tbaa !11
  %122 = ptrtoint ptr %113 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %124, %120
  %126 = load i64, ptr %102, align 8, !tbaa !17
  %.not.i83 = icmp eq i64 %126, 0
  %.not37.i84 = icmp slt i64 %125, %126
  %or.cond.i85 = select i1 %.not.i83, i1 true, i1 %.not37.i84
  br i1 %or.cond.i85, label %127, label %._crit_edge.thread

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = load i64, ptr %0, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 %128
  store ptr %129, ptr %103, align 8, !tbaa !15
  store ptr %129, ptr %7, align 8, !tbaa !14
  %130 = load ptr, ptr %104, align 8, !tbaa !13
  %131 = call i64 %130(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i89 = icmp eq i64 %131, 1
  %132 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i89, label %136, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %127
  %.pre.i91 = load ptr, ptr %101, align 8, !tbaa !11
  %.pre42.i92 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i93 = ptrtoint ptr %.pre.i91 to i64
  %.pre48.i94 = ptrtoint ptr %.pre42.i92 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %119, %._crit_edge.i90
  %.pre-phi49.i86 = phi i64 [ %.pre48.i94, %._crit_edge.i90 ], [ %122, %119 ]
  %.pre-phi47.i87 = phi i64 [ %.pre46.i93, %._crit_edge.i90 ], [ %123, %119 ]
  %133 = sub i64 %125, %.pre-phi49.i86
  %134 = add i64 %133, %.pre-phi47.i87
  store i64 %134, ptr %100, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  %135 = sext i32 %112 to i64
  br label %._crit_edge163.thread203

136:                                              ; preds = %127
  %137 = add nsw i64 %125, 1
  %138 = load i64, ptr %102, align 8, !tbaa !17
  %.not38.i95 = icmp eq i64 %138, 0
  %.pre43.i96 = load ptr, ptr %103, align 8, !tbaa !15
  %.pre44.pre.i97 = load ptr, ptr %7, align 8, !tbaa !14
  %139 = ptrtoint ptr %.pre43.i96 to i64
  %140 = ptrtoint ptr %.pre44.pre.i97 to i64
  %141 = sub i64 %139, %140
  %142 = sub nsw i64 %138, %137
  %143 = icmp sgt i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %.pre44.pre.i97, i64 %142
  %spec.select.i98 = select i1 %143, ptr %144, ptr %.pre43.i96
  %.pre43.sink.i100 = select i1 %.not38.i95, ptr %.pre43.i96, ptr %spec.select.i98
  store ptr %.pre43.sink.i100, ptr %9, align 8, !tbaa !19
  %145 = load ptr, ptr %101, align 8, !tbaa !11
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %137, %140
  %148 = add i64 %147, %146
  store i64 %148, ptr %100, align 8, !tbaa !18
  %149 = getelementptr inbounds i8, ptr %.pre44.pre.i97, i64 -1
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %.not39.i102 = icmp eq i8 %132, %150
  br i1 %.not39.i102, label %ffshgetc.exit103, label %151

151:                                              ; preds = %136
  store i8 %132, ptr %149, align 1, !tbaa !16
  br label %ffshgetc.exit103

ffshgetc.exit103:                                 ; preds = %151, %136, %116
  %.in232 = phi i8 [ %118, %116 ], [ %132, %136 ], [ %132, %151 ]
  %152 = zext i8 %.in232 to i32
  %153 = add nsw i32 %152, -48
  %154 = icmp ult i32 %153, 10
  %155 = icmp slt i32 %112, 214748364
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %109, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %ffshgetc.exit103
  %157 = sext i32 %112 to i64
  %158 = icmp ult i32 %153, 10
  br i1 %158, label %.lr.ph159, label %._crit_edge163

.lr.ph159:                                        ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %170

.preheader:                                       ; preds = %ffshgetc.exit124
  %164 = icmp ult i32 %214, 10
  br i1 %164, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %218

170:                                              ; preds = %.lr.ph159, %ffshgetc.exit124
  %171 = phi i32 [ %153, %.lr.ph159 ], [ %214, %ffshgetc.exit124 ]
  %.048157 = phi i64 [ %157, %.lr.ph159 ], [ %174, %ffshgetc.exit124 ]
  %172 = mul nsw i64 %.048157, 10
  %173 = zext nneg i32 %171 to i64
  %174 = add nsw i64 %172, %173
  %175 = load ptr, ptr %7, align 8, !tbaa !14
  %176 = load ptr, ptr %9, align 8, !tbaa !19
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %179, ptr %7, align 8, !tbaa !14
  %180 = load i8, ptr %175, align 1, !tbaa !16
  br label %ffshgetc.exit124

181:                                              ; preds = %170
  %182 = load i64, ptr %159, align 8, !tbaa !18
  %183 = load ptr, ptr %160, align 8, !tbaa !11
  %184 = ptrtoint ptr %175 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = add nsw i64 %186, %182
  %188 = load i64, ptr %161, align 8, !tbaa !17
  %.not.i104 = icmp eq i64 %188, 0
  %.not37.i105 = icmp slt i64 %187, %188
  %or.cond.i106 = select i1 %.not.i104, i1 true, i1 %.not37.i105
  br i1 %or.cond.i106, label %189, label %.preheader.thread199

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %190 = load i64, ptr %0, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 %190
  store ptr %191, ptr %162, align 8, !tbaa !15
  store ptr %191, ptr %7, align 8, !tbaa !14
  %192 = load ptr, ptr %163, align 8, !tbaa !13
  %193 = call i64 %192(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #12
  %.not40.i110 = icmp eq i64 %193, 1
  %194 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not40.i110, label %197, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %189
  %.pre.i112 = load ptr, ptr %160, align 8, !tbaa !11
  %.pre42.i113 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i114 = ptrtoint ptr %.pre.i112 to i64
  %.pre48.i115 = ptrtoint ptr %.pre42.i113 to i64
  br label %.preheader.thread199

.preheader.thread199:                             ; preds = %181, %._crit_edge.i111
  %.pre-phi49.i107 = phi i64 [ %.pre48.i115, %._crit_edge.i111 ], [ %184, %181 ]
  %.pre-phi47.i108 = phi i64 [ %.pre46.i114, %._crit_edge.i111 ], [ %185, %181 ]
  %195 = sub i64 %187, %.pre-phi49.i107
  %196 = add i64 %195, %.pre-phi47.i108
  store i64 %196, ptr %159, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge163.thread203

197:                                              ; preds = %189
  %198 = add nsw i64 %187, 1
  %199 = load i64, ptr %161, align 8, !tbaa !17
  %.not38.i116 = icmp eq i64 %199, 0
  %.pre43.i117 = load ptr, ptr %162, align 8, !tbaa !15
  %.pre44.pre.i118 = load ptr, ptr %7, align 8, !tbaa !14
  %200 = ptrtoint ptr %.pre43.i117 to i64
  %201 = ptrtoint ptr %.pre44.pre.i118 to i64
  %202 = sub i64 %200, %201
  %203 = sub nsw i64 %199, %198
  %204 = icmp sgt i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %.pre44.pre.i118, i64 %203
  %spec.select.i119 = select i1 %204, ptr %205, ptr %.pre43.i117
  %.pre43.sink.i121 = select i1 %.not38.i116, ptr %.pre43.i117, ptr %spec.select.i119
  store ptr %.pre43.sink.i121, ptr %9, align 8, !tbaa !19
  %206 = load ptr, ptr %160, align 8, !tbaa !11
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %198, %201
  %209 = add i64 %208, %207
  store i64 %209, ptr %159, align 8, !tbaa !18
  %210 = getelementptr inbounds i8, ptr %.pre44.pre.i118, i64 -1
  %211 = load i8, ptr %210, align 1, !tbaa !16
  %.not39.i123 = icmp eq i8 %194, %211
  br i1 %.not39.i123, label %ffshgetc.exit124, label %212

212:                                              ; preds = %197
  store i8 %194, ptr %210, align 1, !tbaa !16
  br label %ffshgetc.exit124

ffshgetc.exit124:                                 ; preds = %212, %197, %178
  %.in233 = phi i8 [ %180, %178 ], [ %194, %197 ], [ %194, %212 ]
  %213 = zext i8 %.in233 to i32
  %214 = add nsw i32 %213, -48
  %215 = icmp ult i32 %214, 10
  %216 = icmp slt i64 %174, 92233720368547758
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %170, label %.preheader, !llvm.loop !66

218:                                              ; preds = %.lr.ph162, %ffshgetc.exit145
  %219 = load ptr, ptr %7, align 8, !tbaa !14
  %220 = load ptr, ptr %9, align 8, !tbaa !19
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !14
  %224 = load i8, ptr %219, align 1, !tbaa !16
  br label %ffshgetc.exit145

225:                                              ; preds = %218
  %226 = load i64, ptr %165, align 8, !tbaa !18
  %227 = load ptr, ptr %166, align 8, !tbaa !11
  %228 = ptrtoint ptr %219 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %230, %226
  %232 = load i64, ptr %167, align 8, !tbaa !17
  %.not.i125 = icmp eq i64 %232, 0
  %.not37.i126 = icmp slt i64 %231, %232
  %or.cond.i127 = select i1 %.not.i125, i1 true, i1 %.not37.i126
  br i1 %or.cond.i127, label %233, label %._crit_edge163.thread

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %234 = load i64, ptr %0, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 %234
  store ptr %235, ptr %168, align 8, !tbaa !15
  store ptr %235, ptr %7, align 8, !tbaa !14
  %236 = load ptr, ptr %169, align 8, !tbaa !13
  %237 = call i64 %236(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #12
  %.not40.i131 = icmp eq i64 %237, 1
  %238 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not40.i131, label %241, label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %233
  %.pre.i133 = load ptr, ptr %166, align 8, !tbaa !11
  %.pre42.i134 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i135 = ptrtoint ptr %.pre.i133 to i64
  %.pre48.i136 = ptrtoint ptr %.pre42.i134 to i64
  br label %._crit_edge163.thread

._crit_edge163.thread:                            ; preds = %225, %._crit_edge.i132
  %.pre-phi49.i128 = phi i64 [ %.pre48.i136, %._crit_edge.i132 ], [ %228, %225 ]
  %.pre-phi47.i129 = phi i64 [ %.pre46.i135, %._crit_edge.i132 ], [ %229, %225 ]
  %239 = sub i64 %231, %.pre-phi49.i128
  %240 = add i64 %239, %.pre-phi47.i129
  store i64 %240, ptr %165, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge163.thread203

241:                                              ; preds = %233
  %242 = add nsw i64 %231, 1
  %243 = load i64, ptr %167, align 8, !tbaa !17
  %.not38.i137 = icmp eq i64 %243, 0
  %.pre43.i138 = load ptr, ptr %168, align 8, !tbaa !15
  %.pre44.pre.i139 = load ptr, ptr %7, align 8, !tbaa !14
  %244 = ptrtoint ptr %.pre43.i138 to i64
  %245 = ptrtoint ptr %.pre44.pre.i139 to i64
  %246 = sub i64 %244, %245
  %247 = sub nsw i64 %243, %242
  %248 = icmp sgt i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %.pre44.pre.i139, i64 %247
  %spec.select.i140 = select i1 %248, ptr %249, ptr %.pre43.i138
  %.pre43.sink.i142 = select i1 %.not38.i137, ptr %.pre43.i138, ptr %spec.select.i140
  store ptr %.pre43.sink.i142, ptr %9, align 8, !tbaa !19
  %250 = load ptr, ptr %166, align 8, !tbaa !11
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %242, %245
  %253 = add i64 %252, %251
  store i64 %253, ptr %165, align 8, !tbaa !18
  %254 = getelementptr inbounds i8, ptr %.pre44.pre.i139, i64 -1
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %.not39.i144 = icmp eq i8 %238, %255
  br i1 %.not39.i144, label %ffshgetc.exit145, label %256

256:                                              ; preds = %241
  store i8 %238, ptr %254, align 1, !tbaa !16
  br label %ffshgetc.exit145

ffshgetc.exit145:                                 ; preds = %256, %241, %222
  %.in234 = phi i8 [ %224, %222 ], [ %238, %241 ], [ %238, %256 ]
  %257 = add i8 %.in234, -48
  %258 = icmp ult i8 %257, 10
  br i1 %258, label %218, label %._crit_edge163, !llvm.loop !67

._crit_edge163:                                   ; preds = %ffshgetc.exit145, %._crit_edge, %.preheader
  %.048.lcssa195.ph.ph = phi i64 [ %157, %._crit_edge ], [ %174, %.preheader ], [ %174, %ffshgetc.exit145 ]
  %.pr.pr201 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %.pr.pr201, null
  br i1 %.not, label %._crit_edge163.thread203, label %259

259:                                              ; preds = %._crit_edge163
  %260 = load ptr, ptr %7, align 8, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %260, i64 -1
  store ptr %261, ptr %7, align 8, !tbaa !14
  br label %._crit_edge163.thread203

._crit_edge163.thread203:                         ; preds = %._crit_edge.thread, %.preheader.thread199, %._crit_edge163.thread, %._crit_edge163, %259
  %.048.lcssa195198 = phi i64 [ %174, %._crit_edge163.thread ], [ %.048.lcssa195.ph.ph, %._crit_edge163 ], [ %.048.lcssa195.ph.ph, %259 ], [ %174, %.preheader.thread199 ], [ %135, %._crit_edge.thread ]
  %262 = sub nsw i64 0, %.048.lcssa195198
  %263 = select i1 %.0, i64 %.048.lcssa195198, i64 %262
  br label %264

264:                                              ; preds = %.thread, %.thread148, %106, %105, %._crit_edge163.thread203
  %.051 = phi i64 [ %263, %._crit_edge163.thread203 ], [ -9223372036854775808, %105 ], [ -9223372036854775808, %106 ], [ -9223372036854775808, %.thread148 ], [ -9223372036854775808, %.thread ]
  ret i64 %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FFFILE", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 64}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !10, i64 56}
!13 = !{!5, !10, i64 64}
!14 = !{!5, !9, i64 16}
!15 = !{!5, !9, i64 24}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 40}
!18 = !{!5, !6, i64 48}
!19 = !{!5, !9, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!10, !10, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !7, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!61, !61, i64 0}
!61 = !{!"float", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
