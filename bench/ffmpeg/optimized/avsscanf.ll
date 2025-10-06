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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %.0195 = phi ptr [ %1, %3 ], [ %2360, %store_int.exit ]
  %.0187 = phi i32 [ 0, %3 ], [ %.1188, %store_int.exit ]
  %.0181 = phi i64 [ 0, %3 ], [ %.1182, %store_int.exit ]
  %57 = load i8, ptr %.0195, align 1, !tbaa !16
  switch i8 %57, label %118 [
    i8 0, label %.loopexit467
    i8 32, label %av_isspace.exit.preheader
    i8 13, label %av_isspace.exit.preheader
    i8 12, label %av_isspace.exit.preheader
    i8 10, label %av_isspace.exit.preheader
    i8 9, label %av_isspace.exit.preheader
    i8 11, label %av_isspace.exit.preheader
    i8 37, label %115
  ]

av_isspace.exit.preheader:                        ; preds = %56, %56, %56, %56, %56, %56
  br label %av_isspace.exit

av_isspace.exit:                                  ; preds = %av_isspace.exit.backedge, %av_isspace.exit.preheader
  %.1196 = phi ptr [ %.0195, %av_isspace.exit.preheader ], [ %58, %av_isspace.exit.backedge ]
  %58 = getelementptr inbounds nuw i8, ptr %.1196, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16
  switch i8 %59, label %av_isspace.exit248 [
    i8 32, label %av_isspace.exit.backedge
    i8 13, label %av_isspace.exit.backedge
    i8 12, label %av_isspace.exit.backedge
    i8 10, label %av_isspace.exit.backedge
    i8 9, label %av_isspace.exit.backedge
    i8 11, label %av_isspace.exit.backedge
  ]

av_isspace.exit.backedge:                         ; preds = %av_isspace.exit, %av_isspace.exit, %av_isspace.exit, %av_isspace.exit, %av_isspace.exit, %av_isspace.exit
  br label %av_isspace.exit

av_isspace.exit248:                               ; preds = %av_isspace.exit
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
  %66 = phi ptr [ %.pre770, %.backedge ], [ %.pre.i, %av_isspace.exit248 ]
  %67 = phi ptr [ %.pre769, %.backedge ], [ %61, %av_isspace.exit248 ]
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
  br i1 %or.cond.i, label %80, label %.thread946

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
  br label %.thread946

.thread946:                                       ; preds = %72, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %75, %72 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %76, %72 ]
  %86 = sub i64 %78, %.pre-phi49.i
  %87 = add i64 %86, %.pre-phi47.i
  store i64 %87, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %.pre771948 = load ptr, ptr %47, align 8, !tbaa !14
  br label %106

88:                                               ; preds = %80
  %89 = add nsw i64 %78, 1
  %90 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %90, 0
  %.pre43.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i = ptrtoint ptr %.pre44.pre.i to i64
  %91 = ptrtoint ptr %.pre43.i to i64
  %92 = sub i64 %91, %.pre51.i
  %93 = sub nsw i64 %90, %89
  %94 = icmp sgt i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %93
  %spec.select.i = select i1 %94, ptr %95, ptr %.pre43.i
  %.pre43.sink.i = select i1 %.not38.i, ptr %.pre43.i, ptr %spec.select.i
  store ptr %.pre43.sink.i, ptr %49, align 8, !tbaa !19
  %96 = load ptr, ptr %46, align 8, !tbaa !11
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %89, %.pre51.i
  %99 = add i64 %98, %97
  store i64 %99, ptr %48, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %85, %101
  br i1 %.not39.i, label %ffshgetc.exit, label %102

102:                                              ; preds = %88
  store i8 %85, ptr %100, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %102, %88, %69
  %.in = phi i8 [ %71, %69 ], [ %85, %102 ], [ %85, %88 ]
  switch i8 %.in, label %103 [
    i8 32, label %.backedge
    i8 13, label %.backedge
    i8 12, label %.backedge
    i8 10, label %.backedge
    i8 9, label %.backedge
    i8 11, label %.backedge
  ]

.backedge:                                        ; preds = %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit, %ffshgetc.exit
  %.pre769 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre770 = load ptr, ptr %49, align 8, !tbaa !19
  br label %65, !llvm.loop !20

103:                                              ; preds = %ffshgetc.exit
  %.pr945 = load ptr, ptr %49, align 8, !tbaa !19
  %.not239 = icmp eq ptr %.pr945, null
  %.pre771 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not239, label %106, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.pre771, i64 -1
  store ptr %105, ptr %47, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %.thread946, %103, %104
  %107 = phi ptr [ %.pre771, %103 ], [ %105, %104 ], [ %.pre771948, %.thread946 ]
  %108 = load i64, ptr %48, align 8, !tbaa !18
  %109 = load ptr, ptr %46, align 8, !tbaa !11
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = add i64 %108, %.0181
  %113 = add i64 %112, %110
  %114 = sub i64 %113, %111
  br label %store_int.exit

115:                                              ; preds = %56
  %116 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !16
  switch i8 %117, label %213 [
    i8 37, label %118
    i8 42, label %211
  ]

118:                                              ; preds = %56, %115
  store i64 0, ptr %45, align 8, !tbaa !17
  %119 = load ptr, ptr %46, align 8, !tbaa !11
  %120 = load ptr, ptr %47, align 8, !tbaa !14
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  store i64 %123, ptr %48, align 8, !tbaa !18
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i253, ptr %49, align 8, !tbaa !19
  %124 = load i8, ptr %.0195, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 37
  br i1 %125, label %.preheader1120, label %163

.preheader1120:                                   ; preds = %118, %.backedge640
  %126 = phi ptr [ %.pre773, %.backedge640 ], [ %.pre.i253, %118 ]
  %127 = phi ptr [ %.pre772, %.backedge640 ], [ %120, %118 ]
  %128 = icmp ult ptr %127, %126
  br i1 %128, label %129, label %132

129:                                              ; preds = %.preheader1120
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %130, ptr %47, align 8, !tbaa !14
  %131 = load i8, ptr %127, align 1, !tbaa !16
  br label %ffshgetc.exit275

132:                                              ; preds = %.preheader1120
  %133 = load i64, ptr %48, align 8, !tbaa !18
  %134 = load ptr, ptr %46, align 8, !tbaa !11
  %135 = ptrtoint ptr %127 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, %133
  %139 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i255 = icmp eq i64 %139, 0
  %.not37.i256 = icmp slt i64 %138, %139
  %or.cond.i257 = select i1 %.not.i255, i1 true, i1 %.not37.i256
  br i1 %or.cond.i257, label %140, label %av_isspace.exit276.thread

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %141 = load i64, ptr %0, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %141
  store ptr %142, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %142, ptr %47, align 8, !tbaa !14
  %143 = load ptr, ptr %50, align 8, !tbaa !13
  %144 = call i64 %143(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 1) #12
  %.not40.i261 = icmp eq i64 %144, 1
  %145 = load i8, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not40.i261, label %148, label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %140
  %.pre.i263 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i264 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i265 = ptrtoint ptr %.pre.i263 to i64
  %.pre48.i266 = ptrtoint ptr %.pre42.i264 to i64
  br label %av_isspace.exit276.thread

av_isspace.exit276.thread:                        ; preds = %132, %._crit_edge.i262
  %.pre-phi49.i258 = phi i64 [ %.pre48.i266, %._crit_edge.i262 ], [ %135, %132 ]
  %.pre-phi47.i259 = phi i64 [ %.pre46.i265, %._crit_edge.i262 ], [ %136, %132 ]
  %146 = sub i64 %138, %.pre-phi49.i258
  %147 = add i64 %146, %.pre-phi47.i259
  store i64 %147, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit297.loopexit

148:                                              ; preds = %140
  %149 = add nsw i64 %138, 1
  %150 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i267 = icmp eq i64 %150, 0
  %.pre43.i268 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i269 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i270 = ptrtoint ptr %.pre44.pre.i269 to i64
  %151 = ptrtoint ptr %.pre43.i268 to i64
  %152 = sub i64 %151, %.pre51.i270
  %153 = sub nsw i64 %150, %149
  %154 = icmp sgt i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 %153
  %spec.select.i271 = select i1 %154, ptr %155, ptr %.pre43.i268
  %.pre43.sink.i272 = select i1 %.not38.i267, ptr %.pre43.i268, ptr %spec.select.i271
  store ptr %.pre43.sink.i272, ptr %49, align 8, !tbaa !19
  %156 = load ptr, ptr %46, align 8, !tbaa !11
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %149, %.pre51.i270
  %159 = add i64 %158, %157
  store i64 %159, ptr %48, align 8, !tbaa !18
  %160 = getelementptr inbounds i8, ptr %.pre44.pre.i269, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %.not39.i274 = icmp eq i8 %145, %161
  br i1 %.not39.i274, label %ffshgetc.exit275, label %162

162:                                              ; preds = %148
  store i8 %145, ptr %160, align 1, !tbaa !16
  br label %ffshgetc.exit275

ffshgetc.exit275:                                 ; preds = %162, %148, %129
  %.in442 = phi i8 [ %131, %129 ], [ %145, %162 ], [ %145, %148 ]
  switch i8 %.in442, label %ffshgetc.exit297.loopexit.loopexit [
    i8 32, label %.backedge640
    i8 13, label %.backedge640
    i8 12, label %.backedge640
    i8 10, label %.backedge640
    i8 9, label %.backedge640
    i8 11, label %.backedge640
  ]

.backedge640:                                     ; preds = %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275
  %.pre772 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre773 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader1120, !llvm.loop !22

163:                                              ; preds = %118
  %164 = icmp ult ptr %120, %.pre.i253
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %166, ptr %47, align 8, !tbaa !14
  %167 = load i8, ptr %120, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  br label %ffshgetc.exit297

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %170 = load i64, ptr %0, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 %170
  store ptr %171, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %171, ptr %47, align 8, !tbaa !14
  %172 = load ptr, ptr %50, align 8, !tbaa !13
  %173 = call i64 %172(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef 1) #12
  %.not40.i283 = icmp eq i64 %173, 1
  %174 = load i8, ptr %37, align 1
  %175 = zext i8 %174 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not40.i283, label %177, label %.thread

.thread:                                          ; preds = %169
  %.pre.i285 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i286 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i287 = ptrtoint ptr %.pre.i285 to i64
  %.pre48.i288 = ptrtoint ptr %.pre42.i286 to i64
  %176 = sub i64 %.pre46.i287, %.pre48.i288
  store i64 %176, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %199

177:                                              ; preds = %169
  %178 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i289 = icmp eq i64 %178, 0
  %.pre43.i290 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i291 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i292 = ptrtoint ptr %.pre44.pre.i291 to i64
  %179 = ptrtoint ptr %.pre43.i290 to i64
  %180 = sub i64 %179, %.pre51.i292
  %.not441 = icmp slt i64 %180, %178
  %181 = getelementptr i8, ptr %.pre44.pre.i291, i64 %178
  %182 = getelementptr i8, ptr %181, i64 -1
  %183 = select i1 %.not38.i289, i1 true, i1 %.not441
  %.pre43.sink.i294 = select i1 %183, ptr %.pre43.i290, ptr %182
  store ptr %.pre43.sink.i294, ptr %49, align 8, !tbaa !19
  %184 = load ptr, ptr %46, align 8, !tbaa !11
  %185 = ptrtoint ptr %184 to i64
  %reass.sub638 = sub i64 %185, %.pre51.i292
  %186 = add i64 %reass.sub638, 1
  store i64 %186, ptr %48, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %.pre44.pre.i291, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %.not39.i296 = icmp eq i8 %174, %188
  br i1 %.not39.i296, label %ffshgetc.exit297, label %189

189:                                              ; preds = %177
  store i8 %174, ptr %187, align 1, !tbaa !16
  br label %ffshgetc.exit297

ffshgetc.exit297.loopexit.loopexit:               ; preds = %ffshgetc.exit275
  %190 = zext i8 %.in442 to i32
  br label %ffshgetc.exit297.loopexit

ffshgetc.exit297.loopexit:                        ; preds = %ffshgetc.exit297.loopexit.loopexit, %av_isspace.exit276.thread
  %191 = phi i32 [ -1, %av_isspace.exit276.thread ], [ %190, %ffshgetc.exit297.loopexit.loopexit ]
  %192 = getelementptr inbounds nuw i8, ptr %.0195, i64 1
  br label %ffshgetc.exit297

ffshgetc.exit297:                                 ; preds = %ffshgetc.exit297.loopexit, %189, %177, %165
  %.3 = phi ptr [ %.0195, %165 ], [ %.0195, %177 ], [ %.0195, %189 ], [ %192, %ffshgetc.exit297.loopexit ]
  %.0193 = phi i32 [ %168, %165 ], [ %175, %177 ], [ %175, %189 ], [ %191, %ffshgetc.exit297.loopexit ]
  %193 = load i8, ptr %.3, align 1, !tbaa !16
  %194 = zext i8 %193 to i32
  %.not235 = icmp eq i32 %.0193, %194
  br i1 %.not235, label %202, label %195

195:                                              ; preds = %ffshgetc.exit297
  %.pr = load ptr, ptr %49, align 8, !tbaa !19
  %.not236 = icmp eq ptr %.pr, null
  br i1 %.not236, label %199, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %47, align 8, !tbaa !14
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  store ptr %198, ptr %47, align 8, !tbaa !14
  br label %199

199:                                              ; preds = %.thread, %195, %196
  %.0193435438 = phi i32 [ -1, %.thread ], [ %.0193, %195 ], [ %.0193, %196 ]
  %200 = icmp sgt i32 %.0193435438, -1
  %201 = icmp ne i32 %.0187, 0
  %or.cond7 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond7, label %.loopexit467, label %2361

202:                                              ; preds = %ffshgetc.exit297
  %203 = load i64, ptr %48, align 8, !tbaa !18
  %204 = load ptr, ptr %47, align 8, !tbaa !14
  %205 = load ptr, ptr %46, align 8, !tbaa !11
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = add i64 %203, %.0181
  %209 = add i64 %208, %206
  %210 = sub i64 %209, %207
  br label %store_int.exit

211:                                              ; preds = %115
  %212 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  br label %263

213:                                              ; preds = %115
  %214 = zext i8 %117 to i32
  %215 = add nsw i32 %214, -48
  %216 = icmp ugt i32 %215, 9
  br i1 %216, label %249, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.0195, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = icmp eq i8 %219, 36
  br i1 %220, label %221, label %249

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.va_copy.p0(ptr nonnull %36, ptr nonnull %2)
  %222 = icmp samesign ugt i32 %215, 1
  %.promoted.i = load i32, ptr %36, align 16
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i299

.lr.ph.i:                                         ; preds = %221
  %.promoted7.i = load ptr, ptr %41, align 8
  br label %223

223:                                              ; preds = %231, %.lr.ph.i
  %224 = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %232, %231 ]
  %.06.i = phi i32 [ %215, %.lr.ph.i ], [ %234, %231 ]
  %225 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %233, %231 ]
  %226 = icmp ult i32 %225, 41
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = add nuw nsw i32 %225, 8
  store i32 %228, ptr %36, align 16
  br label %231

229:                                              ; preds = %223
  %230 = getelementptr i8, ptr %224, i64 8
  store ptr %230, ptr %41, align 8
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %224, %227 ], [ %230, %229 ]
  %233 = phi i32 [ %228, %227 ], [ %225, %229 ]
  %234 = add nsw i32 %.06.i, -1
  %235 = icmp ugt i32 %234, 1
  br i1 %235, label %223, label %._crit_edge.i299, !llvm.loop !23

._crit_edge.i299:                                 ; preds = %231, %221
  %236 = phi i32 [ %.promoted.i, %221 ], [ %233, %231 ]
  %237 = icmp ult i32 %236, 41
  br i1 %237, label %238, label %243

238:                                              ; preds = %._crit_edge.i299
  %239 = load ptr, ptr %42, align 16
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = add nuw nsw i32 %236, 8
  store i32 %242, ptr %36, align 16
  br label %arg_n.exit

243:                                              ; preds = %._crit_edge.i299
  %244 = load ptr, ptr %41, align 8
  %245 = getelementptr i8, ptr %244, i64 8
  store ptr %245, ptr %41, align 8
  br label %arg_n.exit

arg_n.exit:                                       ; preds = %238, %243
  %246 = phi ptr [ %241, %238 ], [ %244, %243 ]
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  call void @llvm.va_end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %248 = getelementptr inbounds nuw i8, ptr %.0195, i64 3
  br label %263

249:                                              ; preds = %217, %213
  %250 = load i32, ptr %2, align 8
  %251 = icmp ult i32 %250, 41
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %44, align 8
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = add nuw nsw i32 %250, 8
  store i32 %256, ptr %2, align 8
  br label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %43, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  store ptr %259, ptr %43, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi ptr [ %255, %252 ], [ %258, %257 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %arg_n.exit, %260, %211
  %.4 = phi ptr [ %212, %211 ], [ %248, %arg_n.exit ], [ %116, %260 ]
  %.0191 = phi ptr [ null, %211 ], [ %247, %arg_n.exit ], [ %262, %260 ]
  %264 = load i8, ptr %.4, align 1, !tbaa !16
  %265 = add i8 %264, -58
  %266 = icmp ult i8 %265, -10
  br i1 %266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %263, %.lr.ph
  %267 = phi i8 [ %273, %.lr.ph ], [ %264, %263 ]
  %.0183605 = phi i32 [ %271, %.lr.ph ], [ 0, %263 ]
  %.5604 = phi ptr [ %272, %.lr.ph ], [ %.4, %263 ]
  %268 = zext nneg i8 %267 to i32
  %269 = mul nsw i32 %.0183605, 10
  %270 = add i32 %269, -48
  %271 = add i32 %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %.5604, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = add i8 %273, -58
  %275 = icmp ult i8 %274, -10
  br i1 %275, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %263
  %.5.lcssa = phi ptr [ %.4, %263 ], [ %272, %.lr.ph ]
  %.0183.lcssa = phi i32 [ 0, %263 ], [ %271, %.lr.ph ]
  %.lcssa469 = phi i8 [ %264, %263 ], [ %273, %.lr.ph ]
  %276 = icmp eq i8 %.lcssa469, 109
  %spec.select.idx = zext i1 %276 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %spec.select.idx
  %277 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %278 = load i8, ptr %spec.select, align 1, !tbaa !16
  switch i8 %278, label %.loopexit463 [
    i8 104, label %279
    i8 108, label %283
    i8 106, label %290
    i8 122, label %287
    i8 116, label %287
    i8 76, label %288
    i8 100, label %289
    i8 105, label %289
    i8 111, label %289
    i8 117, label %289
    i8 120, label %289
    i8 97, label %289
    i8 101, label %289
    i8 102, label %289
    i8 103, label %289
    i8 65, label %289
    i8 69, label %289
    i8 70, label %289
    i8 71, label %289
    i8 88, label %289
    i8 115, label %289
    i8 99, label %289
    i8 91, label %289
    i8 83, label %289
    i8 67, label %289
    i8 112, label %289
    i8 110, label %289
  ]

279:                                              ; preds = %._crit_edge
  %280 = load i8, ptr %277, align 1, !tbaa !16
  %281 = icmp eq i8 %280, 104
  %282 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select243 = select i1 %281, ptr %282, ptr %277
  %spec.select244 = select i1 %281, i32 -2, i32 -1
  br label %290

283:                                              ; preds = %._crit_edge
  %284 = load i8, ptr %277, align 1, !tbaa !16
  %285 = icmp eq i8 %284, 108
  %286 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %spec.select245 = select i1 %285, ptr %286, ptr %277
  %spec.select246 = select i1 %285, i32 3, i32 1
  br label %290

287:                                              ; preds = %._crit_edge, %._crit_edge
  br label %290

288:                                              ; preds = %._crit_edge
  br label %290

289:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  br label %290

290:                                              ; preds = %283, %279, %._crit_edge, %289, %288, %287
  %.7 = phi ptr [ %277, %287 ], [ %277, %288 ], [ %spec.select, %289 ], [ %277, %._crit_edge ], [ %spec.select243, %279 ], [ %spec.select245, %283 ]
  %.0185 = phi i32 [ 1, %287 ], [ 2, %288 ], [ 0, %289 ], [ 3, %._crit_edge ], [ %spec.select244, %279 ], [ %spec.select246, %283 ]
  %291 = load i8, ptr %.7, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 47
  %294 = icmp eq i32 %293, 3
  %295 = or disjoint i32 %292, 32
  %spec.select240 = select i1 %294, i32 %295, i32 %292
  %spec.select241 = select i1 %294, i32 1, i32 %.0185
  %trunc = trunc nuw i32 %spec.select240 to i8
  switch i8 %trunc, label %307 [
    i8 99, label %296
    i8 91, label %363
    i8 110, label %297
  ]

296:                                              ; preds = %290
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.0183.lcssa, i32 1)
  br label %363

297:                                              ; preds = %290
  %.not.i300 = icmp eq ptr %.0191, null
  br i1 %.not.i300, label %store_int.exit, label %298

298:                                              ; preds = %297
  switch i32 %spec.select241, label %store_int.exit [
    i32 -2, label %299
    i32 -1, label %301
    i32 0, label %303
    i32 1, label %305
    i32 3, label %306
  ]

299:                                              ; preds = %298
  %300 = trunc i64 %.0181 to i8
  store i8 %300, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit

301:                                              ; preds = %298
  %302 = trunc i64 %.0181 to i16
  store i16 %302, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit

303:                                              ; preds = %298
  %304 = trunc i64 %.0181 to i32
  store i32 %304, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit

305:                                              ; preds = %298
  store i64 %.0181, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit

306:                                              ; preds = %298
  store i64 %.0181, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit

307:                                              ; preds = %290
  store i64 0, ptr %45, align 8, !tbaa !17
  %308 = load ptr, ptr %46, align 8, !tbaa !11
  %309 = load ptr, ptr %47, align 8, !tbaa !14
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  store i64 %312, ptr %48, align 8, !tbaa !18
  %.pre.i303 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i303, ptr %49, align 8, !tbaa !19
  br label %313

313:                                              ; preds = %.backedge466, %307
  %314 = phi ptr [ %.pre757, %.backedge466 ], [ %.pre.i303, %307 ]
  %315 = phi ptr [ %.pre, %.backedge466 ], [ %309, %307 ]
  %316 = icmp ult ptr %315, %314
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %318, ptr %47, align 8, !tbaa !14
  %319 = load i8, ptr %315, align 1, !tbaa !16
  br label %ffshgetc.exit325

320:                                              ; preds = %313
  %321 = load i64, ptr %48, align 8, !tbaa !18
  %322 = load ptr, ptr %46, align 8, !tbaa !11
  %323 = ptrtoint ptr %315 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %325, %321
  %327 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i305 = icmp eq i64 %327, 0
  %.not37.i306 = icmp slt i64 %326, %327
  %or.cond.i307 = select i1 %.not.i305, i1 true, i1 %.not37.i306
  br i1 %or.cond.i307, label %328, label %.thread953

328:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %329 = load i64, ptr %0, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 %329
  store ptr %330, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %330, ptr %47, align 8, !tbaa !14
  %331 = load ptr, ptr %50, align 8, !tbaa !13
  %332 = call i64 %331(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 1) #12
  %.not40.i311 = icmp eq i64 %332, 1
  %333 = load i8, ptr %35, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not40.i311, label %336, label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %328
  %.pre.i313 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i314 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre48.i316 = ptrtoint ptr %.pre42.i314 to i64
  br label %.thread953

.thread953:                                       ; preds = %320, %._crit_edge.i312
  %.pre-phi49.i308 = phi i64 [ %.pre48.i316, %._crit_edge.i312 ], [ %323, %320 ]
  %.pre-phi47.i309 = phi i64 [ %.pre46.i315, %._crit_edge.i312 ], [ %324, %320 ]
  %334 = sub i64 %326, %.pre-phi49.i308
  %335 = add i64 %334, %.pre-phi47.i309
  store i64 %335, ptr %48, align 8, !tbaa !18
  %.pre758955 = load ptr, ptr %47, align 8, !tbaa !14
  br label %354

336:                                              ; preds = %328
  %337 = add nsw i64 %326, 1
  %338 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i317 = icmp eq i64 %338, 0
  %.pre43.i318 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i319 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i320 = ptrtoint ptr %.pre44.pre.i319 to i64
  %339 = ptrtoint ptr %.pre43.i318 to i64
  %340 = sub i64 %339, %.pre51.i320
  %341 = sub nsw i64 %338, %337
  %342 = icmp sgt i64 %340, %341
  %343 = getelementptr inbounds i8, ptr %.pre44.pre.i319, i64 %341
  %spec.select.i321 = select i1 %342, ptr %343, ptr %.pre43.i318
  %.pre43.sink.i322 = select i1 %.not38.i317, ptr %.pre43.i318, ptr %spec.select.i321
  store ptr %.pre43.sink.i322, ptr %49, align 8, !tbaa !19
  %344 = load ptr, ptr %46, align 8, !tbaa !11
  %345 = ptrtoint ptr %344 to i64
  %346 = sub i64 %337, %.pre51.i320
  %347 = add i64 %346, %345
  store i64 %347, ptr %48, align 8, !tbaa !18
  %348 = getelementptr inbounds i8, ptr %.pre44.pre.i319, i64 -1
  %349 = load i8, ptr %348, align 1, !tbaa !16
  %.not39.i324 = icmp eq i8 %333, %349
  br i1 %.not39.i324, label %ffshgetc.exit325, label %350

350:                                              ; preds = %336
  store i8 %333, ptr %348, align 1, !tbaa !16
  br label %ffshgetc.exit325

ffshgetc.exit325:                                 ; preds = %350, %336, %317
  %.in443 = phi i8 [ %319, %317 ], [ %333, %350 ], [ %333, %336 ]
  switch i8 %.in443, label %351 [
    i8 32, label %.backedge466
    i8 13, label %.backedge466
    i8 12, label %.backedge466
    i8 10, label %.backedge466
    i8 9, label %.backedge466
    i8 11, label %.backedge466
  ]

.backedge466:                                     ; preds = %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325
  %.pre = load ptr, ptr %47, align 8, !tbaa !14
  %.pre757 = load ptr, ptr %49, align 8, !tbaa !19
  br label %313, !llvm.loop !33

351:                                              ; preds = %ffshgetc.exit325
  %.pr952 = load ptr, ptr %49, align 8, !tbaa !19
  %.not218 = icmp eq ptr %.pr952, null
  %.pre758 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not218, label %354, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %.pre758, i64 -1
  store ptr %353, ptr %47, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %.thread953, %351, %352
  %355 = phi ptr [ %.pre758, %351 ], [ %353, %352 ], [ %.pre758955, %.thread953 ]
  %356 = load i64, ptr %48, align 8, !tbaa !18
  %357 = load ptr, ptr %46, align 8, !tbaa !11
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = add i64 %356, %.0181
  %361 = add i64 %360, %358
  %362 = sub i64 %361, %359
  br label %363

363:                                              ; preds = %354, %296, %290
  %.1184 = phi i32 [ %.0183.lcssa, %354 ], [ %spec.store.select, %296 ], [ %.0183.lcssa, %290 ]
  %.2 = phi i64 [ %362, %354 ], [ %.0181, %296 ], [ %.0181, %290 ]
  %364 = sext i32 %.1184 to i64
  store i64 %364, ptr %45, align 8, !tbaa !17
  %365 = load ptr, ptr %46, align 8, !tbaa !11
  %366 = load ptr, ptr %47, align 8, !tbaa !14
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  store i64 %369, ptr %48, align 8, !tbaa !18
  %.not.i328 = icmp ne i32 %.1184, 0
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %370 = ptrtoint ptr %.pre.i330 to i64
  %371 = sub i64 %370, %368
  %372 = icmp sgt i64 %371, %364
  %or.cond.i331 = select i1 %.not.i328, i1 %372, i1 false
  %373 = getelementptr inbounds i8, ptr %366, i64 %364
  %.pre.sink.i = select i1 %or.cond.i331, ptr %373, ptr %.pre.i330
  store ptr %.pre.sink.i, ptr %49, align 8, !tbaa !19
  %374 = icmp ult ptr %366, %.pre.sink.i
  br i1 %374, label %.critedge, label %376

.critedge:                                        ; preds = %363
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 1
  br label %397

376:                                              ; preds = %363
  %or.cond.i334 = icmp sgt i32 %.1184, -1
  br i1 %or.cond.i334, label %377, label %ffshgetc.exit352

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %378 = load i64, ptr %0, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %378
  store ptr %379, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %379, ptr %47, align 8, !tbaa !14
  %380 = load ptr, ptr %50, align 8, !tbaa !13
  %381 = call i64 %380(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef 1) #12
  %.not40.i338 = icmp eq i64 %381, 1
  %382 = load i8, ptr %34, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not40.i338, label %383, label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %377
  %.pre.i340 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342 = ptrtoint ptr %.pre.i340 to i64
  %.pre48.i343 = ptrtoint ptr %.pre42.i341 to i64
  %.pre780 = sub i64 %.pre46.i342, %.pre48.i343
  br label %ffshgetc.exit352

383:                                              ; preds = %377
  %384 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344 = icmp eq i64 %384, 0
  %.pre43.i345 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i347 = ptrtoint ptr %.pre44.pre.i346 to i64
  %385 = ptrtoint ptr %.pre43.i345 to i64
  %386 = sub i64 %385, %.pre51.i347
  %.not444 = icmp slt i64 %386, %384
  %387 = getelementptr i8, ptr %.pre44.pre.i346, i64 %384
  %388 = getelementptr i8, ptr %387, i64 -1
  %389 = select i1 %.not38.i344, i1 true, i1 %.not444
  %.pre43.sink.i349 = select i1 %389, ptr %.pre43.i345, ptr %388
  store ptr %.pre43.sink.i349, ptr %49, align 8, !tbaa !19
  %390 = load ptr, ptr %46, align 8, !tbaa !11
  %391 = ptrtoint ptr %390 to i64
  %reass.sub = sub i64 %391, %.pre51.i347
  %392 = add i64 %reass.sub, 1
  store i64 %392, ptr %48, align 8, !tbaa !18
  %393 = getelementptr inbounds i8, ptr %.pre44.pre.i346, i64 -1
  %394 = load i8, ptr %393, align 1, !tbaa !16
  %.not39.i351 = icmp eq i8 %382, %394
  br i1 %.not39.i351, label %ffshgetc.exit352.thread, label %395

395:                                              ; preds = %383
  store i8 %382, ptr %393, align 1, !tbaa !16
  %.pr440.pre = load ptr, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.thread

ffshgetc.exit352.thread:                          ; preds = %395, %383
  %.pr440 = phi ptr [ %.pr440.pre, %395 ], [ %.pre43.sink.i349, %383 ]
  %396 = icmp eq ptr %.pr440, null
  br i1 %396, label %401, label %ffshgetc.exit352.thread._crit_edge

ffshgetc.exit352.thread._crit_edge:               ; preds = %ffshgetc.exit352.thread
  %.pre760 = load ptr, ptr %47, align 8, !tbaa !14
  br label %397

ffshgetc.exit352:                                 ; preds = %376, %._crit_edge.i339
  %.pre-phi781 = phi i64 [ %.pre780, %._crit_edge.i339 ], [ %369, %376 ]
  store i64 %.pre-phi781, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit463

397:                                              ; preds = %ffshgetc.exit352.thread._crit_edge, %.critedge
  %398 = phi ptr [ %.pr440, %ffshgetc.exit352.thread._crit_edge ], [ %.pre.sink.i, %.critedge ]
  %399 = phi ptr [ %.pre760, %ffshgetc.exit352.thread._crit_edge ], [ %375, %.critedge ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -1
  store ptr %400, ptr %47, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %ffshgetc.exit352.thread, %397
  %402 = phi ptr [ null, %ffshgetc.exit352.thread ], [ %398, %397 ]
  switch i8 %trunc, label %store_int.exit400 [
    i8 115, label %403
    i8 99, label %403
    i8 91, label %403
    i8 112, label %552
    i8 88, label %552
    i8 120, label %552
    i8 111, label %549
    i8 100, label %550
    i8 117, label %550
    i8 105, label %551
    i8 97, label %1159
    i8 65, label %1159
    i8 101, label %1159
    i8 69, label %1159
    i8 102, label %1159
    i8 70, label %1159
    i8 103, label %1159
    i8 71, label %1159
  ]

403:                                              ; preds = %401, %401, %401
  %404 = icmp ne i32 %spec.select240, 99
  switch i8 %trunc, label %408 [
    i8 115, label %405
    i8 99, label %405
  ]

405:                                              ; preds = %403, %403
  %406 = icmp eq i32 %spec.select240, 115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 -1, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  br i1 %406, label %407, label %.loopexit462

407:                                              ; preds = %405
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %52, i8 0, i64 5, i1 false)
  br label %.loopexit462

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = icmp eq i8 %410, 94
  %412 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %.10 = select i1 %411, ptr %412, ptr %409
  %.0190 = zext i1 %411 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %40, i8 %.0190, i64 257, i1 false)
  store i8 0, ptr %40, align 16, !tbaa !16
  %413 = load i8, ptr %.10, align 1, !tbaa !16
  switch i8 %413, label %._crit_edge782 [
    i8 45, label %414
    i8 93, label %417
  ]

._crit_edge782:                                   ; preds = %408
  %.pre783 = xor i8 %.0190, 1
  br label %420

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %416 = xor i8 %.0190, 1
  store i8 %416, ptr %55, align 2, !tbaa !16
  br label %420

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %419 = xor i8 %.0190, 1
  store i8 %419, ptr %54, align 2, !tbaa !16
  br label %420

420:                                              ; preds = %._crit_edge782, %417, %414
  %.pre-phi784 = phi i8 [ %.pre783, %._crit_edge782 ], [ %419, %417 ], [ %416, %414 ]
  %.11 = phi ptr [ %.10, %._crit_edge782 ], [ %418, %417 ], [ %415, %414 ]
  br label %421

421:                                              ; preds = %.loopexit, %420
  %.12 = phi ptr [ %.11, %420 ], [ %439, %.loopexit ]
  %422 = load i8, ptr %.12, align 1, !tbaa !16
  switch i8 %422, label %.loopexit [
    i8 93, label %.loopexit462
    i8 0, label %.loopexit463
    i8 45, label %423
  ]

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !16
  switch i8 %425, label %426 [
    i8 0, label %.loopexit
    i8 93, label %.loopexit
  ]

426:                                              ; preds = %423
  %427 = getelementptr inbounds i8, ptr %.12, i64 -1
  %428 = load i8, ptr %427, align 1, !tbaa !16
  %429 = icmp ult i8 %428, %425
  br i1 %429, label %.lr.ph634.preheader, label %.loopexit

.lr.ph634.preheader:                              ; preds = %426
  %430 = zext i8 %428 to i64
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %indvars.iv = phi i64 [ %430, %.lr.ph634.preheader ], [ %indvars.iv.next, %.lr.ph634 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv.next
  store i8 %.pre-phi784, ptr %431, align 1, !tbaa !16
  %432 = load i8, ptr %424, align 1, !tbaa !16
  %433 = zext i8 %432 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next, %433
  br i1 %434, label %.lr.ph634, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph634, %426, %423, %423, %421
  %435 = phi i8 [ 45, %423 ], [ %422, %421 ], [ 45, %423 ], [ %425, %426 ], [ %432, %.lr.ph634 ]
  %.13 = phi ptr [ %.12, %423 ], [ %.12, %421 ], [ %.12, %423 ], [ %424, %426 ], [ %424, %.lr.ph634 ]
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store i8 %.pre-phi784, ptr %438, align 1, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %421, !llvm.loop !35

.loopexit462:                                     ; preds = %421, %405, %407
  %.9 = phi ptr [ %.7, %407 ], [ %.7, %405 ], [ %.12, %421 ]
  %440 = icmp ne ptr %.0191, null
  br i1 %440, label %.preheader, label %.preheader460

.preheader:                                       ; preds = %.loopexit462, %486
  %441 = phi ptr [ %.pre766, %486 ], [ %402, %.loopexit462 ]
  %.0 = phi i64 [ %488, %486 ], [ 0, %.loopexit462 ]
  %442 = load ptr, ptr %47, align 8, !tbaa !14
  %443 = icmp ult ptr %442, %441
  br i1 %443, label %444, label %448

444:                                              ; preds = %.preheader
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %445, ptr %47, align 8, !tbaa !14
  %446 = load i8, ptr %442, align 1, !tbaa !16
  %447 = zext i8 %446 to i32
  br label %ffshgetc.exit373

448:                                              ; preds = %.preheader
  %449 = load i64, ptr %48, align 8, !tbaa !18
  %450 = load ptr, ptr %46, align 8, !tbaa !11
  %451 = ptrtoint ptr %442 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %453, %449
  %455 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353 = icmp eq i64 %455, 0
  %.not37.i354 = icmp slt i64 %454, %455
  %or.cond.i355 = select i1 %.not.i353, i1 true, i1 %.not37.i354
  br i1 %or.cond.i355, label %456, label %463

456:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %457 = load i64, ptr %0, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 %457
  store ptr %458, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %458, ptr %47, align 8, !tbaa !14
  %459 = load ptr, ptr %50, align 8, !tbaa !13
  %460 = call i64 %459(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 1) #12
  %.not40.i359 = icmp eq i64 %460, 1
  %461 = load i8, ptr %33, align 1
  %462 = zext i8 %461 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not40.i359, label %466, label %._crit_edge.i360

._crit_edge.i360:                                 ; preds = %456
  %.pre.i361 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363 = ptrtoint ptr %.pre.i361 to i64
  %.pre48.i364 = ptrtoint ptr %.pre42.i362 to i64
  br label %463

463:                                              ; preds = %._crit_edge.i360, %448
  %.pre-phi49.i356 = phi i64 [ %.pre48.i364, %._crit_edge.i360 ], [ %451, %448 ]
  %.pre-phi47.i357 = phi i64 [ %.pre46.i363, %._crit_edge.i360 ], [ %452, %448 ]
  %464 = sub i64 %454, %.pre-phi49.i356
  %465 = add i64 %464, %.pre-phi47.i357
  store i64 %465, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373

466:                                              ; preds = %456
  %467 = add nsw i64 %454, 1
  %468 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365 = icmp eq i64 %468, 0
  %.pre43.i366 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i368 = ptrtoint ptr %.pre44.pre.i367 to i64
  %469 = ptrtoint ptr %.pre43.i366 to i64
  %470 = sub i64 %469, %.pre51.i368
  %471 = sub nsw i64 %468, %467
  %472 = icmp sgt i64 %470, %471
  %473 = getelementptr inbounds i8, ptr %.pre44.pre.i367, i64 %471
  %spec.select.i369 = select i1 %472, ptr %473, ptr %.pre43.i366
  %.pre43.sink.i370 = select i1 %.not38.i365, ptr %.pre43.i366, ptr %spec.select.i369
  store ptr %.pre43.sink.i370, ptr %49, align 8, !tbaa !19
  %474 = load ptr, ptr %46, align 8, !tbaa !11
  %475 = ptrtoint ptr %474 to i64
  %476 = sub i64 %467, %.pre51.i368
  %477 = add i64 %476, %475
  store i64 %477, ptr %48, align 8, !tbaa !18
  %478 = getelementptr inbounds i8, ptr %.pre44.pre.i367, i64 -1
  %479 = load i8, ptr %478, align 1, !tbaa !16
  %.not39.i372 = icmp eq i8 %461, %479
  br i1 %.not39.i372, label %ffshgetc.exit373, label %480

480:                                              ; preds = %466
  store i8 %461, ptr %478, align 1, !tbaa !16
  br label %ffshgetc.exit373

ffshgetc.exit373:                                 ; preds = %480, %466, %463, %444
  %481 = phi i32 [ %447, %444 ], [ -1, %463 ], [ %462, %480 ], [ %462, %466 ]
  %482 = sext i32 %481 to i64
  %483 = getelementptr i8, ptr %40, i64 %482
  %484 = getelementptr i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %.not229 = icmp eq i8 %485, 0
  br i1 %.not229, label %.loopexit459, label %486

486:                                              ; preds = %ffshgetc.exit373
  %487 = trunc i32 %481 to i8
  %488 = add i64 %.0, 1
  %489 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.0
  store i8 %487, ptr %489, align 1, !tbaa !16
  %.pre766 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader, !llvm.loop !36

.preheader460:                                    ; preds = %.loopexit462, %ffshgetc.exit394
  %490 = load ptr, ptr %47, align 8, !tbaa !14
  %491 = load ptr, ptr %49, align 8, !tbaa !19
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %.preheader460
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %494, ptr %47, align 8, !tbaa !14
  %495 = load i8, ptr %490, align 1, !tbaa !16
  %496 = zext i8 %495 to i32
  br label %ffshgetc.exit394

497:                                              ; preds = %.preheader460
  %498 = load i64, ptr %48, align 8, !tbaa !18
  %499 = load ptr, ptr %46, align 8, !tbaa !11
  %500 = ptrtoint ptr %490 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %502, %498
  %504 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374 = icmp eq i64 %504, 0
  %.not37.i375 = icmp slt i64 %503, %504
  %or.cond.i376 = select i1 %.not.i374, i1 true, i1 %.not37.i375
  br i1 %or.cond.i376, label %505, label %512

505:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %506 = load i64, ptr %0, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 %506
  store ptr %507, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %507, ptr %47, align 8, !tbaa !14
  %508 = load ptr, ptr %50, align 8, !tbaa !13
  %509 = call i64 %508(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef 1) #12
  %.not40.i380 = icmp eq i64 %509, 1
  %510 = load i8, ptr %32, align 1
  %511 = zext i8 %510 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not40.i380, label %515, label %._crit_edge.i381

._crit_edge.i381:                                 ; preds = %505
  %.pre.i382 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384 = ptrtoint ptr %.pre.i382 to i64
  %.pre48.i385 = ptrtoint ptr %.pre42.i383 to i64
  br label %512

512:                                              ; preds = %._crit_edge.i381, %497
  %.pre-phi49.i377 = phi i64 [ %.pre48.i385, %._crit_edge.i381 ], [ %500, %497 ]
  %.pre-phi47.i378 = phi i64 [ %.pre46.i384, %._crit_edge.i381 ], [ %501, %497 ]
  %513 = sub i64 %503, %.pre-phi49.i377
  %514 = add i64 %513, %.pre-phi47.i378
  store i64 %514, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394

515:                                              ; preds = %505
  %516 = add nsw i64 %503, 1
  %517 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386 = icmp eq i64 %517, 0
  %.pre43.i387 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i389 = ptrtoint ptr %.pre44.pre.i388 to i64
  %518 = ptrtoint ptr %.pre43.i387 to i64
  %519 = sub i64 %518, %.pre51.i389
  %520 = sub nsw i64 %517, %516
  %521 = icmp sgt i64 %519, %520
  %522 = getelementptr inbounds i8, ptr %.pre44.pre.i388, i64 %520
  %spec.select.i390 = select i1 %521, ptr %522, ptr %.pre43.i387
  %.pre43.sink.i391 = select i1 %.not38.i386, ptr %.pre43.i387, ptr %spec.select.i390
  store ptr %.pre43.sink.i391, ptr %49, align 8, !tbaa !19
  %523 = load ptr, ptr %46, align 8, !tbaa !11
  %524 = ptrtoint ptr %523 to i64
  %525 = sub i64 %516, %.pre51.i389
  %526 = add i64 %525, %524
  store i64 %526, ptr %48, align 8, !tbaa !18
  %527 = getelementptr inbounds i8, ptr %.pre44.pre.i388, i64 -1
  %528 = load i8, ptr %527, align 1, !tbaa !16
  %.not39.i393 = icmp eq i8 %510, %528
  br i1 %.not39.i393, label %ffshgetc.exit394, label %529

529:                                              ; preds = %515
  store i8 %510, ptr %527, align 1, !tbaa !16
  br label %ffshgetc.exit394

ffshgetc.exit394:                                 ; preds = %529, %515, %512, %493
  %530 = phi i32 [ %496, %493 ], [ -1, %512 ], [ %511, %529 ], [ %511, %515 ]
  %531 = sext i32 %530 to i64
  %532 = getelementptr i8, ptr %40, i64 %531
  %533 = getelementptr i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !16
  %.not228 = icmp eq i8 %534, 0
  br i1 %.not228, label %.loopexit459, label %.preheader460, !llvm.loop !37

.loopexit459:                                     ; preds = %ffshgetc.exit394, %ffshgetc.exit373
  %.1 = phi i64 [ %.0, %ffshgetc.exit373 ], [ 0, %ffshgetc.exit394 ]
  %535 = load ptr, ptr %49, align 8, !tbaa !19
  %.not230 = icmp eq ptr %535, null
  %.pre767 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not230, label %538, label %536

536:                                              ; preds = %.loopexit459
  %537 = getelementptr inbounds i8, ptr %.pre767, i64 -1
  store ptr %537, ptr %47, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %.loopexit459, %536
  %539 = phi ptr [ %.pre767, %.loopexit459 ], [ %537, %536 ]
  %540 = load i64, ptr %48, align 8, !tbaa !18
  %541 = load ptr, ptr %46, align 8, !tbaa !11
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = add nsw i64 %544, %540
  %.not231 = icmp ne i64 %545, 0
  %.not232 = icmp eq i64 %545, %364
  %or.cond = or i1 %404, %.not232
  %or.cond247 = and i1 %.not231, %or.cond
  br i1 %or.cond247, label %546, label %.loopexit467

546:                                              ; preds = %538
  %or.cond5 = and i1 %440, %404
  br i1 %or.cond5, label %547, label %store_int.exit400

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.1
  store i8 0, ptr %548, align 1, !tbaa !16
  br label %store_int.exit400

549:                                              ; preds = %401
  br label %552

550:                                              ; preds = %401, %401
  br label %552

551:                                              ; preds = %401
  br label %552

552:                                              ; preds = %401, %401, %401, %551, %550, %549
  %553 = phi i1 [ false, %549 ], [ false, %550 ], [ true, %551 ], [ false, %401 ], [ false, %401 ], [ false, %401 ]
  %554 = phi i1 [ false, %549 ], [ false, %550 ], [ false, %551 ], [ true, %401 ], [ true, %401 ], [ true, %401 ]
  %.0198 = phi i32 [ 8, %549 ], [ 10, %550 ], [ 0, %551 ], [ 16, %401 ], [ 16, %401 ], [ 16, %401 ]
  br label %555

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre762 = load ptr, ptr %49, align 8, !tbaa !19
  br label %555

555:                                              ; preds = %.backedge.i, %552
  %556 = phi ptr [ %.pre762, %.backedge.i ], [ %402, %552 ]
  %557 = load ptr, ptr %47, align 8, !tbaa !14
  %558 = icmp ult ptr %557, %556
  br i1 %558, label %559, label %562

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %560, ptr %47, align 8, !tbaa !14
  %561 = load i8, ptr %557, align 1, !tbaa !16
  br label %ffshgetc.exit.i

562:                                              ; preds = %555
  %563 = load i64, ptr %48, align 8, !tbaa !18
  %564 = load ptr, ptr %46, align 8, !tbaa !11
  %565 = ptrtoint ptr %557 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %567, %563
  %569 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %569, 0
  %.not37.i.i = icmp slt i64 %568, %569
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %570, label %ffshgetc.exit219.thread562.i

570:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %571 = load i64, ptr %0, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 %571
  store ptr %572, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %572, ptr %47, align 8, !tbaa !14
  %573 = load ptr, ptr %50, align 8, !tbaa !13
  %574 = call i64 %573(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #12
  %.not40.i.i = icmp eq i64 %574, 1
  %575 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not40.i.i, label %578, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %570
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit219.thread562.i

ffshgetc.exit219.thread562.i:                     ; preds = %562, %._crit_edge.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.i.i ], [ %565, %562 ]
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %._crit_edge.i.i ], [ %566, %562 ]
  %576 = sub i64 %568, %.pre-phi49.i.i
  %577 = add i64 %576, %.pre-phi47.i.i
  br label %.sink.split.i

578:                                              ; preds = %570
  %579 = add nsw i64 %568, 1
  %580 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i = icmp eq i64 %580, 0
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i = ptrtoint ptr %.pre44.pre.i.i to i64
  %581 = ptrtoint ptr %.pre43.i.i to i64
  %582 = sub i64 %581, %.pre51.i.i
  %583 = sub nsw i64 %580, %579
  %584 = icmp sgt i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 %583
  %spec.select.i.i = select i1 %584, ptr %585, ptr %.pre43.i.i
  %.pre43.sink.i.i = select i1 %.not38.i.i, ptr %.pre43.i.i, ptr %spec.select.i.i
  store ptr %.pre43.sink.i.i, ptr %49, align 8, !tbaa !19
  %586 = load ptr, ptr %46, align 8, !tbaa !11
  %587 = ptrtoint ptr %586 to i64
  %588 = sub i64 %579, %.pre51.i.i
  %589 = add i64 %588, %587
  store i64 %589, ptr %48, align 8, !tbaa !18
  %590 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 -1
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %.not39.i.i = icmp eq i8 %575, %591
  br i1 %.not39.i.i, label %ffshgetc.exit.i, label %592

592:                                              ; preds = %578
  store i8 %575, ptr %590, align 1, !tbaa !16
  br label %ffshgetc.exit.i

ffshgetc.exit.i:                                  ; preds = %592, %578, %559
  %.in.i = phi i8 [ %561, %559 ], [ %575, %592 ], [ %575, %578 ]
  switch i8 %.in.i, label %ffshgetc.exit219.i [
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 12, label %.backedge.i
    i8 10, label %.backedge.i
    i8 9, label %.backedge.i
    i8 11, label %.backedge.i
    i8 45, label %593
    i8 43, label %593
  ]

593:                                              ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i
  %594 = icmp eq i8 %.in.i, 45
  %.neg.i = sext i1 %594 to i32
  %595 = load ptr, ptr %47, align 8, !tbaa !14
  %596 = load ptr, ptr %49, align 8, !tbaa !19
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %599, ptr %47, align 8, !tbaa !14
  %600 = load i8, ptr %595, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

601:                                              ; preds = %593
  %602 = load i64, ptr %48, align 8, !tbaa !18
  %603 = load ptr, ptr %46, align 8, !tbaa !11
  %604 = ptrtoint ptr %595 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = add nsw i64 %606, %602
  %608 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i = icmp eq i64 %608, 0
  %.not37.i200.i = icmp slt i64 %607, %608
  %or.cond.i201.i = select i1 %.not.i199.i, i1 true, i1 %.not37.i200.i
  br i1 %or.cond.i201.i, label %609, label %ffshgetc.exit219.thread.i

609:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %610 = load i64, ptr %0, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 %610
  store ptr %611, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %611, ptr %47, align 8, !tbaa !14
  %612 = load ptr, ptr %50, align 8, !tbaa !13
  %613 = call i64 %612(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #12
  %.not40.i205.i = icmp eq i64 %613, 1
  %614 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not40.i205.i, label %617, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %609
  %.pre.i207.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i = ptrtoint ptr %.pre.i207.i to i64
  %.pre48.i210.i = ptrtoint ptr %.pre42.i208.i to i64
  br label %ffshgetc.exit219.thread.i

ffshgetc.exit219.thread.i:                        ; preds = %._crit_edge.i206.i, %601
  %.pre-phi49.i202.i = phi i64 [ %.pre48.i210.i, %._crit_edge.i206.i ], [ %604, %601 ]
  %.pre-phi47.i203.i = phi i64 [ %.pre46.i209.i, %._crit_edge.i206.i ], [ %605, %601 ]
  %615 = sub i64 %607, %.pre-phi49.i202.i
  %616 = add i64 %615, %.pre-phi47.i203.i
  br label %.sink.split.i

617:                                              ; preds = %609
  %618 = add nsw i64 %607, 1
  %619 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i = icmp eq i64 %619, 0
  %.pre43.i212.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i213.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i214.i = ptrtoint ptr %.pre44.pre.i213.i to i64
  %620 = ptrtoint ptr %.pre43.i212.i to i64
  %621 = sub i64 %620, %.pre51.i214.i
  %622 = sub nsw i64 %619, %618
  %623 = icmp sgt i64 %621, %622
  %624 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 %622
  %spec.select.i215.i = select i1 %623, ptr %624, ptr %.pre43.i212.i
  %.pre43.sink.i216.i = select i1 %.not38.i211.i, ptr %.pre43.i212.i, ptr %spec.select.i215.i
  store ptr %.pre43.sink.i216.i, ptr %49, align 8, !tbaa !19
  %625 = load ptr, ptr %46, align 8, !tbaa !11
  %626 = ptrtoint ptr %625 to i64
  %627 = sub i64 %618, %.pre51.i214.i
  %628 = add i64 %627, %626
  store i64 %628, ptr %48, align 8, !tbaa !18
  %629 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !16
  %.not39.i218.i = icmp eq i8 %614, %630
  br i1 %.not39.i218.i, label %ffshgetc.exit219.i, label %631

631:                                              ; preds = %617
  store i8 %614, ptr %629, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

ffshgetc.exit219.i:                               ; preds = %ffshgetc.exit.i, %631, %617, %598
  %.0166.in.i = phi i8 [ %600, %598 ], [ %614, %631 ], [ %614, %617 ], [ %.in.i, %ffshgetc.exit.i ]
  %.0164.i = phi i32 [ %.neg.i, %598 ], [ %.neg.i, %631 ], [ %.neg.i, %617 ], [ 0, %ffshgetc.exit.i ]
  %.0166.i = zext i8 %.0166.in.i to i32
  %or.cond5.i = or i1 %553, %554
  %632 = icmp eq i8 %.0166.in.i, 48
  %or.cond7.i = select i1 %or.cond5.i, i1 %632, i1 false
  br i1 %or.cond7.i, label %633, label %732

633:                                              ; preds = %ffshgetc.exit219.i
  %634 = load ptr, ptr %47, align 8, !tbaa !14
  %635 = load ptr, ptr %49, align 8, !tbaa !19
  %636 = icmp ult ptr %634, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 1
  store ptr %638, ptr %47, align 8, !tbaa !14
  %639 = load i8, ptr %634, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

640:                                              ; preds = %633
  %641 = load i64, ptr %48, align 8, !tbaa !18
  %642 = load ptr, ptr %46, align 8, !tbaa !11
  %643 = ptrtoint ptr %634 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = add nsw i64 %645, %641
  %647 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i220.i = icmp eq i64 %647, 0
  %.not37.i221.i = icmp slt i64 %646, %647
  %or.cond.i222.i = select i1 %.not.i220.i, i1 true, i1 %.not37.i221.i
  br i1 %or.cond.i222.i, label %648, label %ffshgetc.exit240.thread.i

648:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %649 = load i64, ptr %0, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 %649
  store ptr %650, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %650, ptr %47, align 8, !tbaa !14
  %651 = load ptr, ptr %50, align 8, !tbaa !13
  %652 = call i64 %651(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #12
  %.not40.i226.i = icmp eq i64 %652, 1
  %653 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not40.i226.i, label %656, label %._crit_edge.i227.i

._crit_edge.i227.i:                               ; preds = %648
  %.pre.i228.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i229.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i230.i = ptrtoint ptr %.pre.i228.i to i64
  %.pre48.i231.i = ptrtoint ptr %.pre42.i229.i to i64
  br label %ffshgetc.exit240.thread.i

ffshgetc.exit240.thread.i:                        ; preds = %._crit_edge.i227.i, %640
  %.pre-phi49.i223.i = phi i64 [ %.pre48.i231.i, %._crit_edge.i227.i ], [ %643, %640 ]
  %.pre-phi47.i224.i = phi i64 [ %.pre46.i230.i, %._crit_edge.i227.i ], [ %644, %640 ]
  %654 = sub i64 %646, %.pre-phi49.i223.i
  %655 = add i64 %654, %.pre-phi47.i224.i
  store i64 %655, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %730

656:                                              ; preds = %648
  %657 = add nsw i64 %646, 1
  %658 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i232.i = icmp eq i64 %658, 0
  %.pre43.i233.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i234.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i235.i = ptrtoint ptr %.pre44.pre.i234.i to i64
  %659 = ptrtoint ptr %.pre43.i233.i to i64
  %660 = sub i64 %659, %.pre51.i235.i
  %661 = sub nsw i64 %658, %657
  %662 = icmp sgt i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 %661
  %spec.select.i236.i = select i1 %662, ptr %663, ptr %.pre43.i233.i
  %.pre43.sink.i237.i = select i1 %.not38.i232.i, ptr %.pre43.i233.i, ptr %spec.select.i236.i
  store ptr %.pre43.sink.i237.i, ptr %49, align 8, !tbaa !19
  %664 = load ptr, ptr %46, align 8, !tbaa !11
  %665 = ptrtoint ptr %664 to i64
  %666 = sub i64 %657, %.pre51.i235.i
  %667 = add i64 %666, %665
  store i64 %667, ptr %48, align 8, !tbaa !18
  %668 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 -1
  %669 = load i8, ptr %668, align 1, !tbaa !16
  %.not39.i239.i = icmp eq i8 %653, %669
  br i1 %.not39.i239.i, label %ffshgetc.exit240.i, label %670

670:                                              ; preds = %656
  store i8 %653, ptr %668, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

ffshgetc.exit240.i:                               ; preds = %670, %656, %637
  %.in431.i = phi i8 [ %639, %637 ], [ %653, %670 ], [ %653, %656 ]
  %671 = zext i8 %.in431.i to i32
  %672 = and i32 %671, 223
  %673 = icmp eq i32 %672, 88
  br i1 %673, label %674, label %730

674:                                              ; preds = %ffshgetc.exit240.i
  %675 = load ptr, ptr %47, align 8, !tbaa !14
  %676 = load ptr, ptr %49, align 8, !tbaa !19
  %677 = icmp ult ptr %675, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 1
  store ptr %679, ptr %47, align 8, !tbaa !14
  %680 = load i8, ptr %675, align 1, !tbaa !16
  %681 = zext i8 %680 to i32
  br label %ffshgetc.exit261.i

682:                                              ; preds = %674
  %683 = load i64, ptr %48, align 8, !tbaa !18
  %684 = load ptr, ptr %46, align 8, !tbaa !11
  %685 = ptrtoint ptr %675 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = add nsw i64 %687, %683
  %689 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i241.i = icmp eq i64 %689, 0
  %.not37.i242.i = icmp slt i64 %688, %689
  %or.cond.i243.i = select i1 %.not.i241.i, i1 true, i1 %.not37.i242.i
  br i1 %or.cond.i243.i, label %690, label %697

690:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %691 = load i64, ptr %0, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 %691
  store ptr %692, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %692, ptr %47, align 8, !tbaa !14
  %693 = load ptr, ptr %50, align 8, !tbaa !13
  %694 = call i64 %693(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #12
  %.not40.i247.i = icmp eq i64 %694, 1
  %695 = load i8, ptr %28, align 1
  %696 = zext i8 %695 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not40.i247.i, label %700, label %._crit_edge.i248.i

._crit_edge.i248.i:                               ; preds = %690
  %.pre.i249.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i250.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i251.i = ptrtoint ptr %.pre.i249.i to i64
  %.pre48.i252.i = ptrtoint ptr %.pre42.i250.i to i64
  br label %697

697:                                              ; preds = %._crit_edge.i248.i, %682
  %.pre-phi49.i244.i = phi i64 [ %.pre48.i252.i, %._crit_edge.i248.i ], [ %685, %682 ]
  %.pre-phi47.i245.i = phi i64 [ %.pre46.i251.i, %._crit_edge.i248.i ], [ %686, %682 ]
  %698 = sub i64 %688, %.pre-phi49.i244.i
  %699 = add i64 %698, %.pre-phi47.i245.i
  store i64 %699, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit261.i

700:                                              ; preds = %690
  %701 = add nsw i64 %688, 1
  %702 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i253.i = icmp eq i64 %702, 0
  %.pre43.i254.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i255.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i256.i = ptrtoint ptr %.pre44.pre.i255.i to i64
  %703 = ptrtoint ptr %.pre43.i254.i to i64
  %704 = sub i64 %703, %.pre51.i256.i
  %705 = sub nsw i64 %702, %701
  %706 = icmp sgt i64 %704, %705
  %707 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 %705
  %spec.select.i257.i = select i1 %706, ptr %707, ptr %.pre43.i254.i
  %.pre43.sink.i258.i = select i1 %.not38.i253.i, ptr %.pre43.i254.i, ptr %spec.select.i257.i
  store ptr %.pre43.sink.i258.i, ptr %49, align 8, !tbaa !19
  %708 = load ptr, ptr %46, align 8, !tbaa !11
  %709 = ptrtoint ptr %708 to i64
  %710 = sub i64 %701, %.pre51.i256.i
  %711 = add i64 %710, %709
  store i64 %711, ptr %48, align 8, !tbaa !18
  %712 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 -1
  %713 = load i8, ptr %712, align 1, !tbaa !16
  %.not39.i260.i = icmp eq i8 %695, %713
  br i1 %.not39.i260.i, label %ffshgetc.exit261.i, label %714

714:                                              ; preds = %700
  store i8 %695, ptr %712, align 1, !tbaa !16
  br label %ffshgetc.exit261.i

ffshgetc.exit261.i:                               ; preds = %714, %700, %697, %678
  %715 = phi i32 [ %681, %678 ], [ -1, %697 ], [ %696, %714 ], [ %696, %700 ]
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !16
  %719 = icmp ugt i8 %718, 15
  br i1 %719, label %720, label %.thread.i

720:                                              ; preds = %ffshgetc.exit261.i
  %721 = load ptr, ptr %49, align 8, !tbaa !19
  %.not198.i = icmp eq ptr %721, null
  %.pre504.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %724, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %.pre504.i, i64 -1
  store ptr %723, ptr %47, align 8, !tbaa !14
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %723, %722 ], [ %.pre504.i, %720 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %726 = load ptr, ptr %46, align 8, !tbaa !11
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %725 to i64
  %729 = sub i64 %727, %728
  store i64 %729, ptr %48, align 8, !tbaa !18
  %.pre.i263.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i263.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit467

730:                                              ; preds = %ffshgetc.exit240.i, %ffshgetc.exit240.thread.i
  %731 = phi i32 [ -1, %ffshgetc.exit240.thread.i ], [ %671, %ffshgetc.exit240.i ]
  br i1 %553, label %.thread.i, label %748

.sink.split.i:                                    ; preds = %ffshgetc.exit219.thread.i, %ffshgetc.exit219.thread562.i
  %.sink.i = phi i64 [ %577, %ffshgetc.exit219.thread562.i ], [ %616, %ffshgetc.exit219.thread.i ]
  %.0164422.ph.i = phi i32 [ 0, %ffshgetc.exit219.thread562.i ], [ %.neg.i, %ffshgetc.exit219.thread.i ]
  store i64 %.sink.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %732

732:                                              ; preds = %.sink.split.i, %ffshgetc.exit219.i
  %.0164422.i = phi i32 [ %.0164.i, %ffshgetc.exit219.i ], [ %.0164422.ph.i, %.sink.split.i ]
  %.0166420.i = phi i32 [ %.0166.i, %ffshgetc.exit219.i ], [ -1, %.sink.split.i ]
  %spec.store.select8.i = select i1 %553, i32 10, i32 %.0198
  %733 = sext i32 %.0166420.i to i64
  %734 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !16
  %736 = zext i8 %735 to i32
  %.not191.i = icmp samesign ugt i32 %spec.store.select8.i, %736
  br i1 %.not191.i, label %748, label %737

737:                                              ; preds = %732
  %738 = load ptr, ptr %49, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %738, null
  %.pre.i395 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not192.i, label %741, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %.pre.i395, i64 -1
  store ptr %740, ptr %47, align 8, !tbaa !14
  br label %741

741:                                              ; preds = %739, %737
  %742 = phi ptr [ %.pre.i395, %737 ], [ %740, %739 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %743 = load ptr, ptr %46, align 8, !tbaa !11
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %742 to i64
  %746 = sub i64 %744, %745
  store i64 %746, ptr %48, align 8, !tbaa !18
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i267.i, ptr %49, align 8, !tbaa !19
  %747 = tail call ptr @__errno_location() #13
  store i32 22, ptr %747, align 4, !tbaa !28
  br label %.loopexit467

748:                                              ; preds = %732, %730
  %.0164421.i = phi i32 [ %.0164.i, %730 ], [ %.0164422.i, %732 ]
  %.0171.i = phi i32 [ %.0198, %730 ], [ %spec.store.select8.i, %732 ]
  %.1167.i = phi i32 [ %731, %730 ], [ %.0166420.i, %732 ]
  %749 = icmp eq i32 %.0171.i, 10
  br i1 %749, label %.preheader436.i, label %.thread.i

.preheader436.i:                                  ; preds = %748
  %750 = add nsw i32 %.1167.i, -48
  %751 = icmp ult i32 %750, 10
  br i1 %751, label %.lr.ph.i398, label %._crit_edge.i397

.lr.ph.i398:                                      ; preds = %.preheader436.i, %ffshgetc.exit289.i
  %752 = phi i32 [ %793, %ffshgetc.exit289.i ], [ %750, %.preheader436.i ]
  %.0161447.i = phi i32 [ %754, %ffshgetc.exit289.i ], [ 0, %.preheader436.i ]
  %753 = mul nuw i32 %.0161447.i, 10
  %754 = add nuw i32 %753, %752
  %755 = load ptr, ptr %47, align 8, !tbaa !14
  %756 = load ptr, ptr %49, align 8, !tbaa !19
  %757 = icmp ult ptr %755, %756
  br i1 %757, label %758, label %761

758:                                              ; preds = %.lr.ph.i398
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %759, ptr %47, align 8, !tbaa !14
  %760 = load i8, ptr %755, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

761:                                              ; preds = %.lr.ph.i398
  %762 = load i64, ptr %48, align 8, !tbaa !18
  %763 = load ptr, ptr %46, align 8, !tbaa !11
  %764 = ptrtoint ptr %755 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = add nsw i64 %766, %762
  %768 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i269.i = icmp eq i64 %768, 0
  %.not37.i270.i = icmp slt i64 %767, %768
  %or.cond.i271.i = select i1 %.not.i269.i, i1 true, i1 %.not37.i270.i
  br i1 %or.cond.i271.i, label %769, label %ffshgetc.exit289.thread.i

769:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %770 = load i64, ptr %0, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 %770
  store ptr %771, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %771, ptr %47, align 8, !tbaa !14
  %772 = load ptr, ptr %50, align 8, !tbaa !13
  %773 = call i64 %772(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #12
  %.not40.i275.i = icmp eq i64 %773, 1
  %774 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not40.i275.i, label %777, label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %769
  %.pre.i277.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i278.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i279.i = ptrtoint ptr %.pre.i277.i to i64
  %.pre48.i280.i = ptrtoint ptr %.pre42.i278.i to i64
  br label %ffshgetc.exit289.thread.i

ffshgetc.exit289.thread.i:                        ; preds = %761, %._crit_edge.i276.i
  %.pre-phi49.i272.i = phi i64 [ %.pre48.i280.i, %._crit_edge.i276.i ], [ %764, %761 ]
  %.pre-phi47.i273.i = phi i64 [ %.pre46.i279.i, %._crit_edge.i276.i ], [ %765, %761 ]
  %775 = sub i64 %767, %.pre-phi49.i272.i
  %776 = add i64 %775, %.pre-phi47.i273.i
  store i64 %776, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %._crit_edge.loopexit.i

777:                                              ; preds = %769
  %778 = add nsw i64 %767, 1
  %779 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i281.i = icmp eq i64 %779, 0
  %.pre43.i282.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i283.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i284.i = ptrtoint ptr %.pre44.pre.i283.i to i64
  %780 = ptrtoint ptr %.pre43.i282.i to i64
  %781 = sub i64 %780, %.pre51.i284.i
  %782 = sub nsw i64 %779, %778
  %783 = icmp sgt i64 %781, %782
  %784 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 %782
  %spec.select.i285.i = select i1 %783, ptr %784, ptr %.pre43.i282.i
  %.pre43.sink.i286.i = select i1 %.not38.i281.i, ptr %.pre43.i282.i, ptr %spec.select.i285.i
  store ptr %.pre43.sink.i286.i, ptr %49, align 8, !tbaa !19
  %785 = load ptr, ptr %46, align 8, !tbaa !11
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %778, %.pre51.i284.i
  %788 = add i64 %787, %786
  store i64 %788, ptr %48, align 8, !tbaa !18
  %789 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 -1
  %790 = load i8, ptr %789, align 1, !tbaa !16
  %.not39.i288.i = icmp eq i8 %774, %790
  br i1 %.not39.i288.i, label %ffshgetc.exit289.i, label %791

791:                                              ; preds = %777
  store i8 %774, ptr %789, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

ffshgetc.exit289.i:                               ; preds = %791, %777, %758
  %.in631.i = phi i8 [ %760, %758 ], [ %774, %791 ], [ %774, %777 ]
  %792 = zext i8 %.in631.i to i32
  %793 = add nsw i32 %792, -48
  %794 = icmp ult i32 %793, 10
  %795 = icmp ult i32 %754, 429496729
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %.lr.ph.i398, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit289.i, %ffshgetc.exit289.thread.i
  %797 = phi i32 [ -49, %ffshgetc.exit289.thread.i ], [ %793, %ffshgetc.exit289.i ]
  %798 = zext i32 %754 to i64
  br label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %._crit_edge.loopexit.i, %.preheader436.i
  %.pre-phi507.i = phi i32 [ %797, %._crit_edge.loopexit.i ], [ %750, %.preheader436.i ]
  %.0161.lcssa.i = phi i64 [ %798, %._crit_edge.loopexit.i ], [ 0, %.preheader436.i ]
  %799 = icmp ult i32 %.pre-phi507.i, 10
  br i1 %799, label %.lr.ph617.preheader, label %.critedge.thread.i

.lr.ph617.preheader:                              ; preds = %._crit_edge.i397
  %800 = zext nneg i32 %.pre-phi507.i to i64
  %801 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph617

.lr.ph452.i:                                      ; preds = %ffshgetc.exit310.i
  %802 = mul nuw i64 %807, 10
  %803 = zext nneg i32 %846 to i64
  %804 = xor i64 %803, -1
  %.not196.i = icmp ugt i64 %802, %804
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph617, !llvm.loop !39

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %.lr.ph452.i
  %805 = phi i64 [ %803, %.lr.ph452.i ], [ %800, %.lr.ph617.preheader ]
  %806 = phi i64 [ %802, %.lr.ph452.i ], [ %801, %.lr.ph617.preheader ]
  %807 = add i64 %806, %805
  %808 = load ptr, ptr %47, align 8, !tbaa !14
  %809 = load ptr, ptr %49, align 8, !tbaa !19
  %810 = icmp ult ptr %808, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %.lr.ph617
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %812, ptr %47, align 8, !tbaa !14
  %813 = load i8, ptr %808, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

814:                                              ; preds = %.lr.ph617
  %815 = load i64, ptr %48, align 8, !tbaa !18
  %816 = load ptr, ptr %46, align 8, !tbaa !11
  %817 = ptrtoint ptr %808 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = add nsw i64 %819, %815
  %821 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i290.i = icmp eq i64 %821, 0
  %.not37.i291.i = icmp slt i64 %820, %821
  %or.cond.i292.i = select i1 %.not.i290.i, i1 true, i1 %.not37.i291.i
  br i1 %or.cond.i292.i, label %822, label %.thread578.i

822:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %823 = load i64, ptr %0, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 %823
  store ptr %824, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %824, ptr %47, align 8, !tbaa !14
  %825 = load ptr, ptr %50, align 8, !tbaa !13
  %826 = call i64 %825(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #12
  %.not40.i296.i = icmp eq i64 %826, 1
  %827 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not40.i296.i, label %830, label %._crit_edge.i297.i

._crit_edge.i297.i:                               ; preds = %822
  %.pre.i298.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i299.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i300.i = ptrtoint ptr %.pre.i298.i to i64
  %.pre48.i301.i = ptrtoint ptr %.pre42.i299.i to i64
  br label %.thread578.i

.thread578.i:                                     ; preds = %814, %._crit_edge.i297.i
  %.pre764775 = phi ptr [ %.pre42.i299.i, %._crit_edge.i297.i ], [ %808, %814 ]
  %.pre-phi49.i293.i = phi i64 [ %.pre48.i301.i, %._crit_edge.i297.i ], [ %817, %814 ]
  %.pre-phi47.i294.i = phi i64 [ %.pre46.i300.i, %._crit_edge.i297.i ], [ %818, %814 ]
  %828 = sub i64 %820, %.pre-phi49.i293.i
  %829 = add i64 %828, %.pre-phi47.i294.i
  store i64 %829, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffintscan.exit

830:                                              ; preds = %822
  %831 = add nsw i64 %820, 1
  %832 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i302.i = icmp eq i64 %832, 0
  %.pre43.i303.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i304.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i305.i = ptrtoint ptr %.pre44.pre.i304.i to i64
  %833 = ptrtoint ptr %.pre43.i303.i to i64
  %834 = sub i64 %833, %.pre51.i305.i
  %835 = sub nsw i64 %832, %831
  %836 = icmp sgt i64 %834, %835
  %837 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 %835
  %spec.select.i306.i = select i1 %836, ptr %837, ptr %.pre43.i303.i
  %.pre43.sink.i307.i = select i1 %.not38.i302.i, ptr %.pre43.i303.i, ptr %spec.select.i306.i
  store ptr %.pre43.sink.i307.i, ptr %49, align 8, !tbaa !19
  %838 = load ptr, ptr %46, align 8, !tbaa !11
  %839 = ptrtoint ptr %838 to i64
  %840 = sub i64 %831, %.pre51.i305.i
  %841 = add i64 %840, %839
  store i64 %841, ptr %48, align 8, !tbaa !18
  %842 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 -1
  %843 = load i8, ptr %842, align 1, !tbaa !16
  %.not39.i309.i = icmp eq i8 %827, %843
  br i1 %.not39.i309.i, label %ffshgetc.exit310.i, label %844

844:                                              ; preds = %830
  store i8 %827, ptr %842, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

ffshgetc.exit310.i:                               ; preds = %844, %830, %811
  %.in632.i = phi i8 [ %813, %811 ], [ %827, %844 ], [ %827, %830 ]
  %845 = zext i8 %.in632.i to i32
  %846 = add nsw i32 %845, -48
  %847 = icmp ult i32 %846, 10
  %848 = icmp ult i64 %807, 1844674407370955162
  %or.cond10.i = and i1 %848, %847
  br i1 %or.cond10.i, label %.lr.ph452.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %ffshgetc.exit310.i
  %849 = icmp ugt i32 %846, 9
  br i1 %849, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %748, %730, %ffshgetc.exit261.i
  %.1167430.i = phi i32 [ %.1167.i, %748 ], [ %715, %ffshgetc.exit261.i ], [ %731, %730 ]
  %.0171429.i = phi i32 [ %.0171.i, %748 ], [ 16, %ffshgetc.exit261.i ], [ 8, %730 ]
  %.0164421427.i = phi i32 [ %.0164421.i, %748 ], [ %.0164.i, %ffshgetc.exit261.i ], [ %.0164.i, %730 ]
  %850 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171429.i)
  %.not193.i = icmp samesign ult i32 %850, 2
  br i1 %.not193.i, label %856, label %.preheader434.i

.preheader434.i:                                  ; preds = %.thread.i
  %851 = sext i32 %.1167430.i to i64
  %852 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !16
  %854 = zext i8 %853 to i32
  %855 = icmp samesign ugt i32 %.0171429.i, %854
  br i1 %855, label %.lr.ph457.i, label %.critedge12.i

856:                                              ; preds = %.thread.i
  %857 = mul nuw nsw i32 %.0171429.i, 23
  %858 = lshr i32 %857, 5
  %859 = and i32 %858, 7
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr @.str, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !16
  %863 = sext i8 %862 to i32
  %864 = sext i32 %.1167430.i to i64
  %865 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !16
  %867 = zext i8 %866 to i32
  %868 = icmp samesign ugt i32 %.0171429.i, %867
  br i1 %868, label %.lr.ph475.i, label %.critedge12.i

.lr.ph475.i:                                      ; preds = %856, %ffshgetc.exit331.i
  %869 = phi i32 [ %916, %ffshgetc.exit331.i ], [ %867, %856 ]
  %.1162473.i = phi i32 [ %871, %ffshgetc.exit331.i ], [ 0, %856 ]
  %870 = shl i32 %.1162473.i, %863
  %871 = or i32 %870, %869
  %872 = load ptr, ptr %47, align 8, !tbaa !14
  %873 = load ptr, ptr %49, align 8, !tbaa !19
  %874 = icmp ult ptr %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %.lr.ph475.i
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 1
  store ptr %876, ptr %47, align 8, !tbaa !14
  %877 = load i8, ptr %872, align 1, !tbaa !16
  %878 = zext i8 %877 to i32
  br label %ffshgetc.exit331.i

879:                                              ; preds = %.lr.ph475.i
  %880 = load i64, ptr %48, align 8, !tbaa !18
  %881 = load ptr, ptr %46, align 8, !tbaa !11
  %882 = ptrtoint ptr %872 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = add nsw i64 %884, %880
  %886 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i311.i = icmp eq i64 %886, 0
  %.not37.i312.i = icmp slt i64 %885, %886
  %or.cond.i313.i = select i1 %.not.i311.i, i1 true, i1 %.not37.i312.i
  br i1 %or.cond.i313.i, label %887, label %894

887:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %888 = load i64, ptr %0, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %881, i64 %888
  store ptr %889, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %889, ptr %47, align 8, !tbaa !14
  %890 = load ptr, ptr %50, align 8, !tbaa !13
  %891 = call i64 %890(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not40.i317.i = icmp eq i64 %891, 1
  %892 = load i8, ptr %25, align 1
  %893 = zext i8 %892 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not40.i317.i, label %897, label %._crit_edge.i318.i

._crit_edge.i318.i:                               ; preds = %887
  %.pre.i319.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i320.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i321.i = ptrtoint ptr %.pre.i319.i to i64
  %.pre48.i322.i = ptrtoint ptr %.pre42.i320.i to i64
  br label %894

894:                                              ; preds = %._crit_edge.i318.i, %879
  %.pre-phi49.i314.i = phi i64 [ %.pre48.i322.i, %._crit_edge.i318.i ], [ %882, %879 ]
  %.pre-phi47.i315.i = phi i64 [ %.pre46.i321.i, %._crit_edge.i318.i ], [ %883, %879 ]
  %895 = sub i64 %885, %.pre-phi49.i314.i
  %896 = add i64 %895, %.pre-phi47.i315.i
  store i64 %896, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit331.i

897:                                              ; preds = %887
  %898 = add nsw i64 %885, 1
  %899 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i323.i = icmp eq i64 %899, 0
  %.pre43.i324.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i325.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i326.i = ptrtoint ptr %.pre44.pre.i325.i to i64
  %900 = ptrtoint ptr %.pre43.i324.i to i64
  %901 = sub i64 %900, %.pre51.i326.i
  %902 = sub nsw i64 %899, %898
  %903 = icmp sgt i64 %901, %902
  %904 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 %902
  %spec.select.i327.i = select i1 %903, ptr %904, ptr %.pre43.i324.i
  %.pre43.sink.i328.i = select i1 %.not38.i323.i, ptr %.pre43.i324.i, ptr %spec.select.i327.i
  store ptr %.pre43.sink.i328.i, ptr %49, align 8, !tbaa !19
  %905 = load ptr, ptr %46, align 8, !tbaa !11
  %906 = ptrtoint ptr %905 to i64
  %907 = sub i64 %898, %.pre51.i326.i
  %908 = add i64 %907, %906
  store i64 %908, ptr %48, align 8, !tbaa !18
  %909 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 -1
  %910 = load i8, ptr %909, align 1, !tbaa !16
  %.not39.i330.i = icmp eq i8 %892, %910
  br i1 %.not39.i330.i, label %ffshgetc.exit331.i, label %911

911:                                              ; preds = %897
  store i8 %892, ptr %909, align 1, !tbaa !16
  br label %ffshgetc.exit331.i

ffshgetc.exit331.i:                               ; preds = %911, %897, %894, %875
  %912 = phi i32 [ %878, %875 ], [ -1, %894 ], [ %893, %911 ], [ %893, %897 ]
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !16
  %916 = zext i8 %915 to i32
  %917 = icmp samesign ugt i32 %.0171429.i, %916
  %918 = icmp ult i32 %870, 134217728
  %919 = select i1 %917, i1 %918, i1 false
  br i1 %919, label %.lr.ph475.i, label %._crit_edge476.i, !llvm.loop !40

._crit_edge476.i:                                 ; preds = %ffshgetc.exit331.i
  %920 = zext i32 %871 to i64
  %921 = zext i32 %863 to i64
  %922 = lshr i64 -1, %921
  %923 = icmp uge i64 %922, %920
  %924 = select i1 %917, i1 %923, i1 false
  br i1 %924, label %.lr.ph481.i, label %.critedge12.i

.lr.ph481.i:                                      ; preds = %._crit_edge476.i, %ffshgetc.exit352.i
  %925 = phi i8 [ %972, %ffshgetc.exit352.i ], [ %915, %._crit_edge476.i ]
  %.3479.i = phi i64 [ %928, %ffshgetc.exit352.i ], [ %920, %._crit_edge476.i ]
  %926 = shl i64 %.3479.i, %921
  %927 = zext i8 %925 to i64
  %928 = or i64 %926, %927
  %929 = load ptr, ptr %47, align 8, !tbaa !14
  %930 = load ptr, ptr %49, align 8, !tbaa !19
  %931 = icmp ult ptr %929, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %.lr.ph481.i
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 1
  store ptr %933, ptr %47, align 8, !tbaa !14
  %934 = load i8, ptr %929, align 1, !tbaa !16
  %935 = zext i8 %934 to i32
  br label %ffshgetc.exit352.i

936:                                              ; preds = %.lr.ph481.i
  %937 = load i64, ptr %48, align 8, !tbaa !18
  %938 = load ptr, ptr %46, align 8, !tbaa !11
  %939 = ptrtoint ptr %929 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = add nsw i64 %941, %937
  %943 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i332.i = icmp eq i64 %943, 0
  %.not37.i333.i = icmp slt i64 %942, %943
  %or.cond.i334.i = select i1 %.not.i332.i, i1 true, i1 %.not37.i333.i
  br i1 %or.cond.i334.i, label %944, label %951

944:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %945 = load i64, ptr %0, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 %945
  store ptr %946, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %946, ptr %47, align 8, !tbaa !14
  %947 = load ptr, ptr %50, align 8, !tbaa !13
  %948 = call i64 %947(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not40.i338.i = icmp eq i64 %948, 1
  %949 = load i8, ptr %24, align 1
  %950 = zext i8 %949 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not40.i338.i, label %954, label %._crit_edge.i339.i

._crit_edge.i339.i:                               ; preds = %944
  %.pre.i340.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342.i = ptrtoint ptr %.pre.i340.i to i64
  %.pre48.i343.i = ptrtoint ptr %.pre42.i341.i to i64
  br label %951

951:                                              ; preds = %._crit_edge.i339.i, %936
  %.pre-phi49.i335.i = phi i64 [ %.pre48.i343.i, %._crit_edge.i339.i ], [ %939, %936 ]
  %.pre-phi47.i336.i = phi i64 [ %.pre46.i342.i, %._crit_edge.i339.i ], [ %940, %936 ]
  %952 = sub i64 %942, %.pre-phi49.i335.i
  %953 = add i64 %952, %.pre-phi47.i336.i
  store i64 %953, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.i

954:                                              ; preds = %944
  %955 = add nsw i64 %942, 1
  %956 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344.i = icmp eq i64 %956, 0
  %.pre43.i345.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i347.i = ptrtoint ptr %.pre44.pre.i346.i to i64
  %957 = ptrtoint ptr %.pre43.i345.i to i64
  %958 = sub i64 %957, %.pre51.i347.i
  %959 = sub nsw i64 %956, %955
  %960 = icmp sgt i64 %958, %959
  %961 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 %959
  %spec.select.i348.i = select i1 %960, ptr %961, ptr %.pre43.i345.i
  %.pre43.sink.i349.i = select i1 %.not38.i344.i, ptr %.pre43.i345.i, ptr %spec.select.i348.i
  store ptr %.pre43.sink.i349.i, ptr %49, align 8, !tbaa !19
  %962 = load ptr, ptr %46, align 8, !tbaa !11
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %955, %.pre51.i347.i
  %965 = add i64 %964, %963
  store i64 %965, ptr %48, align 8, !tbaa !18
  %966 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 -1
  %967 = load i8, ptr %966, align 1, !tbaa !16
  %.not39.i351.i = icmp eq i8 %949, %967
  br i1 %.not39.i351.i, label %ffshgetc.exit352.i, label %968

968:                                              ; preds = %954
  store i8 %949, ptr %966, align 1, !tbaa !16
  br label %ffshgetc.exit352.i

ffshgetc.exit352.i:                               ; preds = %968, %954, %951, %932
  %969 = phi i32 [ %935, %932 ], [ -1, %951 ], [ %950, %968 ], [ %950, %954 ]
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %970
  %972 = load i8, ptr %971, align 1, !tbaa !16
  %973 = zext i8 %972 to i32
  %974 = icmp samesign ugt i32 %.0171429.i, %973
  %975 = icmp ule i64 %928, %922
  %976 = select i1 %974, i1 %975, i1 false
  br i1 %976, label %.lr.ph481.i, label %.critedge12.i, !llvm.loop !41

.lr.ph457.i:                                      ; preds = %.preheader434.i, %ffshgetc.exit373.i
  %977 = phi i32 [ %1024, %ffshgetc.exit373.i ], [ %854, %.preheader434.i ]
  %.2163456.i = phi i32 [ %979, %ffshgetc.exit373.i ], [ 0, %.preheader434.i ]
  %978 = mul nuw nsw i32 %.2163456.i, %.0171429.i
  %979 = add nuw nsw i32 %978, %977
  %980 = load ptr, ptr %47, align 8, !tbaa !14
  %981 = load ptr, ptr %49, align 8, !tbaa !19
  %982 = icmp ult ptr %980, %981
  br i1 %982, label %983, label %987

983:                                              ; preds = %.lr.ph457.i
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 1
  store ptr %984, ptr %47, align 8, !tbaa !14
  %985 = load i8, ptr %980, align 1, !tbaa !16
  %986 = zext i8 %985 to i32
  br label %ffshgetc.exit373.i

987:                                              ; preds = %.lr.ph457.i
  %988 = load i64, ptr %48, align 8, !tbaa !18
  %989 = load ptr, ptr %46, align 8, !tbaa !11
  %990 = ptrtoint ptr %980 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  %993 = add nsw i64 %992, %988
  %994 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353.i = icmp eq i64 %994, 0
  %.not37.i354.i = icmp slt i64 %993, %994
  %or.cond.i355.i = select i1 %.not.i353.i, i1 true, i1 %.not37.i354.i
  br i1 %or.cond.i355.i, label %995, label %1002

995:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %996 = load i64, ptr %0, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw i8, ptr %989, i64 %996
  store ptr %997, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %997, ptr %47, align 8, !tbaa !14
  %998 = load ptr, ptr %50, align 8, !tbaa !13
  %999 = call i64 %998(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not40.i359.i = icmp eq i64 %999, 1
  %1000 = load i8, ptr %23, align 1
  %1001 = zext i8 %1000 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not40.i359.i, label %1005, label %._crit_edge.i360.i

._crit_edge.i360.i:                               ; preds = %995
  %.pre.i361.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363.i = ptrtoint ptr %.pre.i361.i to i64
  %.pre48.i364.i = ptrtoint ptr %.pre42.i362.i to i64
  br label %1002

1002:                                             ; preds = %._crit_edge.i360.i, %987
  %.pre-phi49.i356.i = phi i64 [ %.pre48.i364.i, %._crit_edge.i360.i ], [ %990, %987 ]
  %.pre-phi47.i357.i = phi i64 [ %.pre46.i363.i, %._crit_edge.i360.i ], [ %991, %987 ]
  %1003 = sub i64 %993, %.pre-phi49.i356.i
  %1004 = add i64 %1003, %.pre-phi47.i357.i
  store i64 %1004, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373.i

1005:                                             ; preds = %995
  %1006 = add nsw i64 %993, 1
  %1007 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365.i = icmp eq i64 %1007, 0
  %.pre43.i366.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i368.i = ptrtoint ptr %.pre44.pre.i367.i to i64
  %1008 = ptrtoint ptr %.pre43.i366.i to i64
  %1009 = sub i64 %1008, %.pre51.i368.i
  %1010 = sub nsw i64 %1007, %1006
  %1011 = icmp sgt i64 %1009, %1010
  %1012 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 %1010
  %spec.select.i369.i = select i1 %1011, ptr %1012, ptr %.pre43.i366.i
  %.pre43.sink.i370.i = select i1 %.not38.i365.i, ptr %.pre43.i366.i, ptr %spec.select.i369.i
  store ptr %.pre43.sink.i370.i, ptr %49, align 8, !tbaa !19
  %1013 = load ptr, ptr %46, align 8, !tbaa !11
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = sub i64 %1006, %.pre51.i368.i
  %1016 = add i64 %1015, %1014
  store i64 %1016, ptr %48, align 8, !tbaa !18
  %1017 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 -1
  %1018 = load i8, ptr %1017, align 1, !tbaa !16
  %.not39.i372.i = icmp eq i8 %1000, %1018
  br i1 %.not39.i372.i, label %ffshgetc.exit373.i, label %1019

1019:                                             ; preds = %1005
  store i8 %1000, ptr %1017, align 1, !tbaa !16
  br label %ffshgetc.exit373.i

ffshgetc.exit373.i:                               ; preds = %1019, %1005, %1002, %983
  %1020 = phi i32 [ %986, %983 ], [ -1, %1002 ], [ %1001, %1019 ], [ %1001, %1005 ]
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1021
  %1023 = load i8, ptr %1022, align 1, !tbaa !16
  %1024 = zext i8 %1023 to i32
  %1025 = icmp samesign ugt i32 %.0171429.i, %1024
  %1026 = icmp ult i32 %979, 119304647
  %1027 = select i1 %1025, i1 %1026, i1 false
  br i1 %1027, label %.lr.ph457.i, label %._crit_edge458.i, !llvm.loop !42

._crit_edge458.i:                                 ; preds = %ffshgetc.exit373.i
  %1028 = zext i32 %979 to i64
  br i1 %1025, label %.lr.ph624.preheader, label %.critedge12.i

.lr.ph624.preheader:                              ; preds = %._crit_edge458.i
  %1029 = zext nneg i32 %.0171429.i to i64
  %1030 = zext i8 %1023 to i64
  %1031 = mul nuw nsw i64 %1028, %1029
  br label %1036

1032:                                             ; preds = %ffshgetc.exit394.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1029, i64 %1039)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit1122_crit_edge, label %.lr.ph624, !llvm.loop !43

.lr.ph624:                                        ; preds = %1032
  %1033 = mul i64 %1039, %1029
  %1034 = zext i8 %1083 to i64
  %1035 = xor i64 %1034, -1
  %.not195.i = icmp ugt i64 %1033, %1035
  br i1 %.not195.i, label %.critedge12.i, label %1036, !llvm.loop !43

1036:                                             ; preds = %.lr.ph624.preheader, %.lr.ph624
  %1037 = phi i64 [ %1030, %.lr.ph624.preheader ], [ %1034, %.lr.ph624 ]
  %1038 = phi i64 [ %1031, %.lr.ph624.preheader ], [ %1033, %.lr.ph624 ]
  %1039 = add i64 %1038, %1037
  %1040 = load ptr, ptr %47, align 8, !tbaa !14
  %1041 = load ptr, ptr %49, align 8, !tbaa !19
  %1042 = icmp ult ptr %1040, %1041
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  store ptr %1044, ptr %47, align 8, !tbaa !14
  %1045 = load i8, ptr %1040, align 1, !tbaa !16
  %1046 = zext i8 %1045 to i32
  br label %ffshgetc.exit394.i

1047:                                             ; preds = %1036
  %1048 = load i64, ptr %48, align 8, !tbaa !18
  %1049 = load ptr, ptr %46, align 8, !tbaa !11
  %1050 = ptrtoint ptr %1040 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = add nsw i64 %1052, %1048
  %1054 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374.i = icmp eq i64 %1054, 0
  %.not37.i375.i = icmp slt i64 %1053, %1054
  %or.cond.i376.i = select i1 %.not.i374.i, i1 true, i1 %.not37.i375.i
  br i1 %or.cond.i376.i, label %1055, label %1062

1055:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1056 = load i64, ptr %0, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1049, i64 %1056
  store ptr %1057, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1057, ptr %47, align 8, !tbaa !14
  %1058 = load ptr, ptr %50, align 8, !tbaa !13
  %1059 = call i64 %1058(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not40.i380.i = icmp eq i64 %1059, 1
  %1060 = load i8, ptr %22, align 1
  %1061 = zext i8 %1060 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not40.i380.i, label %1065, label %._crit_edge.i381.i

._crit_edge.i381.i:                               ; preds = %1055
  %.pre.i382.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384.i = ptrtoint ptr %.pre.i382.i to i64
  %.pre48.i385.i = ptrtoint ptr %.pre42.i383.i to i64
  br label %1062

1062:                                             ; preds = %._crit_edge.i381.i, %1047
  %.pre-phi49.i377.i = phi i64 [ %.pre48.i385.i, %._crit_edge.i381.i ], [ %1050, %1047 ]
  %.pre-phi47.i378.i = phi i64 [ %.pre46.i384.i, %._crit_edge.i381.i ], [ %1051, %1047 ]
  %1063 = sub i64 %1053, %.pre-phi49.i377.i
  %1064 = add i64 %1063, %.pre-phi47.i378.i
  store i64 %1064, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394.i

1065:                                             ; preds = %1055
  %1066 = add nsw i64 %1053, 1
  %1067 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386.i = icmp eq i64 %1067, 0
  %.pre43.i387.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i389.i = ptrtoint ptr %.pre44.pre.i388.i to i64
  %1068 = ptrtoint ptr %.pre43.i387.i to i64
  %1069 = sub i64 %1068, %.pre51.i389.i
  %1070 = sub nsw i64 %1067, %1066
  %1071 = icmp sgt i64 %1069, %1070
  %1072 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 %1070
  %spec.select.i390.i = select i1 %1071, ptr %1072, ptr %.pre43.i387.i
  %.pre43.sink.i391.i = select i1 %.not38.i386.i, ptr %.pre43.i387.i, ptr %spec.select.i390.i
  store ptr %.pre43.sink.i391.i, ptr %49, align 8, !tbaa !19
  %1073 = load ptr, ptr %46, align 8, !tbaa !11
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = sub i64 %1066, %.pre51.i389.i
  %1076 = add i64 %1075, %1074
  store i64 %1076, ptr %48, align 8, !tbaa !18
  %1077 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 -1
  %1078 = load i8, ptr %1077, align 1, !tbaa !16
  %.not39.i393.i = icmp eq i8 %1060, %1078
  br i1 %.not39.i393.i, label %ffshgetc.exit394.i, label %1079

1079:                                             ; preds = %1065
  store i8 %1060, ptr %1077, align 1, !tbaa !16
  br label %ffshgetc.exit394.i

ffshgetc.exit394.i:                               ; preds = %1079, %1065, %1062, %1043
  %1080 = phi i32 [ %1046, %1043 ], [ -1, %1062 ], [ %1061, %1079 ], [ %1061, %1065 ]
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !16
  %1084 = zext i8 %1083 to i32
  %1085 = icmp samesign ugt i32 %.0171429.i, %1084
  br i1 %1085, label %1032, label %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge, !llvm.loop !43

ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge: ; preds = %ffshgetc.exit394.i
  br label %.critedge12.i, !llvm.loop !43

..critedge12.i.loopexit1122_crit_edge:            ; preds = %1032
  br label %.critedge12.i, !llvm.loop !43

.critedge12.i:                                    ; preds = %.lr.ph452.i, %.lr.ph624, %ffshgetc.exit352.i, %..critedge12.i.loopexit1122_crit_edge, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge, %._crit_edge458.i, %._crit_edge476.i, %856, %.preheader434.i, %.critedge.i
  %.0171428.i = phi i32 [ 10, %.critedge.i ], [ %.0171429.i, %._crit_edge476.i ], [ %.0171429.i, %._crit_edge458.i ], [ %.0171429.i, %.preheader434.i ], [ %.0171429.i, %856 ], [ %.0171429.i, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %.0171429.i, %..critedge12.i.loopexit1122_crit_edge ], [ %.0171429.i, %ffshgetc.exit352.i ], [ %.0171429.i, %.lr.ph624 ], [ 10, %.lr.ph452.i ]
  %.0164421426.i = phi i32 [ %.0164421.i, %.critedge.i ], [ %.0164421427.i, %._crit_edge476.i ], [ %.0164421427.i, %._crit_edge458.i ], [ %.0164421427.i, %.preheader434.i ], [ %.0164421427.i, %856 ], [ %.0164421427.i, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %.0164421427.i, %..critedge12.i.loopexit1122_crit_edge ], [ %.0164421427.i, %ffshgetc.exit352.i ], [ %.0164421427.i, %.lr.ph624 ], [ %.0164421.i, %.lr.ph452.i ]
  %.4170.i = phi i32 [ %845, %.critedge.i ], [ %912, %._crit_edge476.i ], [ %1020, %._crit_edge458.i ], [ %.1167430.i, %.preheader434.i ], [ %.1167430.i, %856 ], [ %1080, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %1080, %..critedge12.i.loopexit1122_crit_edge ], [ %969, %ffshgetc.exit352.i ], [ %1080, %.lr.ph624 ], [ %845, %.lr.ph452.i ]
  %.2.i = phi i64 [ %807, %.critedge.i ], [ %920, %._crit_edge476.i ], [ %1028, %._crit_edge458.i ], [ 0, %.preheader434.i ], [ 0, %856 ], [ %1039, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %1039, %..critedge12.i.loopexit1122_crit_edge ], [ %928, %ffshgetc.exit352.i ], [ %1039, %.lr.ph624 ], [ %807, %.lr.ph452.i ]
  %1086 = sext i32 %.4170.i to i64
  %1087 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !16
  %1089 = zext i8 %1088 to i32
  %1090 = icmp samesign ugt i32 %.0171428.i, %1089
  br i1 %1090, label %.lr.ph484.i, label %.critedge.thread.i

.lr.ph484.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit415.i
  %1091 = load ptr, ptr %47, align 8, !tbaa !14
  %1092 = load ptr, ptr %49, align 8, !tbaa !19
  %1093 = icmp ult ptr %1091, %1092
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %.lr.ph484.i
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  store ptr %1095, ptr %47, align 8, !tbaa !14
  %1096 = load i8, ptr %1091, align 1, !tbaa !16
  %1097 = zext i8 %1096 to i32
  br label %ffshgetc.exit415.i

1098:                                             ; preds = %.lr.ph484.i
  %1099 = load i64, ptr %48, align 8, !tbaa !18
  %1100 = load ptr, ptr %46, align 8, !tbaa !11
  %1101 = ptrtoint ptr %1091 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = add nsw i64 %1103, %1099
  %1105 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i395.i = icmp eq i64 %1105, 0
  %.not37.i396.i = icmp slt i64 %1104, %1105
  %or.cond.i397.i = select i1 %.not.i395.i, i1 true, i1 %.not37.i396.i
  br i1 %or.cond.i397.i, label %1106, label %1113

1106:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1107 = load i64, ptr %0, align 8, !tbaa !4
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 %1107
  store ptr %1108, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1108, ptr %47, align 8, !tbaa !14
  %1109 = load ptr, ptr %50, align 8, !tbaa !13
  %1110 = call i64 %1109(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not40.i401.i = icmp eq i64 %1110, 1
  %1111 = load i8, ptr %21, align 1
  %1112 = zext i8 %1111 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not40.i401.i, label %1116, label %._crit_edge.i402.i

._crit_edge.i402.i:                               ; preds = %1106
  %.pre.i403.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i404.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i405.i = ptrtoint ptr %.pre.i403.i to i64
  %.pre48.i406.i = ptrtoint ptr %.pre42.i404.i to i64
  br label %1113

1113:                                             ; preds = %._crit_edge.i402.i, %1098
  %.pre-phi49.i398.i = phi i64 [ %.pre48.i406.i, %._crit_edge.i402.i ], [ %1101, %1098 ]
  %.pre-phi47.i399.i = phi i64 [ %.pre46.i405.i, %._crit_edge.i402.i ], [ %1102, %1098 ]
  %1114 = sub i64 %1104, %.pre-phi49.i398.i
  %1115 = add i64 %1114, %.pre-phi47.i399.i
  store i64 %1115, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit415.i

1116:                                             ; preds = %1106
  %1117 = add nsw i64 %1104, 1
  %1118 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i407.i = icmp eq i64 %1118, 0
  %.pre43.i408.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i409.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i410.i = ptrtoint ptr %.pre44.pre.i409.i to i64
  %1119 = ptrtoint ptr %.pre43.i408.i to i64
  %1120 = sub i64 %1119, %.pre51.i410.i
  %1121 = sub nsw i64 %1118, %1117
  %1122 = icmp sgt i64 %1120, %1121
  %1123 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 %1121
  %spec.select.i411.i = select i1 %1122, ptr %1123, ptr %.pre43.i408.i
  %.pre43.sink.i412.i = select i1 %.not38.i407.i, ptr %.pre43.i408.i, ptr %spec.select.i411.i
  store ptr %.pre43.sink.i412.i, ptr %49, align 8, !tbaa !19
  %1124 = load ptr, ptr %46, align 8, !tbaa !11
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = sub i64 %1117, %.pre51.i410.i
  %1127 = add i64 %1126, %1125
  store i64 %1127, ptr %48, align 8, !tbaa !18
  %1128 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 -1
  %1129 = load i8, ptr %1128, align 1, !tbaa !16
  %.not39.i414.i = icmp eq i8 %1111, %1129
  br i1 %.not39.i414.i, label %ffshgetc.exit415.i, label %1130

1130:                                             ; preds = %1116
  store i8 %1111, ptr %1128, align 1, !tbaa !16
  br label %ffshgetc.exit415.i

ffshgetc.exit415.i:                               ; preds = %1130, %1116, %1113, %1094
  %1131 = phi i32 [ %1097, %1094 ], [ -1, %1113 ], [ %1112, %1130 ], [ %1112, %1116 ]
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1132
  %1134 = load i8, ptr %1133, align 1, !tbaa !16
  %1135 = zext i8 %1134 to i32
  %1136 = icmp samesign ugt i32 %.0171428.i, %1135
  br i1 %1136, label %.lr.ph484.i, label %._crit_edge485.i, !llvm.loop !44

._crit_edge485.i:                                 ; preds = %ffshgetc.exit415.i
  %1137 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1137, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge485.i, %.critedge12.i, %.critedge.i, %._crit_edge.i397
  %.1165.ph.i = phi i32 [ %.0164421426.i, %.critedge12.i ], [ 0, %._crit_edge485.i ], [ %.0164421.i, %.critedge.i ], [ %.0164421.i, %._crit_edge.i397 ]
  %.1.ph.i = phi i64 [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge485.i ], [ %807, %.critedge.i ], [ %.0161.lcssa.i, %._crit_edge.i397 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre764.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1138

1138:                                             ; preds = %.critedge.thread.i
  %1139 = getelementptr inbounds i8, ptr %.pre764.pre, i64 -1
  store ptr %1139, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread578.i, %.critedge.thread.i, %1138
  %.pre764 = phi ptr [ %.pre764775, %.thread578.i ], [ %.pre764.pre, %.critedge.thread.i ], [ %1139, %1138 ]
  %.1583.i = phi i64 [ %807, %.thread578.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1138 ]
  %.1165582.i = phi i32 [ %.0164421.i, %.thread578.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1138 ]
  %1140 = sext i32 %.1165582.i to i64
  %1141 = xor i64 %.1583.i, %1140
  %1142 = sub i64 %1141, %1140
  %.pre763 = load i64, ptr %48, align 8, !tbaa !18
  %.pre765 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre776 = ptrtoint ptr %.pre764 to i64
  %.pre777 = ptrtoint ptr %.pre765 to i64
  %.pre779 = sub i64 %.pre777, %.pre776
  %1143 = icmp eq i64 %.pre763, %.pre779
  br i1 %1143, label %.loopexit467, label %1144

1144:                                             ; preds = %ffintscan.exit
  %1145 = icmp eq i32 %spec.select240, 112
  %1146 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1145, i1 %1146, i1 false
  br i1 %or.cond3, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = inttoptr i64 %1142 to ptr
  store ptr %1148, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit400

1149:                                             ; preds = %1144
  %.not.i399 = icmp eq ptr %.0191, null
  br i1 %.not.i399, label %store_int.exit400, label %1150

1150:                                             ; preds = %1149
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 -2, label %1151
    i32 -1, label %1153
    i32 0, label %1155
    i32 1, label %1157
    i32 3, label %1158
  ]

1151:                                             ; preds = %1150
  %1152 = trunc i64 %1142 to i8
  store i8 %1152, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit400

1153:                                             ; preds = %1150
  %1154 = trunc i64 %1142 to i16
  store i16 %1154, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit400

1155:                                             ; preds = %1150
  %1156 = trunc i64 %1142 to i32
  store i32 %1156, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit400

1157:                                             ; preds = %1150
  store i64 %1142, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit400

1158:                                             ; preds = %1150
  store i64 %1142, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit400

1159:                                             ; preds = %401, %401, %401, %401, %401, %401, %401, %401
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1161
    i32 1, label %1160
    i32 2, label %1160
  ]

1160:                                             ; preds = %1159, %1159
  br label %1161

1161:                                             ; preds = %1160, %1159
  %1162 = phi i1 [ true, %1160 ], [ false, %1159 ]
  %.0108.i = phi i32 [ 53, %1160 ], [ 24, %1159 ]
  %.0107.i = phi i32 [ -1074, %1160 ], [ -149, %1159 ]
  br label %1163

.backedge.i430:                                   ; preds = %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428
  %.pre761 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1163

1163:                                             ; preds = %.backedge.i430, %1161
  %1164 = phi ptr [ %.pre761, %.backedge.i430 ], [ %402, %1161 ]
  %1165 = load ptr, ptr %47, align 8, !tbaa !14
  %1166 = icmp ult ptr %1165, %1164
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 1
  store ptr %1168, ptr %47, align 8, !tbaa !14
  %1169 = load i8, ptr %1165, align 1, !tbaa !16
  br label %ffshgetc.exit.i428

1170:                                             ; preds = %1163
  %1171 = load i64, ptr %48, align 8, !tbaa !18
  %1172 = load ptr, ptr %46, align 8, !tbaa !11
  %1173 = ptrtoint ptr %1165 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = add nsw i64 %1175, %1171
  %1177 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i401 = icmp eq i64 %1177, 0
  %.not37.i.i402 = icmp slt i64 %1176, %1177
  %or.cond.i.i403 = select i1 %.not.i.i401, i1 true, i1 %.not37.i.i402
  br i1 %or.cond.i.i403, label %1178, label %av_isspace.exit.thread.i

1178:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1179 = load i64, ptr %0, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 %1179
  store ptr %1180, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1180, ptr %47, align 8, !tbaa !14
  %1181 = load ptr, ptr %50, align 8, !tbaa !13
  %1182 = call i64 %1181(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not40.i.i415 = icmp eq i64 %1182, 1
  %1183 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.i.i415, label %1186, label %._crit_edge.i.i416

._crit_edge.i.i416:                               ; preds = %1178
  %.pre.i.i417 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i418 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i419 = ptrtoint ptr %.pre.i.i417 to i64
  %.pre48.i.i420 = ptrtoint ptr %.pre42.i.i418 to i64
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %1170, %._crit_edge.i.i416
  %.pre-phi49.i.i404 = phi i64 [ %.pre48.i.i420, %._crit_edge.i.i416 ], [ %1173, %1170 ]
  %.pre-phi47.i.i405 = phi i64 [ %.pre46.i.i419, %._crit_edge.i.i416 ], [ %1174, %1170 ]
  %1184 = sub i64 %1176, %.pre-phi49.i.i404
  %1185 = add i64 %1184, %.pre-phi47.i.i405
  store i64 %1185, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1186:                                             ; preds = %1178
  %1187 = add nsw i64 %1176, 1
  %1188 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i421 = icmp eq i64 %1188, 0
  %.pre43.i.i422 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i423 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i424 = ptrtoint ptr %.pre44.pre.i.i423 to i64
  %1189 = ptrtoint ptr %.pre43.i.i422 to i64
  %1190 = sub i64 %1189, %.pre51.i.i424
  %1191 = sub nsw i64 %1188, %1187
  %1192 = icmp sgt i64 %1190, %1191
  %1193 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 %1191
  %spec.select.i.i425 = select i1 %1192, ptr %1193, ptr %.pre43.i.i422
  %.pre43.sink.i.i426 = select i1 %.not38.i.i421, ptr %.pre43.i.i422, ptr %spec.select.i.i425
  store ptr %.pre43.sink.i.i426, ptr %49, align 8, !tbaa !19
  %1194 = load ptr, ptr %46, align 8, !tbaa !11
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = sub i64 %1187, %.pre51.i.i424
  %1197 = add i64 %1196, %1195
  store i64 %1197, ptr %48, align 8, !tbaa !18
  %1198 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 -1
  %1199 = load i8, ptr %1198, align 1, !tbaa !16
  %.not39.i.i427 = icmp eq i8 %1183, %1199
  br i1 %.not39.i.i427, label %ffshgetc.exit.i428, label %1200

1200:                                             ; preds = %1186
  store i8 %1183, ptr %1198, align 1, !tbaa !16
  br label %ffshgetc.exit.i428

ffshgetc.exit.i428:                               ; preds = %1200, %1186, %1167
  %.in.i429 = phi i8 [ %1169, %1167 ], [ %1183, %1200 ], [ %1183, %1186 ]
  switch i8 %.in.i429, label %ffshgetc.exit159.i [
    i8 32, label %.backedge.i430
    i8 13, label %.backedge.i430
    i8 12, label %.backedge.i430
    i8 10, label %.backedge.i430
    i8 9, label %.backedge.i430
    i8 11, label %.backedge.i430
    i8 45, label %1201
    i8 43, label %1201
  ]

1201:                                             ; preds = %ffshgetc.exit.i428, %ffshgetc.exit.i428
  %1202 = icmp eq i8 %.in.i429, 45
  %1203 = select i1 %1202, i32 -1, i32 1
  %1204 = load ptr, ptr %47, align 8, !tbaa !14
  %1205 = load ptr, ptr %49, align 8, !tbaa !19
  %1206 = icmp ult ptr %1204, %1205
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 1
  store ptr %1208, ptr %47, align 8, !tbaa !14
  %1209 = load i8, ptr %1204, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

1210:                                             ; preds = %1201
  %1211 = load i64, ptr %48, align 8, !tbaa !18
  %1212 = load ptr, ptr %46, align 8, !tbaa !11
  %1213 = ptrtoint ptr %1204 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = add nsw i64 %1215, %1211
  %1217 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1217, 0
  %.not37.i140.i = icmp slt i64 %1216, %1217
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1218, label %1224

1218:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1219 = load i64, ptr %0, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 %1219
  store ptr %1220, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1220, ptr %47, align 8, !tbaa !14
  %1221 = load ptr, ptr %50, align 8, !tbaa !13
  %1222 = call i64 %1221(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not40.i145.i = icmp eq i64 %1222, 1
  %1223 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not40.i145.i, label %1227, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1218
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1224

1224:                                             ; preds = %._crit_edge.i146.i, %1210
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1213, %1210 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1214, %1210 ]
  %1225 = sub i64 %1216, %.pre-phi49.i142.i
  %1226 = add i64 %1225, %.pre-phi47.i143.i
  store i64 %1226, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1227:                                             ; preds = %1218
  %1228 = add nsw i64 %1216, 1
  %1229 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1229, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i154.i = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1230 = ptrtoint ptr %.pre43.i152.i to i64
  %1231 = sub i64 %1230, %.pre51.i154.i
  %1232 = sub nsw i64 %1229, %1228
  %1233 = icmp sgt i64 %1231, %1232
  %1234 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1232
  %spec.select.i155.i = select i1 %1233, ptr %1234, ptr %.pre43.i152.i
  %.pre43.sink.i156.i = select i1 %.not38.i151.i, ptr %.pre43.i152.i, ptr %spec.select.i155.i
  store ptr %.pre43.sink.i156.i, ptr %49, align 8, !tbaa !19
  %1235 = load ptr, ptr %46, align 8, !tbaa !11
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = sub i64 %1228, %.pre51.i154.i
  %1238 = add i64 %1237, %1236
  store i64 %1238, ptr %48, align 8, !tbaa !18
  %1239 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1240 = load i8, ptr %1239, align 1, !tbaa !16
  %.not39.i158.i = icmp eq i8 %1223, %1240
  br i1 %.not39.i158.i, label %ffshgetc.exit159.i, label %1241

1241:                                             ; preds = %1227
  store i8 %1223, ptr %1239, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

ffshgetc.exit159.i:                               ; preds = %ffshgetc.exit.i428, %1241, %1227, %1207
  %.0115.i = phi i32 [ %1203, %1207 ], [ %1203, %1227 ], [ %1203, %1241 ], [ 1, %ffshgetc.exit.i428 ]
  %.0.i406.in = phi i8 [ %1209, %1207 ], [ %1223, %1227 ], [ %1223, %1241 ], [ %.in.i429, %ffshgetc.exit.i428 ]
  %.0.i406 = zext i8 %.0.i406.in to i32
  %1242 = and i32 %.0.i406, 223
  %1243 = icmp eq i32 %1242, 73
  br i1 %1243, label %.lr.ph609, label %.preheader323.i.preheader

.lr.ph609:                                        ; preds = %ffshgetc.exit159.i, %ffshgetc.exit180.i
  %.0109370.i608 = phi i64 [ %1285, %ffshgetc.exit180.i ], [ 0, %ffshgetc.exit159.i ]
  %.not137.i = icmp eq i64 %.0109370.i608, 7
  br i1 %.not137.i, label %.critedge.thread.i413, label %1244

1244:                                             ; preds = %.lr.ph609
  %1245 = load ptr, ptr %47, align 8, !tbaa !14
  %1246 = load ptr, ptr %49, align 8, !tbaa !19
  %1247 = icmp ult ptr %1245, %1246
  br i1 %1247, label %1248, label %1252

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 1
  store ptr %1249, ptr %47, align 8, !tbaa !14
  %1250 = load i8, ptr %1245, align 1, !tbaa !16
  %1251 = zext i8 %1250 to i32
  br label %ffshgetc.exit180.i

1252:                                             ; preds = %1244
  %1253 = load i64, ptr %48, align 8, !tbaa !18
  %1254 = load ptr, ptr %46, align 8, !tbaa !11
  %1255 = ptrtoint ptr %1245 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = add nsw i64 %1257, %1253
  %1259 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i160.i = icmp eq i64 %1259, 0
  %.not37.i161.i = icmp slt i64 %1258, %1259
  %or.cond.i162.i = select i1 %.not.i160.i, i1 true, i1 %.not37.i161.i
  br i1 %or.cond.i162.i, label %1260, label %1267

1260:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1261 = load i64, ptr %0, align 8, !tbaa !4
  %1262 = getelementptr inbounds nuw i8, ptr %1254, i64 %1261
  store ptr %1262, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1262, ptr %47, align 8, !tbaa !14
  %1263 = load ptr, ptr %50, align 8, !tbaa !13
  %1264 = call i64 %1263(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not40.i166.i = icmp eq i64 %1264, 1
  %1265 = load i8, ptr %18, align 1
  %1266 = zext i8 %1265 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.i166.i, label %1270, label %._crit_edge.i167.i

._crit_edge.i167.i:                               ; preds = %1260
  %.pre.i168.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i169.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i170.i = ptrtoint ptr %.pre.i168.i to i64
  %.pre48.i171.i = ptrtoint ptr %.pre42.i169.i to i64
  br label %1267

1267:                                             ; preds = %._crit_edge.i167.i, %1252
  %.pre-phi49.i163.i = phi i64 [ %.pre48.i171.i, %._crit_edge.i167.i ], [ %1255, %1252 ]
  %.pre-phi47.i164.i = phi i64 [ %.pre46.i170.i, %._crit_edge.i167.i ], [ %1256, %1252 ]
  %1268 = sub i64 %1258, %.pre-phi49.i163.i
  %1269 = add i64 %1268, %.pre-phi47.i164.i
  store i64 %1269, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit180.i

1270:                                             ; preds = %1260
  %1271 = add nsw i64 %1258, 1
  %1272 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i172.i = icmp eq i64 %1272, 0
  %.pre43.i173.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i174.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i175.i = ptrtoint ptr %.pre44.pre.i174.i to i64
  %1273 = ptrtoint ptr %.pre43.i173.i to i64
  %1274 = sub i64 %1273, %.pre51.i175.i
  %1275 = sub nsw i64 %1272, %1271
  %1276 = icmp sgt i64 %1274, %1275
  %1277 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 %1275
  %spec.select.i176.i = select i1 %1276, ptr %1277, ptr %.pre43.i173.i
  %.pre43.sink.i177.i = select i1 %.not38.i172.i, ptr %.pre43.i173.i, ptr %spec.select.i176.i
  store ptr %.pre43.sink.i177.i, ptr %49, align 8, !tbaa !19
  %1278 = load ptr, ptr %46, align 8, !tbaa !11
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = sub i64 %1271, %.pre51.i175.i
  %1281 = add i64 %1280, %1279
  store i64 %1281, ptr %48, align 8, !tbaa !18
  %1282 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 -1
  %1283 = load i8, ptr %1282, align 1, !tbaa !16
  %.not39.i179.i = icmp eq i8 %1265, %1283
  br i1 %.not39.i179.i, label %ffshgetc.exit180.i, label %1284

1284:                                             ; preds = %1270
  store i8 %1265, ptr %1282, align 1, !tbaa !16
  br label %ffshgetc.exit180.i

ffshgetc.exit180.i:                               ; preds = %1284, %1270, %1267, %1248
  %.2.i414 = phi i32 [ %1251, %1248 ], [ -1, %1267 ], [ %1266, %1284 ], [ %1266, %1270 ]
  %1285 = add nuw nsw i64 %.0109370.i608, 1
  %1286 = or i32 %.2.i414, 32
  %1287 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %1285
  %1288 = load i8, ptr %1287, align 1, !tbaa !16
  %1289 = sext i8 %1288 to i32
  %1290 = icmp eq i32 %1286, %1289
  br i1 %1290, label %.lr.ph609, label %.critedge.i407

.critedge.i407:                                   ; preds = %ffshgetc.exit180.i
  switch i64 %.0109370.i608, label %.critedge7.i [
    i64 7, label %.critedge.thread.i413
    i64 2, label %1293
  ]

.preheader323.i.preheader:                        ; preds = %ffshgetc.exit159.i
  %1291 = and i32 %.0.i406, 223
  %1292 = icmp eq i32 %1291, 78
  br i1 %1292, label %.lr.ph613, label %.critedge7.i.thread

1293:                                             ; preds = %.critedge.i407
  %1294 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1294, null
  br i1 %.not136.i, label %.critedge.thread.i413, label %1295

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %47, align 8, !tbaa !14
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -1
  store ptr %1297, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i413

.critedge.thread.i413:                            ; preds = %.lr.ph609, %1295, %1293, %.critedge.i407
  %1298 = sitofp i32 %.0115.i to float
  %1299 = fmul nsz float %1298, 0x7FF0000000000000
  %1300 = fpext nsz float %1299 to double
  br label %fffloatscan.exit

.lr.ph613:                                        ; preds = %.preheader323.i.preheader, %ffshgetc.exit201.i
  %.3112372.i612 = phi i64 [ %1342, %ffshgetc.exit201.i ], [ 0, %.preheader323.i.preheader ]
  %.not128.i = icmp eq i64 %.3112372.i612, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1301

1301:                                             ; preds = %.lr.ph613
  %1302 = load ptr, ptr %47, align 8, !tbaa !14
  %1303 = load ptr, ptr %49, align 8, !tbaa !19
  %1304 = icmp ult ptr %1302, %1303
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 1
  store ptr %1306, ptr %47, align 8, !tbaa !14
  %1307 = load i8, ptr %1302, align 1, !tbaa !16
  %1308 = zext i8 %1307 to i32
  br label %ffshgetc.exit201.i

1309:                                             ; preds = %1301
  %1310 = load i64, ptr %48, align 8, !tbaa !18
  %1311 = load ptr, ptr %46, align 8, !tbaa !11
  %1312 = ptrtoint ptr %1302 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = add nsw i64 %1314, %1310
  %1316 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i181.i = icmp eq i64 %1316, 0
  %.not37.i182.i = icmp slt i64 %1315, %1316
  %or.cond.i183.i = select i1 %.not.i181.i, i1 true, i1 %.not37.i182.i
  br i1 %or.cond.i183.i, label %1317, label %1324

1317:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1318 = load i64, ptr %0, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw i8, ptr %1311, i64 %1318
  store ptr %1319, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1319, ptr %47, align 8, !tbaa !14
  %1320 = load ptr, ptr %50, align 8, !tbaa !13
  %1321 = call i64 %1320(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not40.i187.i = icmp eq i64 %1321, 1
  %1322 = load i8, ptr %17, align 1
  %1323 = zext i8 %1322 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not40.i187.i, label %1327, label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %1317
  %.pre.i189.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i190.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i191.i = ptrtoint ptr %.pre.i189.i to i64
  %.pre48.i192.i = ptrtoint ptr %.pre42.i190.i to i64
  br label %1324

1324:                                             ; preds = %._crit_edge.i188.i, %1309
  %.pre-phi49.i184.i = phi i64 [ %.pre48.i192.i, %._crit_edge.i188.i ], [ %1312, %1309 ]
  %.pre-phi47.i185.i = phi i64 [ %.pre46.i191.i, %._crit_edge.i188.i ], [ %1313, %1309 ]
  %1325 = sub i64 %1315, %.pre-phi49.i184.i
  %1326 = add i64 %1325, %.pre-phi47.i185.i
  store i64 %1326, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit201.i

1327:                                             ; preds = %1317
  %1328 = add nsw i64 %1315, 1
  %1329 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i193.i = icmp eq i64 %1329, 0
  %.pre43.i194.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i195.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i196.i = ptrtoint ptr %.pre44.pre.i195.i to i64
  %1330 = ptrtoint ptr %.pre43.i194.i to i64
  %1331 = sub i64 %1330, %.pre51.i196.i
  %1332 = sub nsw i64 %1329, %1328
  %1333 = icmp sgt i64 %1331, %1332
  %1334 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 %1332
  %spec.select.i197.i = select i1 %1333, ptr %1334, ptr %.pre43.i194.i
  %.pre43.sink.i198.i = select i1 %.not38.i193.i, ptr %.pre43.i194.i, ptr %spec.select.i197.i
  store ptr %.pre43.sink.i198.i, ptr %49, align 8, !tbaa !19
  %1335 = load ptr, ptr %46, align 8, !tbaa !11
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = sub i64 %1328, %.pre51.i196.i
  %1338 = add i64 %1337, %1336
  store i64 %1338, ptr %48, align 8, !tbaa !18
  %1339 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 -1
  %1340 = load i8, ptr %1339, align 1, !tbaa !16
  %.not39.i200.i = icmp eq i8 %1322, %1340
  br i1 %.not39.i200.i, label %ffshgetc.exit201.i, label %1341

1341:                                             ; preds = %1327
  store i8 %1322, ptr %1339, align 1, !tbaa !16
  br label %ffshgetc.exit201.i

ffshgetc.exit201.i:                               ; preds = %1341, %1327, %1324, %1305
  %.5.i = phi i32 [ %1308, %1305 ], [ -1, %1324 ], [ %1323, %1341 ], [ %1323, %1327 ]
  %1342 = add nuw nsw i64 %.3112372.i612, 1
  %1343 = or i32 %.5.i, 32
  %1344 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %1342
  %1345 = load i8, ptr %1344, align 1, !tbaa !16
  %1346 = sext i8 %1345 to i32
  %1347 = icmp eq i32 %1343, %1346
  br i1 %1347, label %.lr.ph613, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit201.i, %.critedge.i407
  %.2111.i = phi i64 [ %1285, %.critedge.i407 ], [ %1342, %ffshgetc.exit201.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1451

.critedge7.thread.i:                              ; preds = %.lr.ph613, %.critedge7.i
  %1348 = load ptr, ptr %47, align 8, !tbaa !14
  %1349 = load ptr, ptr %49, align 8, !tbaa !19
  %1350 = icmp ult ptr %1348, %1349
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %.critedge7.thread.i
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 1
  store ptr %1352, ptr %47, align 8, !tbaa !14
  %1353 = load i8, ptr %1348, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

1354:                                             ; preds = %.critedge7.thread.i
  %1355 = load i64, ptr %48, align 8, !tbaa !18
  %1356 = load ptr, ptr %46, align 8, !tbaa !11
  %1357 = ptrtoint ptr %1348 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = add nsw i64 %1359, %1355
  %1361 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i202.i = icmp eq i64 %1361, 0
  %.not37.i203.i = icmp slt i64 %1360, %1361
  %or.cond.i204.i = select i1 %.not.i202.i, i1 true, i1 %.not37.i203.i
  br i1 %or.cond.i204.i, label %1362, label %.thread.i408

1362:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1363 = load i64, ptr %0, align 8, !tbaa !4
  %1364 = getelementptr inbounds nuw i8, ptr %1356, i64 %1363
  store ptr %1364, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1364, ptr %47, align 8, !tbaa !14
  %1365 = load ptr, ptr %50, align 8, !tbaa !13
  %1366 = call i64 %1365(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not40.i208.i = icmp eq i64 %1366, 1
  %1367 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not40.i208.i, label %1370, label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %1362
  %.pre.i210.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i211.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i212.i = ptrtoint ptr %.pre.i210.i to i64
  %.pre48.i213.i = ptrtoint ptr %.pre42.i211.i to i64
  br label %.thread.i408

.thread.i408:                                     ; preds = %._crit_edge.i209.i, %1354
  %.pre-phi49.i205.i = phi i64 [ %.pre48.i213.i, %._crit_edge.i209.i ], [ %1357, %1354 ]
  %.pre-phi47.i206.i = phi i64 [ %.pre46.i212.i, %._crit_edge.i209.i ], [ %1358, %1354 ]
  %1368 = sub i64 %1360, %.pre-phi49.i205.i
  %1369 = add i64 %1368, %.pre-phi47.i206.i
  store i64 %1369, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1370:                                             ; preds = %1362
  %1371 = add nsw i64 %1360, 1
  %1372 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i214.i = icmp eq i64 %1372, 0
  %.pre43.i215.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i216.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i217.i = ptrtoint ptr %.pre44.pre.i216.i to i64
  %1373 = ptrtoint ptr %.pre43.i215.i to i64
  %1374 = sub i64 %1373, %.pre51.i217.i
  %1375 = sub nsw i64 %1372, %1371
  %1376 = icmp sgt i64 %1374, %1375
  %1377 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 %1375
  %spec.select.i218.i = select i1 %1376, ptr %1377, ptr %.pre43.i215.i
  %.pre43.sink.i219.i = select i1 %.not38.i214.i, ptr %.pre43.i215.i, ptr %spec.select.i218.i
  store ptr %.pre43.sink.i219.i, ptr %49, align 8, !tbaa !19
  %1378 = load ptr, ptr %46, align 8, !tbaa !11
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = sub i64 %1371, %.pre51.i217.i
  %1381 = add i64 %1380, %1379
  store i64 %1381, ptr %48, align 8, !tbaa !18
  %1382 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 -1
  %1383 = load i8, ptr %1382, align 1, !tbaa !16
  %.not39.i221.i = icmp eq i8 %1367, %1383
  br i1 %.not39.i221.i, label %ffshgetc.exit222.i, label %1384

1384:                                             ; preds = %1370
  store i8 %1367, ptr %1382, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

ffshgetc.exit222.i:                               ; preds = %1384, %1370, %1351
  %.in319.i = phi i8 [ %1353, %1351 ], [ %1367, %1384 ], [ %1367, %1370 ]
  %.not132.i = icmp eq i8 %.in319.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1385

1385:                                             ; preds = %ffshgetc.exit222.i
  %.pr.i409 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i409, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr %47, align 8, !tbaa !14
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -1
  store ptr %1388, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit222.i, %.preheader.i.backedge
  %1389 = load ptr, ptr %47, align 8, !tbaa !14
  %1390 = load ptr, ptr %49, align 8, !tbaa !19
  %1391 = icmp ult ptr %1389, %1390
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %.preheader.i
  %1393 = getelementptr inbounds nuw i8, ptr %1389, i64 1
  store ptr %1393, ptr %47, align 8, !tbaa !14
  %1394 = load i8, ptr %1389, align 1, !tbaa !16
  %1395 = zext i8 %1394 to i32
  br label %ffshgetc.exit243.i

1396:                                             ; preds = %.preheader.i
  %1397 = load i64, ptr %48, align 8, !tbaa !18
  %1398 = load ptr, ptr %46, align 8, !tbaa !11
  %1399 = ptrtoint ptr %1389 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = add nsw i64 %1401, %1397
  %1403 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i223.i = icmp eq i64 %1403, 0
  %.not37.i224.i = icmp slt i64 %1402, %1403
  %or.cond.i225.i = select i1 %.not.i223.i, i1 true, i1 %.not37.i224.i
  br i1 %or.cond.i225.i, label %1404, label %1411

1404:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1405 = load i64, ptr %0, align 8, !tbaa !4
  %1406 = getelementptr inbounds nuw i8, ptr %1398, i64 %1405
  store ptr %1406, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1406, ptr %47, align 8, !tbaa !14
  %1407 = load ptr, ptr %50, align 8, !tbaa !13
  %1408 = call i64 %1407(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not40.i229.i = icmp eq i64 %1408, 1
  %1409 = load i8, ptr %15, align 1
  %1410 = zext i8 %1409 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not40.i229.i, label %1414, label %._crit_edge.i230.i

._crit_edge.i230.i:                               ; preds = %1404
  %.pre.i231.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i232.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i233.i = ptrtoint ptr %.pre.i231.i to i64
  %.pre48.i234.i = ptrtoint ptr %.pre42.i232.i to i64
  br label %1411

1411:                                             ; preds = %._crit_edge.i230.i, %1396
  %.pre-phi49.i226.i = phi i64 [ %.pre48.i234.i, %._crit_edge.i230.i ], [ %1399, %1396 ]
  %.pre-phi47.i227.i = phi i64 [ %.pre46.i233.i, %._crit_edge.i230.i ], [ %1400, %1396 ]
  %1412 = sub i64 %1402, %.pre-phi49.i226.i
  %1413 = add i64 %1412, %.pre-phi47.i227.i
  store i64 %1413, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit243.i

1414:                                             ; preds = %1404
  %1415 = add nsw i64 %1402, 1
  %1416 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i235.i = icmp eq i64 %1416, 0
  %.pre43.i236.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i237.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i238.i = ptrtoint ptr %.pre44.pre.i237.i to i64
  %1417 = ptrtoint ptr %.pre43.i236.i to i64
  %1418 = sub i64 %1417, %.pre51.i238.i
  %1419 = sub nsw i64 %1416, %1415
  %1420 = icmp sgt i64 %1418, %1419
  %1421 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 %1419
  %spec.select.i239.i = select i1 %1420, ptr %1421, ptr %.pre43.i236.i
  %.pre43.sink.i240.i = select i1 %.not38.i235.i, ptr %.pre43.i236.i, ptr %spec.select.i239.i
  store ptr %.pre43.sink.i240.i, ptr %49, align 8, !tbaa !19
  %1422 = load ptr, ptr %46, align 8, !tbaa !11
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = sub i64 %1415, %.pre51.i238.i
  %1425 = add i64 %1424, %1423
  store i64 %1425, ptr %48, align 8, !tbaa !18
  %1426 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 -1
  %1427 = load i8, ptr %1426, align 1, !tbaa !16
  %.not39.i242.i = icmp eq i8 %1409, %1427
  br i1 %.not39.i242.i, label %ffshgetc.exit243.i, label %1428

1428:                                             ; preds = %1414
  store i8 %1409, ptr %1426, align 1, !tbaa !16
  br label %ffshgetc.exit243.i

ffshgetc.exit243.i:                               ; preds = %1428, %1414, %1411, %1392
  %1429 = phi i32 [ %1395, %1392 ], [ -1, %1411 ], [ %1410, %1428 ], [ %1410, %1414 ]
  %1430 = add nsw i32 %1429, -48
  %1431 = icmp ult i32 %1430, 10
  %1432 = add nsw i32 %1429, -65
  %1433 = icmp ult i32 %1432, 26
  %or.cond.i410 = select i1 %1431, i1 true, i1 %1433
  br i1 %or.cond.i410, label %.preheader.i.backedge, label %1434

1434:                                             ; preds = %ffshgetc.exit243.i
  %1435 = add nsw i32 %1429, -97
  %1436 = icmp ult i32 %1435, 26
  %1437 = icmp eq i32 %1429, 95
  %or.cond9.i = or i1 %1437, %1436
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1438

.preheader.i.backedge:                            ; preds = %1434, %ffshgetc.exit243.i
  br label %.preheader.i

1438:                                             ; preds = %1434
  %1439 = icmp eq i32 %1429, 41
  br i1 %1439, label %fffloatscan.exit, label %1440

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1441, null
  %.pre.i411 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1444, label %1442

1442:                                             ; preds = %1440
  %1443 = getelementptr inbounds i8, ptr %.pre.i411, i64 -1
  store ptr %1443, ptr %47, align 8, !tbaa !14
  br label %1444

1444:                                             ; preds = %1442, %1440
  %1445 = phi ptr [ %1443, %1442 ], [ %.pre.i411, %1440 ]
  %1446 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1446, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1447 = load ptr, ptr %46, align 8, !tbaa !11
  %1448 = ptrtoint ptr %1447 to i64
  %1449 = ptrtoint ptr %1445 to i64
  %1450 = sub i64 %1448, %1449
  store i64 %1450, ptr %48, align 8, !tbaa !18
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i245.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1451:                                             ; preds = %.critedge7.i
  %1452 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1452, null
  %.pre417.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1455, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds i8, ptr %.pre417.i, i64 -1
  store ptr %1454, ptr %47, align 8, !tbaa !14
  br label %1455

1455:                                             ; preds = %1453, %1451
  %1456 = phi ptr [ %.pre417.i, %1451 ], [ %1454, %1453 ]
  %1457 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1457, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1458 = load ptr, ptr %46, align 8, !tbaa !11
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  store i64 %1461, ptr %48, align 8, !tbaa !18
  %.pre.i249.i412 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i249.i412, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader323.i.preheader
  %1462 = icmp eq i8 %.0.i406.in, 48
  br i1 %1462, label %1463, label %.critedge7.i.thread.thread

1463:                                             ; preds = %.critedge7.i.thread
  %1464 = load ptr, ptr %47, align 8, !tbaa !14
  %1465 = load ptr, ptr %49, align 8, !tbaa !19
  %1466 = icmp ult ptr %1464, %1465
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  store ptr %1468, ptr %47, align 8, !tbaa !14
  %1469 = load i8, ptr %1464, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

1470:                                             ; preds = %1463
  %1471 = load i64, ptr %48, align 8, !tbaa !18
  %1472 = load ptr, ptr %46, align 8, !tbaa !11
  %1473 = ptrtoint ptr %1464 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = add nsw i64 %1475, %1471
  %1477 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i251.i = icmp eq i64 %1477, 0
  %.not37.i252.i = icmp slt i64 %1476, %1477
  %or.cond.i253.i = select i1 %.not.i251.i, i1 true, i1 %.not37.i252.i
  br i1 %or.cond.i253.i, label %1478, label %.thread316.i

1478:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1479 = load i64, ptr %0, align 8, !tbaa !4
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 %1479
  store ptr %1480, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1480, ptr %47, align 8, !tbaa !14
  %1481 = load ptr, ptr %50, align 8, !tbaa !13
  %1482 = call i64 %1481(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not40.i257.i = icmp eq i64 %1482, 1
  %1483 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not40.i257.i, label %1486, label %._crit_edge.i258.i

._crit_edge.i258.i:                               ; preds = %1478
  %.pre.i259.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i261.i = ptrtoint ptr %.pre.i259.i to i64
  %.pre48.i262.i = ptrtoint ptr %.pre42.i260.i to i64
  br label %.thread316.i

.thread316.i:                                     ; preds = %._crit_edge.i258.i, %1470
  %.pre-phi49.i254.i = phi i64 [ %.pre48.i262.i, %._crit_edge.i258.i ], [ %1473, %1470 ]
  %.pre-phi47.i255.i = phi i64 [ %.pre46.i261.i, %._crit_edge.i258.i ], [ %1474, %1470 ]
  %1484 = sub i64 %1476, %.pre-phi49.i254.i
  %1485 = add i64 %1484, %.pre-phi47.i255.i
  store i64 %1485, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1486:                                             ; preds = %1478
  %1487 = add nsw i64 %1476, 1
  %1488 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i263.i = icmp eq i64 %1488, 0
  %.pre43.i264.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i265.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i266.i = ptrtoint ptr %.pre44.pre.i265.i to i64
  %1489 = ptrtoint ptr %.pre43.i264.i to i64
  %1490 = sub i64 %1489, %.pre51.i266.i
  %1491 = sub nsw i64 %1488, %1487
  %1492 = icmp sgt i64 %1490, %1491
  %1493 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 %1491
  %spec.select.i267.i = select i1 %1492, ptr %1493, ptr %.pre43.i264.i
  %.pre43.sink.i268.i = select i1 %.not38.i263.i, ptr %.pre43.i264.i, ptr %spec.select.i267.i
  store ptr %.pre43.sink.i268.i, ptr %49, align 8, !tbaa !19
  %1494 = load ptr, ptr %46, align 8, !tbaa !11
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = sub i64 %1487, %.pre51.i266.i
  %1497 = add i64 %1496, %1495
  store i64 %1497, ptr %48, align 8, !tbaa !18
  %1498 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 -1
  %1499 = load i8, ptr %1498, align 1, !tbaa !16
  %.not39.i270.i = icmp eq i8 %1483, %1499
  br i1 %.not39.i270.i, label %ffshgetc.exit271.i, label %1500

1500:                                             ; preds = %1486
  store i8 %1483, ptr %1498, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

ffshgetc.exit271.i:                               ; preds = %1500, %1486, %1467
  %.in318.i = phi i8 [ %1469, %1467 ], [ %1483, %1500 ], [ %1483, %1486 ]
  %1501 = and i8 %.in318.i, -33
  %1502 = icmp eq i8 %1501, 88
  br i1 %1502, label %1503, label %1819

1503:                                             ; preds = %ffshgetc.exit271.i
  %1504 = load ptr, ptr %47, align 8, !tbaa !14
  %1505 = load ptr, ptr %49, align 8, !tbaa !19
  %1506 = icmp ult ptr %1504, %1505
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 1
  store ptr %1508, ptr %47, align 8, !tbaa !14
  %1509 = load i8, ptr %1504, align 1, !tbaa !16
  %1510 = zext i8 %1509 to i32
  br label %ffshgetc.exit.i.i.preheader

1511:                                             ; preds = %1503
  %1512 = load i64, ptr %48, align 8, !tbaa !18
  %1513 = load ptr, ptr %46, align 8, !tbaa !11
  %1514 = ptrtoint ptr %1504 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = add nsw i64 %1516, %1512
  %1518 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1518, 0
  %.not37.i.i.i = icmp slt i64 %1517, %1518
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1519, label %1526

1519:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1520 = load i64, ptr %0, align 8, !tbaa !4
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 %1520
  store ptr %1521, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1521, ptr %47, align 8, !tbaa !14
  %1522 = load ptr, ptr %50, align 8, !tbaa !13
  %1523 = call i64 %1522(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not40.i.i.i = icmp eq i64 %1523, 1
  %1524 = load i8, ptr %13, align 1
  %1525 = zext i8 %1524 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not40.i.i.i, label %1529, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1519
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1526

1526:                                             ; preds = %._crit_edge.i.i.i, %1511
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1514, %1511 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1515, %1511 ]
  %1527 = sub i64 %1517, %.pre-phi49.i.i.i
  %1528 = add i64 %1527, %.pre-phi47.i.i.i
  store i64 %1528, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1529:                                             ; preds = %1519
  %1530 = add nsw i64 %1517, 1
  %1531 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1531, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i.i = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1532 = ptrtoint ptr %.pre43.i.i.i to i64
  %1533 = sub i64 %1532, %.pre51.i.i.i
  %1534 = sub nsw i64 %1531, %1530
  %1535 = icmp sgt i64 %1533, %1534
  %1536 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1534
  %spec.select.i.i.i = select i1 %1535, ptr %1536, ptr %.pre43.i.i.i
  %.pre43.sink.i.i.i = select i1 %.not38.i.i.i, ptr %.pre43.i.i.i, ptr %spec.select.i.i.i
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1537 = load ptr, ptr %46, align 8, !tbaa !11
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = sub i64 %1530, %.pre51.i.i.i
  %1540 = add i64 %1539, %1538
  store i64 %1540, ptr %48, align 8, !tbaa !18
  %1541 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1542 = load i8, ptr %1541, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1524, %1542
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1543

1543:                                             ; preds = %1529
  store i8 %1524, ptr %1541, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1543, %1529, %1526, %1507
  %.0.i272.i.ph = phi i32 [ %1510, %1507 ], [ -1, %1526 ], [ %1525, %1529 ], [ %1525, %1543 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i272.i = phi i32 [ %.0.i272.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i272.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i272.i, label %.loopexit.i.i.preheader [
    i32 48, label %1544
    i32 46, label %1585
  ]

1544:                                             ; preds = %ffshgetc.exit.i.i
  %1545 = load ptr, ptr %47, align 8, !tbaa !14
  %1546 = load ptr, ptr %49, align 8, !tbaa !19
  %1547 = icmp ult ptr %1545, %1546
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  store ptr %1549, ptr %47, align 8, !tbaa !14
  %1550 = load i8, ptr %1545, align 1, !tbaa !16
  %1551 = zext i8 %1550 to i32
  br label %ffshgetc.exit.i.i.backedge

1552:                                             ; preds = %1544
  %1553 = load i64, ptr %48, align 8, !tbaa !18
  %1554 = load ptr, ptr %46, align 8, !tbaa !11
  %1555 = ptrtoint ptr %1545 to i64
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = add nsw i64 %1557, %1553
  %1559 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1559, 0
  %.not37.i174.i.i = icmp slt i64 %1558, %1559
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1560, label %1567

1560:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1561 = load i64, ptr %0, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 %1561
  store ptr %1562, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1562, ptr %47, align 8, !tbaa !14
  %1563 = load ptr, ptr %50, align 8, !tbaa !13
  %1564 = call i64 %1563(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not40.i179.i.i = icmp eq i64 %1564, 1
  %1565 = load i8, ptr %12, align 1
  %1566 = zext i8 %1565 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not40.i179.i.i, label %1570, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1560
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1567

1567:                                             ; preds = %._crit_edge.i180.i.i, %1552
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1555, %1552 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1556, %1552 ]
  %1568 = sub i64 %1558, %.pre-phi49.i176.i.i
  %1569 = add i64 %1568, %.pre-phi47.i177.i.i
  store i64 %1569, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1570:                                             ; preds = %1560
  %1571 = add nsw i64 %1558, 1
  %1572 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1572, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i188.i.i = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1573 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1574 = sub i64 %1573, %.pre51.i188.i.i
  %1575 = sub nsw i64 %1572, %1571
  %1576 = icmp sgt i64 %1574, %1575
  %1577 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1575
  %spec.select.i189.i.i = select i1 %1576, ptr %1577, ptr %.pre43.i186.i.i
  %.pre43.sink.i190.i.i = select i1 %.not38.i185.i.i, ptr %.pre43.i186.i.i, ptr %spec.select.i189.i.i
  store ptr %.pre43.sink.i190.i.i, ptr %49, align 8, !tbaa !19
  %1578 = load ptr, ptr %46, align 8, !tbaa !11
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = sub i64 %1571, %.pre51.i188.i.i
  %1581 = add i64 %1580, %1579
  store i64 %1581, ptr %48, align 8, !tbaa !18
  %1582 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1583 = load i8, ptr %1582, align 1, !tbaa !16
  %.not39.i192.i.i = icmp eq i8 %1565, %1583
  br i1 %.not39.i192.i.i, label %ffshgetc.exit.i.i.backedge, label %1584

1584:                                             ; preds = %1570
  store i8 %1565, ptr %1582, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1584, %1570, %1567, %1548
  %.0.i272.i.be = phi i32 [ %1566, %1584 ], [ %1566, %1570 ], [ -1, %1567 ], [ %1551, %1548 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !45

1585:                                             ; preds = %ffshgetc.exit.i.i
  %1586 = load ptr, ptr %47, align 8, !tbaa !14
  %1587 = load ptr, ptr %49, align 8, !tbaa !19
  %1588 = icmp ult ptr %1586, %1587
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 1
  store ptr %1590, ptr %47, align 8, !tbaa !14
  %1591 = load i8, ptr %1586, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

1592:                                             ; preds = %1585
  %1593 = load i64, ptr %48, align 8, !tbaa !18
  %1594 = load ptr, ptr %46, align 8, !tbaa !11
  %1595 = ptrtoint ptr %1586 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  %1598 = add nsw i64 %1597, %1593
  %1599 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i194.i.i = icmp eq i64 %1599, 0
  %.not37.i195.i.i = icmp slt i64 %1598, %1599
  %or.cond.i196.i.i = select i1 %.not.i194.i.i, i1 true, i1 %.not37.i195.i.i
  br i1 %or.cond.i196.i.i, label %1600, label %ffshgetc.exit214.thread.i.i

1600:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1601 = load i64, ptr %0, align 8, !tbaa !4
  %1602 = getelementptr inbounds nuw i8, ptr %1594, i64 %1601
  store ptr %1602, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1602, ptr %47, align 8, !tbaa !14
  %1603 = load ptr, ptr %50, align 8, !tbaa !13
  %1604 = call i64 %1603(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not40.i200.i.i = icmp eq i64 %1604, 1
  %1605 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not40.i200.i.i, label %1608, label %._crit_edge.i201.i.i

._crit_edge.i201.i.i:                             ; preds = %1600
  %.pre.i202.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i203.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i204.i.i = ptrtoint ptr %.pre.i202.i.i to i64
  %.pre48.i205.i.i = ptrtoint ptr %.pre42.i203.i.i to i64
  br label %ffshgetc.exit214.thread.i.i

ffshgetc.exit214.thread.i.i:                      ; preds = %._crit_edge.i201.i.i, %1592
  %.pre-phi49.i197.i.i = phi i64 [ %.pre48.i205.i.i, %._crit_edge.i201.i.i ], [ %1595, %1592 ]
  %.pre-phi47.i198.i.i = phi i64 [ %.pre46.i204.i.i, %._crit_edge.i201.i.i ], [ %1596, %1592 ]
  %1606 = sub i64 %1598, %.pre-phi49.i197.i.i
  %1607 = add i64 %1606, %.pre-phi47.i198.i.i
  store i64 %1607, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1608:                                             ; preds = %1600
  %1609 = add nsw i64 %1598, 1
  %1610 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i206.i.i = icmp eq i64 %1610, 0
  %.pre43.i207.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i208.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i209.i.i = ptrtoint ptr %.pre44.pre.i208.i.i to i64
  %1611 = ptrtoint ptr %.pre43.i207.i.i to i64
  %1612 = sub i64 %1611, %.pre51.i209.i.i
  %1613 = sub nsw i64 %1610, %1609
  %1614 = icmp sgt i64 %1612, %1613
  %1615 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 %1613
  %spec.select.i210.i.i = select i1 %1614, ptr %1615, ptr %.pre43.i207.i.i
  %.pre43.sink.i211.i.i = select i1 %.not38.i206.i.i, ptr %.pre43.i207.i.i, ptr %spec.select.i210.i.i
  store ptr %.pre43.sink.i211.i.i, ptr %49, align 8, !tbaa !19
  %1616 = load ptr, ptr %46, align 8, !tbaa !11
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = sub i64 %1609, %.pre51.i209.i.i
  %1619 = add i64 %1618, %1617
  store i64 %1619, ptr %48, align 8, !tbaa !18
  %1620 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 -1
  %1621 = load i8, ptr %1620, align 1, !tbaa !16
  %.not39.i213.i.i = icmp eq i8 %1605, %1621
  br i1 %.not39.i213.i.i, label %ffshgetc.exit214.i.i, label %1622

1622:                                             ; preds = %1608
  store i8 %1605, ptr %1620, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

ffshgetc.exit214.i.i:                             ; preds = %1622, %1608, %1589
  %.in.i.i = phi i8 [ %1591, %1589 ], [ %1605, %1622 ], [ %1605, %1608 ]
  %1623 = zext i8 %.in.i.i to i32
  %1624 = icmp eq i8 %.in.i.i, 48
  br i1 %1624, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit214.i.i, %ffshgetc.exit235.i.i
  %.1127267.i.i = phi i64 [ %1663, %ffshgetc.exit235.i.i ], [ 0, %ffshgetc.exit214.i.i ]
  %1625 = load ptr, ptr %47, align 8, !tbaa !14
  %1626 = load ptr, ptr %49, align 8, !tbaa !19
  %1627 = icmp ult ptr %1625, %1626
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %.lr.ph.i.i
  %1629 = getelementptr inbounds nuw i8, ptr %1625, i64 1
  store ptr %1629, ptr %47, align 8, !tbaa !14
  %1630 = load i8, ptr %1625, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

1631:                                             ; preds = %.lr.ph.i.i
  %1632 = load i64, ptr %48, align 8, !tbaa !18
  %1633 = load ptr, ptr %46, align 8, !tbaa !11
  %1634 = ptrtoint ptr %1625 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = add nsw i64 %1636, %1632
  %1638 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i215.i.i = icmp eq i64 %1638, 0
  %.not37.i216.i.i = icmp slt i64 %1637, %1638
  %or.cond.i217.i.i = select i1 %.not.i215.i.i, i1 true, i1 %.not37.i216.i.i
  br i1 %or.cond.i217.i.i, label %1639, label %ffshgetc.exit235.thread.i.i

1639:                                             ; preds = %1631
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1640 = load i64, ptr %0, align 8, !tbaa !4
  %1641 = getelementptr inbounds nuw i8, ptr %1633, i64 %1640
  store ptr %1641, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1641, ptr %47, align 8, !tbaa !14
  %1642 = load ptr, ptr %50, align 8, !tbaa !13
  %1643 = call i64 %1642(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not40.i221.i.i = icmp eq i64 %1643, 1
  %1644 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not40.i221.i.i, label %1648, label %._crit_edge.i222.i.i

._crit_edge.i222.i.i:                             ; preds = %1639
  %.pre.i223.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i224.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i225.i.i = ptrtoint ptr %.pre.i223.i.i to i64
  %.pre48.i226.i.i = ptrtoint ptr %.pre42.i224.i.i to i64
  br label %ffshgetc.exit235.thread.i.i

ffshgetc.exit235.thread.i.i:                      ; preds = %1631, %._crit_edge.i222.i.i
  %.pre-phi49.i218.i.i = phi i64 [ %.pre48.i226.i.i, %._crit_edge.i222.i.i ], [ %1634, %1631 ]
  %.pre-phi47.i219.i.i = phi i64 [ %.pre46.i225.i.i, %._crit_edge.i222.i.i ], [ %1635, %1631 ]
  %1645 = sub i64 %1637, %.pre-phi49.i218.i.i
  %1646 = add i64 %1645, %.pre-phi47.i219.i.i
  store i64 %1646, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1647 = add nsw i64 %.1127267.i.i, -1
  br label %.loopexit.i.i.preheader

1648:                                             ; preds = %1639
  %1649 = add nsw i64 %1637, 1
  %1650 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i227.i.i = icmp eq i64 %1650, 0
  %.pre43.i228.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i229.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i230.i.i = ptrtoint ptr %.pre44.pre.i229.i.i to i64
  %1651 = ptrtoint ptr %.pre43.i228.i.i to i64
  %1652 = sub i64 %1651, %.pre51.i230.i.i
  %1653 = sub nsw i64 %1650, %1649
  %1654 = icmp sgt i64 %1652, %1653
  %1655 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 %1653
  %spec.select.i231.i.i = select i1 %1654, ptr %1655, ptr %.pre43.i228.i.i
  %.pre43.sink.i232.i.i = select i1 %.not38.i227.i.i, ptr %.pre43.i228.i.i, ptr %spec.select.i231.i.i
  store ptr %.pre43.sink.i232.i.i, ptr %49, align 8, !tbaa !19
  %1656 = load ptr, ptr %46, align 8, !tbaa !11
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = sub i64 %1649, %.pre51.i230.i.i
  %1659 = add i64 %1658, %1657
  store i64 %1659, ptr %48, align 8, !tbaa !18
  %1660 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 -1
  %1661 = load i8, ptr %1660, align 1, !tbaa !16
  %.not39.i234.i.i = icmp eq i8 %1644, %1661
  br i1 %.not39.i234.i.i, label %ffshgetc.exit235.i.i, label %1662

1662:                                             ; preds = %1648
  store i8 %1644, ptr %1660, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

ffshgetc.exit235.i.i:                             ; preds = %1662, %1648, %1628
  %.in326.i.i = phi i8 [ %1630, %1628 ], [ %1644, %1662 ], [ %1644, %1648 ]
  %1663 = add nsw i64 %.1127267.i.i, -1
  %1664 = icmp eq i8 %.in326.i.i, 48
  br i1 %1664, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit235.i.i
  %1665 = zext i8 %.in326.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit235.thread.i.i, %ffshgetc.exit214.i.i, %ffshgetc.exit214.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit214.thread.i.i ], [ 1, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit214.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit214.thread.i.i ], [ 0, %ffshgetc.exit214.i.i ], [ %1647, %ffshgetc.exit235.thread.i.i ], [ %1663, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ -1, %ffshgetc.exit214.thread.i.i ], [ %1623, %ffshgetc.exit214.i.i ], [ -1, %ffshgetc.exit235.thread.i.i ], [ %1665, %.loopexit.i.loopexit.i ], [ %.0.i272.i, %ffshgetc.exit.i.i ]
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
  %1666 = add nsw i32 %.3.i.i, -48
  %1667 = icmp ult i32 %1666, 10
  br i1 %1667, label %.critedge.thread.i.i, label %1668

1668:                                             ; preds = %.loopexit.i.i
  %1669 = or i32 %.3.i.i, 32
  %1670 = add nsw i32 %1669, -97
  %1671 = icmp ult i32 %1670, 6
  %1672 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1672, %1671
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1734

.critedge.i.i:                                    ; preds = %1668
  br i1 %1672, label %1673, label %.critedge.thread.i.i

1673:                                             ; preds = %.critedge.i.i
  %.not.i278.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i278.i, label %1693, label %1734

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i276.i = phi i32 [ %1669, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1674 = icmp sgt i32 %.3.i.i, 57
  %1675 = add nsw i32 %.pre-phi.i276.i, -87
  %.0120.i.i = select i1 %1674, i32 %1675, i32 %1666
  %1676 = icmp slt i64 %.0123.i.i, 8
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %.critedge.thread.i.i
  %1678 = shl i32 %.0150.i.i, 4
  %1679 = add i32 %.0120.i.i, %1678
  br label %1691

1680:                                             ; preds = %.critedge.thread.i.i
  %1681 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1680
  %1683 = sitofp i32 %.0120.i.i to double
  %1684 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1685 = call nsz double @llvm.fmuladd.f64(double %1683, double %1684, double %.0145.i.i)
  br label %1691

1686:                                             ; preds = %1680
  %1687 = icmp eq i32 %.0120.i.i, 0
  %1688 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i277.i = select i1 %1687, i1 true, i1 %1688
  br i1 %or.cond.i277.i, label %1691, label %1689

1689:                                             ; preds = %1686
  %1690 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1691

1691:                                             ; preds = %1689, %1686, %1682, %1677
  %.1151.i.i = phi i32 [ %1679, %1677 ], [ %.0150.i.i, %1682 ], [ %.0150.i.i, %1686 ], [ %.0150.i.i, %1689 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1677 ], [ %1685, %1682 ], [ %.0145.i.i, %1686 ], [ %1690, %1689 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1677 ], [ %1684, %1682 ], [ %.0142.i.i, %1686 ], [ %.0142.i.i, %1689 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1677 ], [ %.0138.i.i, %1682 ], [ %.0138.i.i, %1686 ], [ 1, %1689 ]
  %1692 = add nsw i64 %.0123.i.i, 1
  br label %1693

1693:                                             ; preds = %1691, %1673
  %.2152.i.i = phi i32 [ %.1151.i.i, %1691 ], [ %.0150.i.i, %1673 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1691 ], [ %.0145.i.i, %1673 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1691 ], [ %.0142.i.i, %1673 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1691 ], [ %.0138.i.i, %1673 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1691 ], [ 1, %1673 ]
  %.4134.i.i = phi i32 [ 1, %1691 ], [ %.3133.i.i, %1673 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1691 ], [ %.0123.i.i, %1673 ]
  %.1124.i.i = phi i64 [ %1692, %1691 ], [ %.0123.i.i, %1673 ]
  %1694 = load ptr, ptr %47, align 8, !tbaa !14
  %1695 = load ptr, ptr %49, align 8, !tbaa !19
  %1696 = icmp ult ptr %1694, %1695
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds nuw i8, ptr %1694, i64 1
  store ptr %1698, ptr %47, align 8, !tbaa !14
  %1699 = load i8, ptr %1694, align 1, !tbaa !16
  %1700 = zext i8 %1699 to i32
  br label %.loopexit.i.i.backedge

1701:                                             ; preds = %1693
  %1702 = load i64, ptr %48, align 8, !tbaa !18
  %1703 = load ptr, ptr %46, align 8, !tbaa !11
  %1704 = ptrtoint ptr %1694 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = add nsw i64 %1706, %1702
  %1708 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i236.i.i = icmp eq i64 %1708, 0
  %.not37.i237.i.i = icmp slt i64 %1707, %1708
  %or.cond.i238.i.i = select i1 %.not.i236.i.i, i1 true, i1 %.not37.i237.i.i
  br i1 %or.cond.i238.i.i, label %1709, label %1716

1709:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1710 = load i64, ptr %0, align 8, !tbaa !4
  %1711 = getelementptr inbounds nuw i8, ptr %1703, i64 %1710
  store ptr %1711, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1711, ptr %47, align 8, !tbaa !14
  %1712 = load ptr, ptr %50, align 8, !tbaa !13
  %1713 = call i64 %1712(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not40.i242.i.i = icmp eq i64 %1713, 1
  %1714 = load i8, ptr %9, align 1
  %1715 = zext i8 %1714 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.i242.i.i, label %1719, label %._crit_edge.i243.i.i

._crit_edge.i243.i.i:                             ; preds = %1709
  %.pre.i244.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i245.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i246.i.i = ptrtoint ptr %.pre.i244.i.i to i64
  %.pre48.i247.i.i = ptrtoint ptr %.pre42.i245.i.i to i64
  br label %1716

1716:                                             ; preds = %._crit_edge.i243.i.i, %1701
  %.pre-phi49.i239.i.i = phi i64 [ %.pre48.i247.i.i, %._crit_edge.i243.i.i ], [ %1704, %1701 ]
  %.pre-phi47.i240.i.i = phi i64 [ %.pre46.i246.i.i, %._crit_edge.i243.i.i ], [ %1705, %1701 ]
  %1717 = sub i64 %1707, %.pre-phi49.i239.i.i
  %1718 = add i64 %1717, %.pre-phi47.i240.i.i
  store i64 %1718, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1719:                                             ; preds = %1709
  %1720 = add nsw i64 %1707, 1
  %1721 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i248.i.i = icmp eq i64 %1721, 0
  %.pre43.i249.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i250.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i251.i.i = ptrtoint ptr %.pre44.pre.i250.i.i to i64
  %1722 = ptrtoint ptr %.pre43.i249.i.i to i64
  %1723 = sub i64 %1722, %.pre51.i251.i.i
  %1724 = sub nsw i64 %1721, %1720
  %1725 = icmp sgt i64 %1723, %1724
  %1726 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 %1724
  %spec.select.i252.i.i = select i1 %1725, ptr %1726, ptr %.pre43.i249.i.i
  %.pre43.sink.i253.i.i = select i1 %.not38.i248.i.i, ptr %.pre43.i249.i.i, ptr %spec.select.i252.i.i
  store ptr %.pre43.sink.i253.i.i, ptr %49, align 8, !tbaa !19
  %1727 = load ptr, ptr %46, align 8, !tbaa !11
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = sub i64 %1720, %.pre51.i251.i.i
  %1730 = add i64 %1729, %1728
  store i64 %1730, ptr %48, align 8, !tbaa !18
  %1731 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 -1
  %1732 = load i8, ptr %1731, align 1, !tbaa !16
  %.not39.i255.i.i = icmp eq i8 %1714, %1732
  br i1 %.not39.i255.i.i, label %.loopexit.i.i.backedge, label %1733

1733:                                             ; preds = %1719
  store i8 %1714, ptr %1731, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1733, %1719, %1716, %1697
  %.3.i.i.be = phi i32 [ %1715, %1733 ], [ %1715, %1719 ], [ -1, %1716 ], [ %1700, %1697 ]
  br label %.loopexit.i.i, !llvm.loop !47

1734:                                             ; preds = %1673, %1668
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1735, label %1745

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1736, null
  %.pre.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1739, label %1737

1737:                                             ; preds = %1735
  %1738 = getelementptr inbounds i8, ptr %.pre.i275.i, i64 -1
  store ptr %1738, ptr %47, align 8, !tbaa !14
  br label %1739

1739:                                             ; preds = %1737, %1735
  %1740 = phi ptr [ %1738, %1737 ], [ %.pre.i275.i, %1735 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1741 = load ptr, ptr %46, align 8, !tbaa !11
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = ptrtoint ptr %1740 to i64
  %1744 = sub i64 %1742, %1743
  store i64 %1744, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1745:                                             ; preds = %1734
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i273.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1746 = icmp slt i64 %.0123.i.i, 8
  br i1 %1746, label %.lr.ph272.i.i, label %._crit_edge.i274.i

.lr.ph272.i.i:                                    ; preds = %1745, %.lr.ph272.i.i
  %.2125271.i.i = phi i64 [ %1748, %.lr.ph272.i.i ], [ %.0123.i.i, %1745 ]
  %.3153270.i.i = phi i32 [ %1747, %.lr.ph272.i.i ], [ %.0150.i.i, %1745 ]
  %1747 = shl i32 %.3153270.i.i, 4
  %1748 = add i64 %.2125271.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1748, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i274.i, label %.lr.ph272.i.i, !llvm.loop !48

._crit_edge.i274.i:                               ; preds = %.lr.ph272.i.i, %1745
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1745 ], [ %1747, %.lr.ph272.i.i ]
  %1749 = and i32 %.3.i.i, -33
  %1750 = icmp eq i32 %1749, 80
  br i1 %1750, label %1751, label %1760

1751:                                             ; preds = %._crit_edge.i274.i
  %1752 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1753 = icmp eq i64 %1752, -9223372036854775808
  br i1 %1753, label %1754, label %1765

1754:                                             ; preds = %1751
  store i64 0, ptr %45, align 8, !tbaa !17
  %1755 = load ptr, ptr %46, align 8, !tbaa !11
  %1756 = load ptr, ptr %47, align 8, !tbaa !14
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  store i64 %1759, ptr %48, align 8, !tbaa !18
  %.pre.i262.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i262.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1760:                                             ; preds = %._crit_edge.i274.i
  %1761 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1761, null
  br i1 %.not169.i.i, label %1765, label %1762

1762:                                             ; preds = %1760
  %1763 = load ptr, ptr %47, align 8, !tbaa !14
  %1764 = getelementptr inbounds i8, ptr %1763, i64 -1
  store ptr %1764, ptr %47, align 8, !tbaa !14
  br label %1765

1765:                                             ; preds = %1762, %1760, %1751
  %.0121.i.i = phi i64 [ %1752, %1751 ], [ 0, %1762 ], [ 0, %1760 ]
  %1766 = shl nsw i64 %spec.select.i273.i, 2
  %1767 = add nsw i64 %1766, -32
  %1768 = add nsw i64 %1767, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1769

1769:                                             ; preds = %1765
  %1770 = sub nsw i32 0, %.0107.i
  %1771 = zext nneg i32 %1770 to i64
  %1772 = icmp sgt i64 %1768, %1771
  br i1 %1772, label %1773, label %1778

1773:                                             ; preds = %1769
  %1774 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1774, align 4, !tbaa !28
  %1775 = sitofp i32 %.0115.i to double
  %1776 = fmul nsz double %1775, 0x7FEFFFFFFFFFFFFF
  %1777 = fmul nsz double %1776, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1778:                                             ; preds = %1769
  %1779 = add nsw i32 %.0107.i, -106
  %1780 = sext i32 %1779 to i64
  %1781 = icmp slt i64 %1768, %1780
  br i1 %1781, label %1783, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1778
  %1782 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1782, label %.lr.ph277.i.i, label %._crit_edge278.i.i

1783:                                             ; preds = %1778
  %1784 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1784, align 4, !tbaa !28
  %1785 = sitofp i32 %.0115.i to double
  %1786 = fmul nsz double %1785, 0x10000000000000
  %1787 = fmul nsz double %1786, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph277.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph277.i.i
  %.1122276.i.i = phi i64 [ %1791, %.lr.ph277.i.i ], [ %1768, %.preheader.i.i ]
  %.3148275.i.i = phi double [ %.4149.i.i, %.lr.ph277.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154274.i.i = phi i32 [ %.5155.i.i, %.lr.ph277.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1788 = fcmp nsz oge double %.3148275.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154274.i.i, 1
  %1789 = fadd nsz double %.3148275.i.i, -1.000000e+00
  %1790 = zext i1 %1788 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1790
  %.pn.i.i = select i1 %1788, double %1789, double %.3148275.i.i
  %.4149.i.i = fadd nsz double %.3148275.i.i, %.pn.i.i
  %1791 = add nsw i64 %.1122276.i.i, -1
  %1792 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1792, label %.lr.ph277.i.i, label %._crit_edge278.i.i, !llvm.loop !49

._crit_edge278.i.i:                               ; preds = %.lr.ph277.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph277.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph277.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1768, %.preheader.i.i ], [ %1791, %.lr.ph277.i.i ]
  %1793 = zext nneg i32 %.0108.i to i64
  %narrow282.i.i = sub nsw i32 32, %.0107.i
  %1794 = zext nneg i32 %narrow282.i.i to i64
  %1795 = add i64 %.1122.lcssa.i.i, %1794
  %1796 = icmp slt i64 %1795, %1793
  %1797 = trunc i64 %1795 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1797, i32 0)
  %.0157.i.i = select i1 %1796, i32 %spec.store.select.i.i, i32 %.0108.i
  %1798 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1798, label %1799, label %._crit_edge278._crit_edge.i.i

._crit_edge278._crit_edge.i.i:                    ; preds = %._crit_edge278.i.i
  %.pre290.i.i = sitofp i32 %.0115.i to double
  br label %1804

1799:                                             ; preds = %._crit_edge278.i.i
  %1800 = sub nuw nsw i32 84, %.0157.i.i
  %1801 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1800) #13
  %1802 = sitofp i32 %.0115.i to double
  %1803 = call nsz double @llvm.copysign.f64(double %1801, double %1802)
  br label %1804

1804:                                             ; preds = %1799, %._crit_edge278._crit_edge.i.i
  %.pre-phi291.i.i = phi double [ %.pre290.i.i, %._crit_edge278._crit_edge.i.i ], [ %1802, %1799 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge278._crit_edge.i.i ], [ %1803, %1799 ]
  %1805 = icmp samesign ult i32 %.0157.i.i, 32
  %1806 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1805, i1 %1806, i1 false
  %1807 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1807, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1808 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1808
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1809 = uitofp i32 %.6.i.i to double
  %1810 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %1809, double %.0141.i.i)
  %1811 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %.5.i.i, double %1810)
  %1812 = fsub nsz double %1811, %.0141.i.i
  %1813 = fcmp nsz une double %1812, 0.000000e+00
  br i1 %1813, label %1816, label %1814

1814:                                             ; preds = %1804
  %1815 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1815, align 4, !tbaa !28
  br label %1816

1816:                                             ; preds = %1814, %1804
  %1817 = trunc i64 %.1122.lcssa.i.i to i32
  %1818 = call nsz double @scalbn(double noundef %1812, i32 noundef %1817) #13
  br label %fffloatscan.exit

1819:                                             ; preds = %ffshgetc.exit271.i
  %.pr315.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr315.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1820

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %47, align 8, !tbaa !14
  %1822 = getelementptr inbounds i8, ptr %1821, i64 -1
  store ptr %1822, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1224, %av_isspace.exit.thread.i, %1820, %1819, %.thread316.i, %.critedge7.i.thread
  %.0115.i960966971980 = phi i32 [ %.0115.i, %1820 ], [ %.0115.i, %1819 ], [ %.0115.i, %.thread316.i ], [ %.0115.i, %.critedge7.i.thread ], [ %1203, %1224 ], [ 1, %av_isspace.exit.thread.i ]
  %.3.i972979 = phi i32 [ 48, %1820 ], [ 48, %1819 ], [ 48, %.thread316.i ], [ %.0.i406, %.critedge7.i.thread ], [ -1, %1224 ], [ -1, %av_isspace.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1823 = sub nsw i32 0, %.0107.i
  %1824 = sub nuw nsw i32 %1823, %.0108.i
  br label %ffshgetc.exit.i298.i

ffshgetc.exit.i298.i:                             ; preds = %ffshgetc.exit.i298.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i298.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i972979, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i298.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i279.i [
    i32 48, label %1825
    i32 46, label %1866
  ]

1825:                                             ; preds = %ffshgetc.exit.i298.i
  %1826 = load ptr, ptr %47, align 8, !tbaa !14
  %1827 = load ptr, ptr %49, align 8, !tbaa !19
  %1828 = icmp ult ptr %1826, %1827
  br i1 %1828, label %1829, label %1833

1829:                                             ; preds = %1825
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 1
  store ptr %1830, ptr %47, align 8, !tbaa !14
  %1831 = load i8, ptr %1826, align 1, !tbaa !16
  %1832 = zext i8 %1831 to i32
  br label %ffshgetc.exit.i298.i.backedge

1833:                                             ; preds = %1825
  %1834 = load i64, ptr %48, align 8, !tbaa !18
  %1835 = load ptr, ptr %46, align 8, !tbaa !11
  %1836 = ptrtoint ptr %1826 to i64
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = add nsw i64 %1838, %1834
  %1840 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i293.i = icmp eq i64 %1840, 0
  %.not37.i.i294.i = icmp slt i64 %1839, %1840
  %or.cond.i.i295.i = select i1 %.not.i.i293.i, i1 true, i1 %.not37.i.i294.i
  br i1 %or.cond.i.i295.i, label %1841, label %1848

1841:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1842 = load i64, ptr %0, align 8, !tbaa !4
  %1843 = getelementptr inbounds nuw i8, ptr %1835, i64 %1842
  store ptr %1843, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1843, ptr %47, align 8, !tbaa !14
  %1844 = load ptr, ptr %50, align 8, !tbaa !13
  %1845 = call i64 %1844(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not40.i.i299.i = icmp eq i64 %1845, 1
  %1846 = load i8, ptr %7, align 1
  %1847 = zext i8 %1846 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40.i.i299.i, label %1851, label %._crit_edge.i.i300.i

._crit_edge.i.i300.i:                             ; preds = %1841
  %.pre.i.i301.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i302.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i303.i = ptrtoint ptr %.pre.i.i301.i to i64
  %.pre48.i.i304.i = ptrtoint ptr %.pre42.i.i302.i to i64
  br label %1848

1848:                                             ; preds = %._crit_edge.i.i300.i, %1833
  %.pre-phi49.i.i296.i = phi i64 [ %.pre48.i.i304.i, %._crit_edge.i.i300.i ], [ %1836, %1833 ]
  %.pre-phi47.i.i297.i = phi i64 [ %.pre46.i.i303.i, %._crit_edge.i.i300.i ], [ %1837, %1833 ]
  %1849 = sub i64 %1839, %.pre-phi49.i.i296.i
  %1850 = add i64 %1849, %.pre-phi47.i.i297.i
  store i64 %1850, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i298.i.backedge

1851:                                             ; preds = %1841
  %1852 = add nsw i64 %1839, 1
  %1853 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i305.i = icmp eq i64 %1853, 0
  %.pre43.i.i306.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i307.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i308.i = ptrtoint ptr %.pre44.pre.i.i307.i to i64
  %1854 = ptrtoint ptr %.pre43.i.i306.i to i64
  %1855 = sub i64 %1854, %.pre51.i.i308.i
  %1856 = sub nsw i64 %1853, %1852
  %1857 = icmp sgt i64 %1855, %1856
  %1858 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 %1856
  %spec.select.i.i309.i = select i1 %1857, ptr %1858, ptr %.pre43.i.i306.i
  %.pre43.sink.i.i310.i = select i1 %.not38.i.i305.i, ptr %.pre43.i.i306.i, ptr %spec.select.i.i309.i
  store ptr %.pre43.sink.i.i310.i, ptr %49, align 8, !tbaa !19
  %1859 = load ptr, ptr %46, align 8, !tbaa !11
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = sub i64 %1852, %.pre51.i.i308.i
  %1862 = add i64 %1861, %1860
  store i64 %1862, ptr %48, align 8, !tbaa !18
  %1863 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 -1
  %1864 = load i8, ptr %1863, align 1, !tbaa !16
  %.not39.i.i311.i = icmp eq i8 %1846, %1864
  br i1 %.not39.i.i311.i, label %ffshgetc.exit.i298.i.backedge, label %1865

1865:                                             ; preds = %1851
  store i8 %1846, ptr %1863, align 1, !tbaa !16
  br label %ffshgetc.exit.i298.i.backedge

ffshgetc.exit.i298.i.backedge:                    ; preds = %1865, %1851, %1848, %1829
  %.0279.i.i.be = phi i32 [ %1847, %1865 ], [ %1847, %1851 ], [ -1, %1848 ], [ %1832, %1829 ]
  br label %ffshgetc.exit.i298.i, !llvm.loop !50

1866:                                             ; preds = %ffshgetc.exit.i298.i
  %1867 = load ptr, ptr %47, align 8, !tbaa !14
  %1868 = load ptr, ptr %49, align 8, !tbaa !19
  %1869 = icmp ult ptr %1867, %1868
  br i1 %1869, label %1870, label %1873

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw i8, ptr %1867, i64 1
  store ptr %1871, ptr %47, align 8, !tbaa !14
  %1872 = load i8, ptr %1867, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

1873:                                             ; preds = %1866
  %1874 = load i64, ptr %48, align 8, !tbaa !18
  %1875 = load ptr, ptr %46, align 8, !tbaa !11
  %1876 = ptrtoint ptr %1867 to i64
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = add nsw i64 %1878, %1874
  %1880 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1880, 0
  %.not37.i430.i.i = icmp slt i64 %1879, %1880
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1881, label %ffshgetc.exit449.thread.i.i

1881:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1882 = load i64, ptr %0, align 8, !tbaa !4
  %1883 = getelementptr inbounds nuw i8, ptr %1875, i64 %1882
  store ptr %1883, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1883, ptr %47, align 8, !tbaa !14
  %1884 = load ptr, ptr %50, align 8, !tbaa !13
  %1885 = call i64 %1884(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i435.i.i = icmp eq i64 %1885, 1
  %1886 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i435.i.i, label %1889, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1881
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit449.thread.i.i

ffshgetc.exit449.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1873
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1876, %1873 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1877, %1873 ]
  %1887 = sub i64 %1879, %.pre-phi49.i432.i.i
  %1888 = add i64 %1887, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1889:                                             ; preds = %1881
  %1890 = add nsw i64 %1879, 1
  %1891 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1891, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i444.i.i = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1892 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1893 = sub i64 %1892, %.pre51.i444.i.i
  %1894 = sub nsw i64 %1891, %1890
  %1895 = icmp sgt i64 %1893, %1894
  %1896 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1894
  %spec.select.i445.i.i = select i1 %1895, ptr %1896, ptr %.pre43.i442.i.i
  %.pre43.sink.i446.i.i = select i1 %.not38.i441.i.i, ptr %.pre43.i442.i.i, ptr %spec.select.i445.i.i
  store ptr %.pre43.sink.i446.i.i, ptr %49, align 8, !tbaa !19
  %1897 = load ptr, ptr %46, align 8, !tbaa !11
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = sub i64 %1890, %.pre51.i444.i.i
  %1900 = add i64 %1899, %1898
  store i64 %1900, ptr %48, align 8, !tbaa !18
  %1901 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1902 = load i8, ptr %1901, align 1, !tbaa !16
  %.not39.i448.i.i = icmp eq i8 %1886, %1902
  br i1 %.not39.i448.i.i, label %ffshgetc.exit449.i.i, label %1903

1903:                                             ; preds = %1889
  store i8 %1886, ptr %1901, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

ffshgetc.exit449.i.i:                             ; preds = %1903, %1889, %1870
  %.in.i291.i = phi i8 [ %1872, %1870 ], [ %1886, %1903 ], [ %1886, %1889 ]
  %1904 = zext i8 %.in.i291.i to i32
  %1905 = icmp eq i8 %.in.i291.i, 48
  br i1 %1905, label %.lr.ph.i292.i, label %.loopexit.i279.i

.lr.ph.i292.i:                                    ; preds = %ffshgetc.exit449.i.i, %ffshgetc.exit470.i.i
  %.1360550.i.i = phi i64 [ %1906, %ffshgetc.exit470.i.i ], [ 0, %ffshgetc.exit449.i.i ]
  %1906 = add nsw i64 %.1360550.i.i, -1
  %1907 = load ptr, ptr %47, align 8, !tbaa !14
  %1908 = load ptr, ptr %49, align 8, !tbaa !19
  %1909 = icmp ult ptr %1907, %1908
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %.lr.ph.i292.i
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 1
  store ptr %1911, ptr %47, align 8, !tbaa !14
  %1912 = load i8, ptr %1907, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

1913:                                             ; preds = %.lr.ph.i292.i
  %1914 = load i64, ptr %48, align 8, !tbaa !18
  %1915 = load ptr, ptr %46, align 8, !tbaa !11
  %1916 = ptrtoint ptr %1907 to i64
  %1917 = ptrtoint ptr %1915 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = add nsw i64 %1918, %1914
  %1920 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i450.i.i = icmp eq i64 %1920, 0
  %.not37.i451.i.i = icmp slt i64 %1919, %1920
  %or.cond.i452.i.i = select i1 %.not.i450.i.i, i1 true, i1 %.not37.i451.i.i
  br i1 %or.cond.i452.i.i, label %1921, label %ffshgetc.exit470.thread.i.i

1921:                                             ; preds = %1913
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1922 = load i64, ptr %0, align 8, !tbaa !4
  %1923 = getelementptr inbounds nuw i8, ptr %1915, i64 %1922
  store ptr %1923, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1923, ptr %47, align 8, !tbaa !14
  %1924 = load ptr, ptr %50, align 8, !tbaa !13
  %1925 = call i64 %1924(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i456.i.i = icmp eq i64 %1925, 1
  %1926 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i456.i.i, label %1929, label %._crit_edge.i457.i.i

._crit_edge.i457.i.i:                             ; preds = %1921
  %.pre.i458.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i459.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i460.i.i = ptrtoint ptr %.pre.i458.i.i to i64
  %.pre48.i461.i.i = ptrtoint ptr %.pre42.i459.i.i to i64
  br label %ffshgetc.exit470.thread.i.i

ffshgetc.exit470.thread.i.i:                      ; preds = %1913, %._crit_edge.i457.i.i
  %.pre-phi49.i453.i.i = phi i64 [ %.pre48.i461.i.i, %._crit_edge.i457.i.i ], [ %1916, %1913 ]
  %.pre-phi47.i454.i.i = phi i64 [ %.pre46.i460.i.i, %._crit_edge.i457.i.i ], [ %1917, %1913 ]
  %1927 = sub i64 %1919, %.pre-phi49.i453.i.i
  %1928 = add i64 %1927, %.pre-phi47.i454.i.i
  br label %.loopexit.sink.split.i.i

1929:                                             ; preds = %1921
  %1930 = add nsw i64 %1919, 1
  %1931 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i462.i.i = icmp eq i64 %1931, 0
  %.pre43.i463.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i464.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i465.i.i = ptrtoint ptr %.pre44.pre.i464.i.i to i64
  %1932 = ptrtoint ptr %.pre43.i463.i.i to i64
  %1933 = sub i64 %1932, %.pre51.i465.i.i
  %1934 = sub nsw i64 %1931, %1930
  %1935 = icmp sgt i64 %1933, %1934
  %1936 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 %1934
  %spec.select.i466.i.i = select i1 %1935, ptr %1936, ptr %.pre43.i463.i.i
  %.pre43.sink.i467.i.i = select i1 %.not38.i462.i.i, ptr %.pre43.i463.i.i, ptr %spec.select.i466.i.i
  store ptr %.pre43.sink.i467.i.i, ptr %49, align 8, !tbaa !19
  %1937 = load ptr, ptr %46, align 8, !tbaa !11
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = sub i64 %1930, %.pre51.i465.i.i
  %1940 = add i64 %1939, %1938
  store i64 %1940, ptr %48, align 8, !tbaa !18
  %1941 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 -1
  %1942 = load i8, ptr %1941, align 1, !tbaa !16
  %.not39.i469.i.i = icmp eq i8 %1926, %1942
  br i1 %.not39.i469.i.i, label %ffshgetc.exit470.i.i, label %1943

1943:                                             ; preds = %1929
  store i8 %1926, ptr %1941, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

ffshgetc.exit470.i.i:                             ; preds = %1943, %1929, %1910
  %.in698.i.i = phi i8 [ %1912, %1910 ], [ %1926, %1943 ], [ %1926, %1929 ]
  %1944 = icmp eq i8 %.in698.i.i, 48
  br i1 %1944, label %.lr.ph.i292.i, label %.loopexit.i279.loopexit.i, !llvm.loop !51

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit470.thread.i.i, %ffshgetc.exit449.thread.i.i
  %.sink.i.i = phi i64 [ %1928, %ffshgetc.exit470.thread.i.i ], [ %1888, %ffshgetc.exit449.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1906, %ffshgetc.exit470.thread.i.i ], [ 0, %ffshgetc.exit449.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit470.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit449.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i279.i

.loopexit.i279.loopexit.i:                        ; preds = %ffshgetc.exit470.i.i
  %1945 = zext i8 %.in698.i.i to i32
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %ffshgetc.exit.i298.i, %.loopexit.i279.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit449.i.i
  %.0359.i.i = phi i64 [ 0, %ffshgetc.exit449.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ %1906, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1349.i.i = phi i32 [ %.0348.i.i, %ffshgetc.exit449.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit.i298.i ]
  %.0345.i.i = phi i32 [ 1, %ffshgetc.exit449.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1280.i.i = phi i32 [ %1904, %ffshgetc.exit449.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %1945, %.loopexit.i279.loopexit.i ], [ %.0279.i.i, %ffshgetc.exit.i298.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %1946 = add nsw i32 %.1280.i.i, -48
  %1947 = icmp ult i32 %1946, 10
  %1948 = icmp eq i32 %.1280.i.i, 46
  %1949 = or i1 %1948, %1947
  br i1 %1949, label %.lr.ph561.i.i, label %._crit_edge.i280.i

.lr.ph561.i.i:                                    ; preds = %.loopexit.i279.i, %ffshgetc.exit491.i.i
  %1950 = phi i1 [ %2017, %ffshgetc.exit491.i.i ], [ %1948, %.loopexit.i279.i ]
  %1951 = phi i32 [ %2015, %ffshgetc.exit491.i.i ], [ %1946, %.loopexit.i279.i ]
  %.3560.i.i = phi i32 [ %2014, %ffshgetc.exit491.i.i ], [ %.1280.i.i, %.loopexit.i279.i ]
  %.0291559.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0295558.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.1346557.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit491.i.i ], [ %.0345.i.i, %.loopexit.i279.i ]
  %.3351556.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit491.i.i ], [ %.1349.i.i, %.loopexit.i279.i ]
  %.0353555.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0357554.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.2361553.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit491.i.i ], [ %.0359.i.i, %.loopexit.i279.i ]
  br i1 %1950, label %1952, label %1953

1952:                                             ; preds = %.lr.ph561.i.i
  %cond428.i.i = icmp eq i32 %.1346557.i.i, 0
  br i1 %cond428.i.i, label %1973, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %1952
  %.not391500.i.i = icmp eq i32 %.3351556.i.i, 0
  br label %2034

1953:                                             ; preds = %.lr.ph561.i.i
  %1954 = icmp slt i32 %.0295558.i.i, 125
  %1955 = add nsw i64 %.0357554.i.i, 1
  %.not387.i.i = icmp eq i32 %.3560.i.i, 48
  br i1 %1954, label %1956, label %1969

1956:                                             ; preds = %1953
  %1957 = trunc i64 %1955 to i32
  %spec.select.i290.i = select i1 %.not387.i.i, i32 %.0353555.i.i, i32 %1957
  %.not388.i.i = icmp eq i32 %.0291559.i.i, 0
  %1958 = sext i32 %.0295558.i.i to i64
  %1959 = getelementptr inbounds i32, ptr %8, i64 %1958
  br i1 %.not388.i.i, label %1965, label %1960

1960:                                             ; preds = %1956
  %1961 = load i32, ptr %1959, align 4, !tbaa !28
  %1962 = mul i32 %1961, 10
  %1963 = add nsw i32 %.3560.i.i, -48
  %1964 = add i32 %1963, %1962
  br label %1965

1965:                                             ; preds = %1960, %1956
  %.sink695.i.i = phi i32 [ %1964, %1960 ], [ %1951, %1956 ]
  store i32 %.sink695.i.i, ptr %1959, align 4, !tbaa !28
  %1966 = add nsw i32 %.0291559.i.i, 1
  %1967 = icmp eq i32 %1966, 9
  %1968 = zext i1 %1967 to i32
  %spec.select413.i.i = add nsw i32 %.0295558.i.i, %1968
  %spec.select414.i.i = select i1 %1967, i32 0, i32 %1966
  br label %1973

1969:                                             ; preds = %1953
  br i1 %.not387.i.i, label %1973, label %1970

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %51, align 16, !tbaa !28
  %1972 = or i32 %1971, 1
  store i32 %1972, ptr %51, align 16, !tbaa !28
  br label %1973

1973:                                             ; preds = %1970, %1969, %1965, %1952
  %.3362.i.i = phi i64 [ %.2361553.i.i, %1965 ], [ %.2361553.i.i, %1970 ], [ %.2361553.i.i, %1969 ], [ %.0357554.i.i, %1952 ]
  %.1358.i.i = phi i64 [ %1955, %1965 ], [ %1955, %1970 ], [ %1955, %1969 ], [ %.0357554.i.i, %1952 ]
  %.2355.i.i = phi i32 [ %spec.select.i290.i, %1965 ], [ 1116, %1970 ], [ %.0353555.i.i, %1969 ], [ %.0353555.i.i, %1952 ]
  %.4352.i.i = phi i32 [ 1, %1965 ], [ %.3351556.i.i, %1970 ], [ %.3351556.i.i, %1969 ], [ %.3351556.i.i, %1952 ]
  %.2347.i.i = phi i32 [ %.1346557.i.i, %1965 ], [ %.1346557.i.i, %1970 ], [ %.1346557.i.i, %1969 ], [ 1, %1952 ]
  %.2297.i.i = phi i32 [ %spec.select413.i.i, %1965 ], [ %.0295558.i.i, %1970 ], [ %.0295558.i.i, %1969 ], [ %.0295558.i.i, %1952 ]
  %.2293.i.i = phi i32 [ %spec.select414.i.i, %1965 ], [ %.0291559.i.i, %1970 ], [ %.0291559.i.i, %1969 ], [ %.0291559.i.i, %1952 ]
  %1974 = load ptr, ptr %47, align 8, !tbaa !14
  %1975 = load ptr, ptr %49, align 8, !tbaa !19
  %1976 = icmp ult ptr %1974, %1975
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds nuw i8, ptr %1974, i64 1
  store ptr %1978, ptr %47, align 8, !tbaa !14
  %1979 = load i8, ptr %1974, align 1, !tbaa !16
  %1980 = zext i8 %1979 to i32
  br label %ffshgetc.exit491.i.i

1981:                                             ; preds = %1973
  %1982 = load i64, ptr %48, align 8, !tbaa !18
  %1983 = load ptr, ptr %46, align 8, !tbaa !11
  %1984 = ptrtoint ptr %1974 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = add nsw i64 %1986, %1982
  %1988 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i471.i.i = icmp eq i64 %1988, 0
  %.not37.i472.i.i = icmp slt i64 %1987, %1988
  %or.cond.i473.i.i = select i1 %.not.i471.i.i, i1 true, i1 %.not37.i472.i.i
  br i1 %or.cond.i473.i.i, label %1989, label %1996

1989:                                             ; preds = %1981
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1990 = load i64, ptr %0, align 8, !tbaa !4
  %1991 = getelementptr inbounds nuw i8, ptr %1983, i64 %1990
  store ptr %1991, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1991, ptr %47, align 8, !tbaa !14
  %1992 = load ptr, ptr %50, align 8, !tbaa !13
  %1993 = call i64 %1992(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i477.i.i = icmp eq i64 %1993, 1
  %1994 = load i8, ptr %4, align 1
  %1995 = zext i8 %1994 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i477.i.i, label %1999, label %._crit_edge.i478.i.i

._crit_edge.i478.i.i:                             ; preds = %1989
  %.pre.i479.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i480.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i481.i.i = ptrtoint ptr %.pre.i479.i.i to i64
  %.pre48.i482.i.i = ptrtoint ptr %.pre42.i480.i.i to i64
  br label %1996

1996:                                             ; preds = %._crit_edge.i478.i.i, %1981
  %.pre-phi49.i474.i.i = phi i64 [ %.pre48.i482.i.i, %._crit_edge.i478.i.i ], [ %1984, %1981 ]
  %.pre-phi47.i475.i.i = phi i64 [ %.pre46.i481.i.i, %._crit_edge.i478.i.i ], [ %1985, %1981 ]
  %1997 = sub i64 %1987, %.pre-phi49.i474.i.i
  %1998 = add i64 %1997, %.pre-phi47.i475.i.i
  store i64 %1998, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit491.i.i

1999:                                             ; preds = %1989
  %2000 = add nsw i64 %1987, 1
  %2001 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i483.i.i = icmp eq i64 %2001, 0
  %.pre43.i484.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i485.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i486.i.i = ptrtoint ptr %.pre44.pre.i485.i.i to i64
  %2002 = ptrtoint ptr %.pre43.i484.i.i to i64
  %2003 = sub i64 %2002, %.pre51.i486.i.i
  %2004 = sub nsw i64 %2001, %2000
  %2005 = icmp sgt i64 %2003, %2004
  %2006 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 %2004
  %spec.select.i487.i.i = select i1 %2005, ptr %2006, ptr %.pre43.i484.i.i
  %.pre43.sink.i488.i.i = select i1 %.not38.i483.i.i, ptr %.pre43.i484.i.i, ptr %spec.select.i487.i.i
  store ptr %.pre43.sink.i488.i.i, ptr %49, align 8, !tbaa !19
  %2007 = load ptr, ptr %46, align 8, !tbaa !11
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = sub i64 %2000, %.pre51.i486.i.i
  %2010 = add i64 %2009, %2008
  store i64 %2010, ptr %48, align 8, !tbaa !18
  %2011 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 -1
  %2012 = load i8, ptr %2011, align 1, !tbaa !16
  %.not39.i490.i.i = icmp eq i8 %1994, %2012
  br i1 %.not39.i490.i.i, label %ffshgetc.exit491.i.i, label %2013

2013:                                             ; preds = %1999
  store i8 %1994, ptr %2011, align 1, !tbaa !16
  br label %ffshgetc.exit491.i.i

ffshgetc.exit491.i.i:                             ; preds = %2013, %1999, %1996, %1977
  %2014 = phi i32 [ %1980, %1977 ], [ -1, %1996 ], [ %1995, %2013 ], [ %1995, %1999 ]
  %2015 = add nsw i32 %2014, -48
  %2016 = icmp ult i32 %2015, 10
  %2017 = icmp eq i32 %2014, 46
  %2018 = or i1 %2017, %2016
  br i1 %2018, label %.lr.ph561.i.i, label %._crit_edge.i280.i, !llvm.loop !52

._crit_edge.i280.i:                               ; preds = %ffshgetc.exit491.i.i, %.loopexit.i279.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i279.i ], [ %.3362.i.i, %ffshgetc.exit491.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i279.i ], [ %.1358.i.i, %ffshgetc.exit491.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2355.i.i, %ffshgetc.exit491.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i279.i ], [ %.4352.i.i, %ffshgetc.exit491.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i279.i ], [ %.2347.i.i, %ffshgetc.exit491.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2297.i.i, %ffshgetc.exit491.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2293.i.i, %ffshgetc.exit491.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i279.i ], [ %2014, %ffshgetc.exit491.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2019 = and i32 %.3.lcssa.i.i, -33
  %2020 = icmp ne i32 %2019, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2020
  br i1 %or.cond417.not.i.i, label %2032, label %2021

2021:                                             ; preds = %._crit_edge.i280.i
  %2022 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2023 = icmp eq i64 %2022, -9223372036854775808
  br i1 %2023, label %2024, label %2030

2024:                                             ; preds = %2021
  store i64 0, ptr %45, align 8, !tbaa !17
  %2025 = load ptr, ptr %46, align 8, !tbaa !11
  %2026 = load ptr, ptr %47, align 8, !tbaa !14
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  store i64 %2029, ptr %48, align 8, !tbaa !18
  %.pre.i493.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i493.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2030:                                             ; preds = %2021
  %2031 = add nsw i64 %2022, %spec.select415.i.i
  br label %2047

2032:                                             ; preds = %._crit_edge.i280.i
  %2033 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2033, label %2034, label %2039

2034:                                             ; preds = %2032, %.thread506.i.i
  %.0357546.i.i = phi i64 [ %.0357554.i.i, %.thread506.i.i ], [ %.0357.lcssa.i.i, %2032 ]
  %.0353542.i.i = phi i32 [ %.0353555.i.i, %.thread506.i.i ], [ %.0353.lcssa.i.i, %2032 ]
  %.0295536.i.i = phi i32 [ %.0295558.i.i, %.thread506.i.i ], [ %.0295.lcssa.i.i, %2032 ]
  %.0291532.i.i = phi i32 [ %.0291559.i.i, %.thread506.i.i ], [ %.0291.lcssa.i.i, %2032 ]
  %.4363503510.i.i = phi i64 [ %.2361553.i.i, %.thread506.i.i ], [ %spec.select415.i.i, %2032 ]
  %.not391505509.i.i = phi i1 [ %.not391500.i.i, %.thread506.i.i ], [ %.not391.i.i, %2032 ]
  %2035 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2035, null
  br i1 %.not392.i.i, label %2039, label %2036

2036:                                             ; preds = %2034
  %2037 = load ptr, ptr %47, align 8, !tbaa !14
  %2038 = getelementptr inbounds i8, ptr %2037, i64 -1
  store ptr %2038, ptr %47, align 8, !tbaa !14
  br i1 %.not391505509.i.i, label %2040, label %2047

2039:                                             ; preds = %2034, %2032
  %.0357545.i.i = phi i64 [ %.0357546.i.i, %2034 ], [ %.0357.lcssa.i.i, %2032 ]
  %.0353541.i.i = phi i32 [ %.0353542.i.i, %2034 ], [ %.0353.lcssa.i.i, %2032 ]
  %.0295535.i.i = phi i32 [ %.0295536.i.i, %2034 ], [ %.0295.lcssa.i.i, %2032 ]
  %.0291531.i.i = phi i32 [ %.0291532.i.i, %2034 ], [ %.0291.lcssa.i.i, %2032 ]
  %.not391504.i.i = phi i1 [ %.not391505509.i.i, %2034 ], [ %.not391.i.i, %2032 ]
  %.5364.i.i = phi i64 [ %.4363503510.i.i, %2034 ], [ %spec.select415.i.i, %2032 ]
  br i1 %.not391504.i.i, label %._crit_edge623.i.i, label %2047

._crit_edge623.i.i:                               ; preds = %2039
  %.pre624.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2040

2040:                                             ; preds = %._crit_edge623.i.i, %2036
  %2041 = phi ptr [ %.pre624.i.i, %._crit_edge623.i.i ], [ %2038, %2036 ]
  %2042 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2042, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2043 = load ptr, ptr %46, align 8, !tbaa !11
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = ptrtoint ptr %2041 to i64
  %2046 = sub i64 %2044, %2045
  store i64 %2046, ptr %48, align 8, !tbaa !18
  %.pre.i497.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i497.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2047:                                             ; preds = %2039, %2036, %2030
  %.0357544.i.i = phi i64 [ %.0357.lcssa.i.i, %2030 ], [ %.0357545.i.i, %2039 ], [ %.0357546.i.i, %2036 ]
  %.0353540.i.i = phi i32 [ %.0353.lcssa.i.i, %2030 ], [ %.0353541.i.i, %2039 ], [ %.0353542.i.i, %2036 ]
  %.0295534.i.i = phi i32 [ %.0295.lcssa.i.i, %2030 ], [ %.0295535.i.i, %2039 ], [ %.0295536.i.i, %2036 ]
  %.0291530.i.i = phi i32 [ %.0291.lcssa.i.i, %2030 ], [ %.0291531.i.i, %2039 ], [ %.0291532.i.i, %2036 ]
  %.5364511.i.i = phi i64 [ %2031, %2030 ], [ %.5364.i.i, %2039 ], [ %.4363503510.i.i, %2036 ]
  %2048 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2048, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2049

2049:                                             ; preds = %2047
  %2050 = icmp eq i64 %.5364511.i.i, %.0357544.i.i
  %2051 = icmp slt i64 %.0357544.i.i, 10
  %or.cond.i281.i = and i1 %2051, %2050
  br i1 %or.cond.i281.i, label %2052, label %2059

2052:                                             ; preds = %2049
  %2053 = lshr i32 %2048, %.0108.i
  %2054 = icmp eq i32 %2053, 0
  %or.cond419.i.i = select i1 %1162, i1 true, i1 %2054
  br i1 %or.cond419.i.i, label %2055, label %2059

2055:                                             ; preds = %2052
  %2056 = sitofp i32 %.0115.i960966971980 to double
  %2057 = uitofp i32 %2048 to double
  %2058 = fmul nsz double %2056, %2057
  br label %decfloat.exit.i

2059:                                             ; preds = %2052, %2049
  %2060 = lshr i32 %1823, 1
  %2061 = zext nneg i32 %2060 to i64
  %2062 = icmp sgt i64 %.5364511.i.i, %2061
  br i1 %2062, label %2063, label %2068

2063:                                             ; preds = %2059
  %2064 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2064, align 4, !tbaa !28
  %2065 = sitofp i32 %.0115.i960966971980 to double
  %2066 = fmul nsz double %2065, 0x7FEFFFFFFFFFFFFF
  %2067 = fmul nsz double %2066, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2068:                                             ; preds = %2059
  %2069 = add nsw i32 %.0107.i, -106
  %2070 = sext i32 %2069 to i64
  %2071 = icmp slt i64 %.5364511.i.i, %2070
  br i1 %2071, label %2072, label %2077

2072:                                             ; preds = %2068
  %2073 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2073, align 4, !tbaa !28
  %2074 = sitofp i32 %.0115.i960966971980 to double
  %2075 = fmul nsz double %2074, 0x10000000000000
  %2076 = fmul nsz double %2075, 0x10000000000000
  br label %decfloat.exit.i

2077:                                             ; preds = %2068
  %.not394.i.i = icmp eq i32 %.0291530.i.i, 0
  br i1 %.not394.i.i, label %2087, label %.preheader526.i.i

.preheader526.i.i:                                ; preds = %2077
  %2078 = icmp slt i32 %.0291530.i.i, 9
  br i1 %2078, label %.lr.ph571.i.i, label %2085

.lr.ph571.i.i:                                    ; preds = %.preheader526.i.i
  %2079 = sext i32 %.0295534.i.i to i64
  %2080 = getelementptr inbounds i32, ptr %8, i64 %2079
  %.promoted.i.i = load i32, ptr %2080, align 4, !tbaa !28
  br label %2081

2081:                                             ; preds = %2081, %.lr.ph571.i.i
  %2082 = phi i32 [ %.promoted.i.i, %.lr.ph571.i.i ], [ %2083, %2081 ]
  %.3294570.i.i = phi i32 [ %.0291530.i.i, %.lr.ph571.i.i ], [ %2084, %2081 ]
  %2083 = mul i32 %2082, 10
  %2084 = add i32 %.3294570.i.i, 1
  %exitcond.not.i289.i = icmp eq i32 %2084, 9
  br i1 %exitcond.not.i289.i, label %._crit_edge572.i.i, label %2081, !llvm.loop !53

._crit_edge572.i.i:                               ; preds = %2081
  store i32 %2083, ptr %2080, align 4, !tbaa !28
  br label %2085

2085:                                             ; preds = %._crit_edge572.i.i, %.preheader526.i.i
  %2086 = add nsw i32 %.0295534.i.i, 1
  br label %2087

2087:                                             ; preds = %2085, %2077
  %.3298.i.i = phi i32 [ %2086, %2085 ], [ %.0295534.i.i, %2077 ]
  %2088 = trunc nsw i64 %.5364511.i.i to i32
  %2089 = icmp slt i32 %.0353540.i.i, 9
  br i1 %2089, label %2090, label %2127

2090:                                             ; preds = %2087
  %2091 = icmp sle i32 %.0353540.i.i, %2088
  %2092 = icmp slt i64 %.5364511.i.i, 18
  %or.cond3.i287.i = and i1 %2092, %2091
  br i1 %or.cond3.i287.i, label %2093, label %2127

2093:                                             ; preds = %2090
  %2094 = icmp eq i64 %.5364511.i.i, 9
  br i1 %2094, label %2095, label %2100

2095:                                             ; preds = %2093
  %2096 = sitofp i32 %.0115.i960966971980 to double
  %2097 = load i32, ptr %8, align 16, !tbaa !28
  %2098 = uitofp i32 %2097 to double
  %2099 = fmul nsz double %2096, %2098
  br label %decfloat.exit.i

2100:                                             ; preds = %2093
  %2101 = icmp slt i64 %.5364511.i.i, 9
  br i1 %2101, label %2102, label %2112

2102:                                             ; preds = %2100
  %2103 = sitofp i32 %.0115.i960966971980 to double
  %2104 = load i32, ptr %8, align 16, !tbaa !28
  %2105 = uitofp i32 %2104 to double
  %2106 = fmul nsz double %2103, %2105
  %2107 = sub nsw i64 8, %.5364511.i.i
  %2108 = getelementptr inbounds nuw i32, ptr @decfloat.p10s, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !28
  %2110 = sitofp i32 %2109 to double
  %2111 = fdiv nsz double %2106, %2110
  br label %decfloat.exit.i

2112:                                             ; preds = %2100
  %.neg.i.i = mul nsw i32 %2088, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2113 = add nsw i32 %.neg395.i.i, %.neg.i.i
  %2114 = icmp sgt i32 %2113, 30
  %.pre.i288.i = load i32, ptr %8, align 16, !tbaa !28
  %2115 = lshr i32 %.pre.i288.i, %2113
  %2116 = icmp eq i32 %2115, 0
  %or.cond697.i.i = select i1 %2114, i1 true, i1 %2116
  br i1 %or.cond697.i.i, label %2117, label %2127

2117:                                             ; preds = %2112
  %2118 = sitofp i32 %.0115.i960966971980 to double
  %2119 = uitofp i32 %.pre.i288.i to double
  %2120 = fmul nsz double %2118, %2119
  %2121 = shl nuw nsw i64 %.5364511.i.i, 32
  %sext.i.i = add nsw i64 %2121, -42949672960
  %2122 = ashr exact i64 %sext.i.i, 30
  %2123 = getelementptr inbounds i8, ptr @decfloat.p10s, i64 %2122
  %2124 = load i32, ptr %2123, align 4, !tbaa !28
  %2125 = sitofp i32 %2124 to double
  %2126 = fmul nsz double %2120, %2125
  br label %decfloat.exit.i

2127:                                             ; preds = %2112, %2090, %2087
  %2128 = sext i32 %.3298.i.i to i64
  br label %2129

2129:                                             ; preds = %2129, %2127
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2129 ], [ %2128, %2127 ]
  %2130 = getelementptr i32, ptr %8, i64 %indvars.iv.i.i
  %2131 = getelementptr i8, ptr %2130, i64 -4
  %2132 = load i32, ptr %2131, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2132, 0
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not396.i.i, label %2129, label %2133, !llvm.loop !54

2133:                                             ; preds = %2129
  %2134 = trunc nsw i64 %indvars.iv.i.i to i32
  %2135 = srem i32 %2088, 9
  %.not397.i.i = icmp eq i32 %2135, 0
  br i1 %.not397.i.i, label %.preheader1269, label %2136

2136:                                             ; preds = %2133
  %2137 = add nsw i32 %2135, 9
  %2138 = icmp slt i64 %.5364511.i.i, 0
  %2139 = select i1 %2138, i32 %2137, i32 %2135
  %2140 = sub nsw i32 8, %2139
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds i32, ptr @decfloat.p10s, i64 %2141
  %2143 = load i32, ptr %2142, align 4, !tbaa !28
  %.not398574.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398574.i.i, label %._crit_edge581.thread.i.i, label %.lr.ph580.i.i

.lr.ph580.i.i:                                    ; preds = %2136
  %2144 = sdiv i32 1000000000, %2143
  %2145 = and i64 %indvars.iv.i.i, 4294967295
  br label %2146

2146:                                             ; preds = %2146, %.lr.ph580.i.i
  %indvars.iv617.i.i = phi i64 [ 0, %.lr.ph580.i.i ], [ %indvars.iv.next618.i.i, %2146 ]
  %.0290578.i.i = phi i32 [ 0, %.lr.ph580.i.i ], [ %2152, %2146 ]
  %.1301576.i.i = phi i32 [ 0, %.lr.ph580.i.i ], [ %.2302.i.i, %2146 ]
  %.1337575.i.i = phi i32 [ %2088, %.lr.ph580.i.i ], [ %.2338.i.i, %2146 ]
  %2147 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv617.i.i
  %2148 = load i32, ptr %2147, align 4, !tbaa !28
  %2149 = urem i32 %2148, %2143
  %2150 = udiv i32 %2148, %2143
  %2151 = add i32 %2150, %.0290578.i.i
  store i32 %2151, ptr %2147, align 4, !tbaa !28
  %2152 = mul i32 %2149, %2144
  %2153 = zext nneg i32 %.1301576.i.i to i64
  %2154 = icmp eq i64 %indvars.iv617.i.i, %2153
  %.not412.i.i = icmp eq i32 %2151, 0
  %or.cond420.i.i = select i1 %2154, i1 %.not412.i.i, i1 false
  %2155 = add nuw nsw i32 %.1301576.i.i, 1
  %2156 = and i32 %2155, 127
  %2157 = add nsw i32 %.1337575.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2157, i32 %.1337575.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2156, i32 %.1301576.i.i
  %indvars.iv.next618.i.i = add nuw nsw i64 %indvars.iv617.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next618.i.i, %2145
  br i1 %.not398.i.i, label %._crit_edge581.i.i, label %2146, !llvm.loop !55

._crit_edge581.i.i:                               ; preds = %2146
  %.not399.i.i = icmp eq i32 %2152, 0
  br i1 %.not399.i.i, label %._crit_edge581.thread.i.i, label %2158

2158:                                             ; preds = %._crit_edge581.i.i
  %2159 = add nsw i32 %2134, 1
  store i32 %2152, ptr %2130, align 4, !tbaa !28
  br label %._crit_edge581.thread.i.i

._crit_edge581.thread.i.i:                        ; preds = %2158, %._crit_edge581.i.i, %2136
  %.1301.lcssa659.i.i = phi i32 [ %.2302.i.i, %2158 ], [ %.2302.i.i, %._crit_edge581.i.i ], [ 0, %2136 ]
  %.1337.lcssa658.i.i = phi i32 [ %.2338.i.i, %2158 ], [ %.2338.i.i, %._crit_edge581.i.i ], [ %2088, %2136 ]
  %.2324.i.i = phi i32 [ %2159, %2158 ], [ %2134, %._crit_edge581.i.i ], [ 0, %2136 ]
  %reass.sub636 = sub i32 %.1337.lcssa658.i.i, %2139
  %2160 = add i32 %reass.sub636, 9
  br label %.preheader1269

.preheader1269:                                   ; preds = %._crit_edge581.thread.i.i, %2133
  %.3339.i.i.ph = phi i32 [ %2088, %2133 ], [ %2160, %._crit_edge581.thread.i.i ]
  %.3325.i.i.ph = phi i32 [ %2134, %2133 ], [ %.2324.i.i, %._crit_edge581.thread.i.i ]
  %.3303.i.i.ph = phi i32 [ 0, %2133 ], [ %.1301.lcssa659.i.i, %._crit_edge581.thread.i.i ]
  br label %.outer

.outer:                                           ; preds = %.preheader1269, %2206
  %.3339.i.i.ph1270 = phi i32 [ %.3339.i.i.ph, %.preheader1269 ], [ %2192, %2206 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1269 ], [ %2190, %2206 ]
  %.3325.i.i.ph1271 = phi i32 [ %.3325.i.i.ph, %.preheader1269 ], [ %.7329.i.i, %2206 ]
  %.3303.i.i.ph1272 = phi i32 [ %.3303.i.i.ph, %.preheader1269 ], [ %2194, %2206 ]
  %2161 = icmp slt i32 %.3339.i.i.ph1270, 18
  %2162 = icmp eq i32 %.3339.i.i.ph1270, 18
  %2163 = sext i32 %.3303.i.i.ph1272 to i64
  %2164 = getelementptr inbounds i32, ptr %8, i64 %2163
  br label %2165

2165:                                             ; preds = %.outer, %2189
  %.0331.i.i = phi i32 [ %2190, %2189 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2189 ], [ %.3325.i.i.ph1271, %.outer ]
  br i1 %2161, label %.critedge.i285.i, label %2166

2166:                                             ; preds = %2165
  br i1 %2162, label %2167, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2167, %2166
  br label %.critedge5.i.i.outer.outer

2167:                                             ; preds = %2166
  %2168 = load i32, ptr %2164, align 4, !tbaa !28
  %2169 = icmp ult i32 %2168, 9007199
  br i1 %2169, label %.critedge.i285.i, label %.critedge5.i.i.preheader

.critedge.i285.i:                                 ; preds = %2167, %2165
  %2170 = add i32 %.3325.i.i, 127
  br label %2171

2171:                                             ; preds = %2184, %.critedge.i285.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i285.i ], [ %.5327.i.i, %2184 ]
  %.5.in.i.i = phi i32 [ %2170, %.critedge.i285.i ], [ %2188, %2184 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i285.i ], [ %.1285.i.i, %2184 ]
  %.5.i286.i = and i32 %.5.in.i.i, 127
  %2172 = zext nneg i32 %.5.i286.i to i64
  %2173 = getelementptr inbounds nuw i32, ptr %8, i64 %2172
  %2174 = load i32, ptr %2173, align 4, !tbaa !28
  %2175 = zext i32 %2174 to i64
  %2176 = shl nuw nsw i64 %2175, 29
  %2177 = zext i32 %.0284.i.i to i64
  %2178 = add nuw nsw i64 %2176, %2177
  %2179 = icmp samesign ugt i64 %2178, 1000000000
  br i1 %2179, label %2180, label %2184

2180:                                             ; preds = %2171
  %2181 = udiv i64 %2178, 1000000000
  %2182 = trunc nuw i64 %2181 to i32
  %2183 = urem i64 %2178, 1000000000
  br label %2184

2184:                                             ; preds = %2180, %2171
  %storemerge.in.i.i = phi i64 [ %2183, %2180 ], [ %2178, %2171 ]
  %.1285.i.i = phi i32 [ %2182, %2180 ], [ 0, %2171 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2173, align 4, !tbaa !28
  %2185 = add i32 %.4326.i.i, 127
  %2186 = and i32 %2185, 127
  %2187 = icmp ne i32 %.5.i286.i, %2186
  %.not409.i.i = icmp eq i32 %.5.i286.i, %.3303.i.i.ph1272
  %or.cond421.i.i = or i1 %2187, %.not409.i.i
  %.not410.i.i = icmp eq i64 %storemerge.in.i.i, 0
  %spec.select422.i.i = select i1 %.not410.i.i, i32 %.5.i286.i, i32 %.4326.i.i
  %.5327.i.i = select i1 %or.cond421.i.i, i32 %.4326.i.i, i32 %spec.select422.i.i
  %2188 = add nsw i32 %.5.i286.i, -1
  br i1 %.not409.i.i, label %2189, label %2171

2189:                                             ; preds = %2184
  %2190 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2165, label %2191, !llvm.loop !56

2191:                                             ; preds = %2189
  %2192 = add nsw i32 %.3339.i.i.ph1270, 9
  %2193 = add nuw nsw i32 %.3303.i.i.ph1272, 127
  %2194 = and i32 %2193, 127
  %2195 = icmp eq i32 %2194, %.4326.i.i
  br i1 %2195, label %2196, label %2206

2196:                                             ; preds = %2191
  %2197 = zext nneg i32 %2186 to i64
  %2198 = getelementptr inbounds nuw i32, ptr %8, i64 %2197
  %2199 = load i32, ptr %2198, align 4, !tbaa !28
  %2200 = add nuw nsw i32 %.4326.i.i, 126
  %2201 = and i32 %2200, 127
  %2202 = zext nneg i32 %2201 to i64
  %2203 = getelementptr inbounds nuw i32, ptr %8, i64 %2202
  %2204 = load i32, ptr %2203, align 4, !tbaa !28
  %2205 = or i32 %2204, %2199
  store i32 %2205, ptr %2203, align 4, !tbaa !28
  br label %2206

2206:                                             ; preds = %2196, %2191
  %.7329.i.i = phi i32 [ %2186, %2196 ], [ %.4326.i.i, %2191 ]
  %2207 = zext nneg i32 %2194 to i64
  %2208 = getelementptr inbounds nuw i32, ptr %8, i64 %2207
  store i32 %.1285.i.i, ptr %2208, align 4, !tbaa !28
  br label %.outer, !llvm.loop !56

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread516.i.i
  %.1332.i.i = phi i32 [ %2226, %.thread516.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread516.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2210

2209:                                             ; preds = %2223
  br i1 %2211, label %2210, label %2225, !llvm.loop !57

2210:                                             ; preds = %2209, %.critedge5.i.i
  %2211 = phi i1 [ true, %.critedge5.i.i ], [ false, %2209 ]
  %indvars.iv620.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2209 ]
  %2212 = trunc nuw nsw i64 %indvars.iv620.i.i to i32
  %2213 = add i32 %.5305.i.i, %2212
  %2214 = and i32 %2213, 127
  %2215 = icmp eq i32 %2214, %.8330.i.i.ph.ph
  br i1 %2215, label %2225, label %2216

2216:                                             ; preds = %2210
  %2217 = zext nneg i32 %2214 to i64
  %2218 = getelementptr inbounds nuw i32, ptr %8, i64 %2217
  %2219 = load i32, ptr %2218, align 4, !tbaa !28
  %2220 = getelementptr inbounds nuw i32, ptr @decfloat.th, i64 %indvars.iv620.i.i
  %2221 = load i32, ptr %2220, align 4, !tbaa !28
  %2222 = icmp ult i32 %2219, %2221
  br i1 %2222, label %2225, label %2223

2223:                                             ; preds = %2216
  %2224 = icmp ugt i32 %2219, %2221
  br i1 %2224, label %.thread516.i.i, label %2209

2225:                                             ; preds = %2216, %2210, %2209
  br i1 %2253, label %.preheader.i282.i, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %2223, %2225
  %2226 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400586.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400586.i.i, label %.critedge5.i.i, label %.lr.ph591.i.i

.lr.ph591.i.i:                                    ; preds = %.thread516.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2227 = xor i32 %notmask.i.i, -1
  %2228 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2229

2229:                                             ; preds = %2229, %.lr.ph591.i.i
  %.0282590.i.i = phi i32 [ 0, %.lr.ph591.i.i ], [ %2236, %2229 ]
  %.6589.i.i = phi i32 [ %.5305.i.i, %.lr.ph591.i.i ], [ %2242, %2229 ]
  %.7588.i.i = phi i32 [ %.5305.i.i, %.lr.ph591.i.i ], [ %.8.i.i, %2229 ]
  %.7343587.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph591.i.i ], [ %.8344.i.i, %2229 ]
  %2230 = sext i32 %.6589.i.i to i64
  %2231 = getelementptr inbounds i32, ptr %8, i64 %2230
  %2232 = load i32, ptr %2231, align 4, !tbaa !28
  %2233 = and i32 %2232, %2227
  %2234 = lshr i32 %2232, %spec.select423.i.i
  %2235 = add i32 %2234, %.0282590.i.i
  store i32 %2235, ptr %2231, align 4, !tbaa !28
  %2236 = mul i32 %2233, %2228
  %2237 = icmp eq i32 %.6589.i.i, %.7588.i.i
  %.not403.i.i = icmp eq i32 %2235, 0
  %or.cond424.i.i = select i1 %2237, i1 %.not403.i.i, i1 false
  %2238 = add nsw i32 %.7588.i.i, 1
  %2239 = and i32 %2238, 127
  %2240 = add nsw i32 %.7343587.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2240, i32 %.7343587.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2239, i32 %.7588.i.i
  %2241 = add nsw i32 %.6589.i.i, 1
  %2242 = and i32 %2241, 127
  %.not400.i.i = icmp eq i32 %2242, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge592.i.i, label %2229, !llvm.loop !58

._crit_edge592.i.i:                               ; preds = %2229
  %.not401.i.i = icmp eq i32 %2236, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2243

2243:                                             ; preds = %._crit_edge592.i.i
  %.not402.i.i = icmp eq i32 %2248, %.8.i.i
  br i1 %.not402.i.i, label %2255, label %2244

2244:                                             ; preds = %2243
  %2245 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2246 = getelementptr inbounds nuw i32, ptr %8, i64 %2245
  store i32 %2236, ptr %2246, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2244, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2244 ], [ %.3339.i.i.ph1270, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2226, %2244 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2248, %2244 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2244 ], [ %.3303.i.i.ph1272, %.critedge5.i.i.preheader ]
  %2247 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2248 = and i32 %2247, 127
  %2249 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2250 = and i32 %2249, 127
  %2251 = zext nneg i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i32, ptr %8, i64 %2251
  br label %.critedge5.i.i.outer

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2226, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2253 = icmp eq i32 %.5341.i.i.ph, 18
  %2254 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2254, i32 9, i32 1
  br label %.critedge5.i.i

2255:                                             ; preds = %2243
  %2256 = load i32, ptr %2252, align 4, !tbaa !28
  %2257 = or i32 %2256, 1
  store i32 %2257, ptr %2252, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.critedge5.i.i.outer.backedge:                    ; preds = %2255, %._crit_edge592.i.i
  br label %.critedge5.i.i.outer

.preheader.i282.i:                                ; preds = %2225, %2268
  %2258 = phi i1 [ false, %2268 ], [ true, %2225 ]
  %.4598.i.i = phi i32 [ 1, %2268 ], [ 0, %2225 ]
  %.0315597.i.i = phi double [ %2275, %2268 ], [ 0.000000e+00, %2225 ]
  %.11596.i.i = phi i32 [ %.12.i.i, %2268 ], [ %.8330.i.i.ph.ph, %2225 ]
  %2259 = add nsw i32 %.4598.i.i, %.5305.i.i
  %2260 = and i32 %2259, 127
  %2261 = icmp eq i32 %2260, %.11596.i.i
  br i1 %2261, label %2262, label %2268

2262:                                             ; preds = %.preheader.i282.i
  %2263 = add nuw nsw i32 %.11596.i.i, 1
  %2264 = and i32 %2263, 127
  %2265 = zext nneg i32 %2264 to i64
  %2266 = getelementptr i32, ptr %8, i64 %2265
  %2267 = getelementptr i8, ptr %2266, i64 -4
  store i32 0, ptr %2267, align 4, !tbaa !28
  br label %2268

2268:                                             ; preds = %2262, %.preheader.i282.i
  %.12.i.i = phi i32 [ %2264, %2262 ], [ %.11596.i.i, %.preheader.i282.i ]
  %2269 = fpext nsz double %.0315597.i.i to x86_fp80
  %2270 = zext nneg i32 %2260 to i64
  %2271 = getelementptr inbounds nuw i32, ptr %8, i64 %2270
  %2272 = load i32, ptr %2271, align 4, !tbaa !28
  %2273 = uitofp i32 %2272 to x86_fp80
  %2274 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2269, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2273)
  %2275 = fptrunc nsz x86_fp80 %2274 to double
  br i1 %2258, label %.preheader.i282.i, label %2276, !llvm.loop !59

2276:                                             ; preds = %2268
  %2277 = sitofp i32 %.0115.i960966971980 to double
  %2278 = fmul nsz double %2277, %2275
  %2279 = add nsw i32 %.1332.i.i, 53
  %2280 = sub nsw i32 %2279, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2280
  %spec.store.select.i283.i = call i32 @llvm.smax.i32(i32 %2280, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i283.i, i32 %.0108.i
  %2281 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2281, label %2282, label %2291

2282:                                             ; preds = %2276
  %2283 = sub nuw nsw i32 105, %.0283.i.i
  %2284 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2283) #13
  %2285 = call nsz double @llvm.copysign.f64(double %2284, double %2278)
  %2286 = sub nuw nsw i32 53, %.0283.i.i
  %2287 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2286) #13
  %2288 = frem nsz double %2278, %2287
  %2289 = fsub nsz double %2278, %2288
  %2290 = fadd nsz double %2285, %2289
  br label %2291

2291:                                             ; preds = %2282, %2276
  %.1316.i.i = phi nsz double [ %2290, %2282 ], [ %2278, %2276 ]
  %.0311.i.i = phi nsz double [ %2288, %2282 ], [ 0.000000e+00, %2276 ]
  %.0310.i.i = phi nsz double [ %2285, %2282 ], [ 0.000000e+00, %2276 ]
  %2292 = add nsw i32 %.5305.i.i, 2
  %2293 = and i32 %2292, 127
  %.not404.i.i = icmp eq i32 %2293, %.12.i.i
  br i1 %.not404.i.i, label %2321, label %2294

2294:                                             ; preds = %2291
  %2295 = zext nneg i32 %2293 to i64
  %2296 = getelementptr inbounds nuw i32, ptr %8, i64 %2295
  %2297 = load i32, ptr %2296, align 4, !tbaa !28
  %2298 = icmp ult i32 %2297, 500000000
  br i1 %2298, label %2299, label %2305

2299:                                             ; preds = %2294
  %.not405.i.i = icmp eq i32 %2297, 0
  br i1 %.not405.i.i, label %2300, label %2303

2300:                                             ; preds = %2299
  %2301 = add nsw i32 %.5305.i.i, 3
  %2302 = and i32 %2301, 127
  %.not406.i.i = icmp eq i32 %2302, %.12.i.i
  br i1 %.not406.i.i, label %2316, label %2303

2303:                                             ; preds = %2300, %2299
  %2304 = call nsz double @llvm.fmuladd.f64(double %2277, double 2.500000e-01, double %.0311.i.i)
  br label %2316

2305:                                             ; preds = %2294
  %.not523.i.i = icmp eq i32 %2297, 500000000
  br i1 %.not523.i.i, label %2308, label %2306

2306:                                             ; preds = %2305
  %2307 = call nsz double @llvm.fmuladd.f64(double %2277, double 7.500000e-01, double %.0311.i.i)
  br label %2316

2308:                                             ; preds = %2305
  %2309 = add nsw i32 %.5305.i.i, 3
  %2310 = and i32 %2309, 127
  %2311 = icmp eq i32 %2310, %.12.i.i
  br i1 %2311, label %2312, label %2314

2312:                                             ; preds = %2308
  %2313 = call nsz double @llvm.fmuladd.f64(double %2277, double 5.000000e-01, double %.0311.i.i)
  br label %2316

2314:                                             ; preds = %2308
  %2315 = call nsz double @llvm.fmuladd.f64(double %2277, double 7.500000e-01, double %.0311.i.i)
  br label %2316

2316:                                             ; preds = %2314, %2312, %2306, %2303, %2300
  %.2313.i.i = phi nsz double [ %2304, %2303 ], [ %2307, %2306 ], [ %2313, %2312 ], [ %2315, %2314 ], [ %.0311.i.i, %2300 ]
  %2317 = icmp samesign ugt i32 %.0283.i.i, 51
  %2318 = frem nsz double %.2313.i.i, 1.000000e+00
  %2319 = fcmp nsz une double %2318, 0.000000e+00
  %or.cond426.i.i = select i1 %2317, i1 true, i1 %2319
  %2320 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2320
  br label %2321

2321:                                             ; preds = %2316, %2291
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2316 ], [ %.0311.i.i, %2291 ]
  %2322 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2323 = fsub nsz double %2322, %.0310.i.i
  %2324 = and i32 %2279, 2147483647
  %2325 = add nsw i32 %1824, -2
  %2326 = icmp sgt i32 %2324, %2325
  br i1 %2326, label %2327, label %2338

2327:                                             ; preds = %2321
  %2328 = call nsz double @llvm.fabs.f64(double %2323)
  %2329 = fcmp nsz oge double %2328, 0x4340000000000000
  %2330 = icmp ne i32 %.0283.i.i, %2280
  %2331 = fmul nsz double %2323, 5.000000e-01
  %2332 = zext i1 %2329 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2332
  %not..i.i = xor i1 %2329, true
  %narrow.i.i = or i1 %2330, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2329, double %2331, double %2323
  %2333 = add nsw i32 %.4335.i.i, 50
  %2334 = icmp sgt i32 %2333, %1824
  %2335 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2335, i1 false
  %or.cond524.i.i = select i1 %2334, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond524.i.i, label %2336, label %2338

2336:                                             ; preds = %2327
  %2337 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2337, align 4, !tbaa !28
  br label %2338

2338:                                             ; preds = %2336, %2327, %2321
  %.3334.i.i = phi i32 [ %.4335.i.i, %2336 ], [ %.1332.i.i, %2321 ], [ %.4335.i.i, %2327 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2336 ], [ %2323, %2321 ], [ %.3318.i.i, %2327 ]
  %2339 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2338, %2117, %2102, %2095, %2072, %2063, %2055, %2047, %2040, %2024
  %.0.i284.i = phi nsz double [ %2058, %2055 ], [ %2067, %2063 ], [ %2076, %2072 ], [ %2339, %2338 ], [ 0.000000e+00, %2040 ], [ 0.000000e+00, %2024 ], [ 0.000000e+00, %2047 ], [ %2126, %2117 ], [ %2111, %2102 ], [ %2099, %2095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1159, %.critedge.thread.i413, %.thread.i408, %1385, %1386, %1438, %1444, %1455, %1739, %1754, %1765, %1773, %1783, %1816, %decfloat.exit.i
  %.0116.i = phi nsz double [ %1300, %.critedge.thread.i413 ], [ 0.000000e+00, %1444 ], [ 0.000000e+00, %1455 ], [ %.0.i284.i, %decfloat.exit.i ], [ 0.000000e+00, %1159 ], [ 0x7FF8000000000000, %1385 ], [ 0x7FF8000000000000, %1386 ], [ 0x7FF8000000000000, %1438 ], [ 0x7FF8000000000000, %.thread.i408 ], [ %1777, %1773 ], [ %1787, %1783 ], [ %1818, %1816 ], [ 0.000000e+00, %1754 ], [ 0.000000e+00, %1739 ], [ 0.000000e+00, %1765 ]
  %2340 = load i64, ptr %48, align 8, !tbaa !18
  %2341 = load ptr, ptr %47, align 8, !tbaa !14
  %2342 = load ptr, ptr %46, align 8, !tbaa !11
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = ptrtoint ptr %2342 to i64
  %.neg = sub i64 %2344, %2343
  %.not220 = icmp eq i64 %2340, %.neg
  br i1 %.not220, label %.loopexit467, label %2345

2345:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit400, label %2346

2346:                                             ; preds = %2345
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 0, label %2347
    i32 1, label %2349
    i32 2, label %2350
  ]

2347:                                             ; preds = %2346
  %2348 = fptrunc nsz double %.0116.i to float
  store float %2348, ptr %.0191, align 4, !tbaa !60
  br label %store_int.exit400

2349:                                             ; preds = %2346
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

2350:                                             ; preds = %2346
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

store_int.exit400:                                ; preds = %1158, %1157, %1155, %1153, %1151, %1150, %1149, %2345, %2350, %2349, %2347, %2346, %1147, %546, %547, %401
  %.8 = phi ptr [ %.7, %401 ], [ %.9, %547 ], [ %.9, %546 ], [ %.7, %1147 ], [ %.7, %2346 ], [ %.7, %2347 ], [ %.7, %2349 ], [ %.7, %2350 ], [ %.7, %2345 ], [ %.7, %1149 ], [ %.7, %1150 ], [ %.7, %1151 ], [ %.7, %1153 ], [ %.7, %1155 ], [ %.7, %1157 ], [ %.7, %1158 ]
  %2351 = load i64, ptr %48, align 8, !tbaa !18
  %2352 = load ptr, ptr %47, align 8, !tbaa !14
  %2353 = load ptr, ptr %46, align 8, !tbaa !11
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = add i64 %2351, %.2
  %2357 = add i64 %2356, %2354
  %2358 = sub i64 %2357, %2355
  %.not233 = icmp ne ptr %.0191, null
  %2359 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2359
  br label %store_int.exit

store_int.exit:                                   ; preds = %306, %305, %303, %301, %299, %298, %297, %store_int.exit400, %202, %106
  %.2197 = phi ptr [ %.1196, %106 ], [ %.3, %202 ], [ %.8, %store_int.exit400 ], [ %.7, %297 ], [ %.7, %298 ], [ %.7, %299 ], [ %.7, %301 ], [ %.7, %303 ], [ %.7, %305 ], [ %.7, %306 ]
  %.1188 = phi i32 [ %.0187, %106 ], [ %.0187, %202 ], [ %spec.select242, %store_int.exit400 ], [ %.0187, %297 ], [ %.0187, %298 ], [ %.0187, %299 ], [ %.0187, %301 ], [ %.0187, %303 ], [ %.0187, %305 ], [ %.0187, %306 ]
  %.1182 = phi i64 [ %114, %106 ], [ %210, %202 ], [ %2358, %store_int.exit400 ], [ %.0181, %297 ], [ %.0181, %298 ], [ %.0181, %299 ], [ %.0181, %301 ], [ %.0181, %303 ], [ %.0181, %305 ], [ %.0181, %306 ]
  %2360 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !64

.loopexit463:                                     ; preds = %._crit_edge, %421, %ffshgetc.exit352
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2361, label %.loopexit467

2361:                                             ; preds = %199, %.loopexit463
  br label %.loopexit467

.loopexit467:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %538, %741, %724, %2361, %.loopexit463, %199
  %.2189 = phi i32 [ %.0187, %199 ], [ -1, %2361 ], [ %.0187, %.loopexit463 ], [ %.0187, %724 ], [ %.0187, %741 ], [ %.0187, %538 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %259

36:                                               ; preds = %26
  %37 = add nsw i64 %23, 1
  %38 = load i64, ptr %24, align 8, !tbaa !17
  %.not38.i = icmp eq i64 %38, 0
  %.pre43.i = load ptr, ptr %29, align 8, !tbaa !15
  %.pre44.pre.i = load ptr, ptr %7, align 8, !tbaa !14
  %.pre51.i = ptrtoint ptr %.pre44.pre.i to i64
  %39 = ptrtoint ptr %.pre43.i to i64
  %40 = sub i64 %39, %.pre51.i
  %41 = sub nsw i64 %38, %37
  %42 = icmp sgt i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 %41
  %spec.select.i = select i1 %42, ptr %43, ptr %.pre43.i
  %.pre43.sink.i = select i1 %.not38.i, ptr %.pre43.i, ptr %spec.select.i
  store ptr %.pre43.sink.i, ptr %9, align 8, !tbaa !19
  %44 = load ptr, ptr %18, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %37, %.pre51.i
  %47 = add i64 %46, %45
  store i64 %47, ptr %16, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %.pre44.pre.i, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %.not39.i = icmp eq i8 %33, %49
  br i1 %.not39.i, label %ffshgetc.exit, label %50

50:                                               ; preds = %36
  store i8 %33, ptr %48, align 1, !tbaa !16
  br label %ffshgetc.exit

ffshgetc.exit:                                    ; preds = %50, %36, %12
  %.in = phi i8 [ %14, %12 ], [ %33, %50 ], [ %33, %36 ]
  %51 = icmp ne i8 %.in, 45
  switch i8 %.in, label %ffshgetc.exit82 [
    i8 45, label %52
    i8 43, label %52
  ]

52:                                               ; preds = %ffshgetc.exit, %ffshgetc.exit
  %53 = load ptr, ptr %7, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %57, ptr %7, align 8, !tbaa !14
  %58 = load i8, ptr %53, align 1, !tbaa !16
  br label %ffshgetc.exit82

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %53 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %.not.i62 = icmp eq i64 %69, 0
  %.not37.i63 = icmp slt i64 %67, %69
  %or.cond.i64 = select i1 %.not.i62, i1 true, i1 %.not37.i63
  br i1 %or.cond.i64, label %70, label %.thread

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load i64, ptr %0, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !15
  store ptr %72, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i64 %75(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i68 = icmp eq i64 %76, 1
  %77 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i68, label %80, label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %70
  %.pre.i70 = load ptr, ptr %62, align 8, !tbaa !11
  %.pre42.i71 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i72 = ptrtoint ptr %.pre.i70 to i64
  %.pre48.i73 = ptrtoint ptr %.pre42.i71 to i64
  br label %.thread

.thread:                                          ; preds = %._crit_edge.i69, %59
  %.pre-phi49.i65 = phi i64 [ %.pre48.i73, %._crit_edge.i69 ], [ %64, %59 ]
  %.pre-phi47.i66 = phi i64 [ %.pre46.i72, %._crit_edge.i69 ], [ %65, %59 ]
  %78 = sub i64 %67, %.pre-phi49.i65
  %79 = add i64 %78, %.pre-phi47.i66
  store i64 %79, ptr %60, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %259

80:                                               ; preds = %70
  %81 = add nsw i64 %67, 1
  %82 = load i64, ptr %68, align 8, !tbaa !17
  %.not38.i74 = icmp eq i64 %82, 0
  %.pre43.i75 = load ptr, ptr %73, align 8, !tbaa !15
  %.pre44.pre.i76 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre51.i77 = ptrtoint ptr %.pre44.pre.i76 to i64
  %83 = ptrtoint ptr %.pre43.i75 to i64
  %84 = sub i64 %83, %.pre51.i77
  %85 = sub nsw i64 %82, %81
  %86 = icmp sgt i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 %85
  %spec.select.i78 = select i1 %86, ptr %87, ptr %.pre43.i75
  %.pre43.sink.i79 = select i1 %.not38.i74, ptr %.pre43.i75, ptr %spec.select.i78
  store ptr %.pre43.sink.i79, ptr %9, align 8, !tbaa !19
  %88 = load ptr, ptr %62, align 8, !tbaa !11
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %81, %.pre51.i77
  %91 = add i64 %90, %89
  store i64 %91, ptr %60, align 8, !tbaa !18
  %92 = getelementptr inbounds i8, ptr %.pre44.pre.i76, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %.not39.i81 = icmp eq i8 %77, %93
  br i1 %.not39.i81, label %ffshgetc.exit82, label %94

94:                                               ; preds = %80
  store i8 %77, ptr %92, align 1, !tbaa !16
  br label %ffshgetc.exit82

ffshgetc.exit82:                                  ; preds = %56, %80, %94, %ffshgetc.exit
  %.050.in = phi i8 [ %.in, %ffshgetc.exit ], [ %58, %56 ], [ %77, %94 ], [ %77, %80 ]
  %.0 = phi i1 [ true, %ffshgetc.exit ], [ %51, %56 ], [ %51, %94 ], [ %51, %80 ]
  %95 = add i8 %.050.in, -58
  %96 = icmp ult i8 %95, -10
  br i1 %96, label %103, label %.lr.ph

.lr.ph:                                           ; preds = %ffshgetc.exit82
  %.050 = zext nneg i8 %.050.in to i32
  %97 = add nsw i32 %.050, -48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %107

103:                                              ; preds = %ffshgetc.exit82
  %.pr.pr = load ptr, ptr %9, align 8, !tbaa !19
  %.not61 = icmp eq ptr %.pr.pr, null
  br i1 %.not61, label %259, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  store ptr %106, ptr %7, align 8, !tbaa !14
  br label %259

107:                                              ; preds = %.lr.ph, %ffshgetc.exit103
  %108 = phi i32 [ %97, %.lr.ph ], [ %150, %ffshgetc.exit103 ]
  %.049151 = phi i32 [ 0, %.lr.ph ], [ %110, %ffshgetc.exit103 ]
  %109 = mul nsw i32 %.049151, 10
  %110 = add nsw i32 %109, %108
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !19
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %7, align 8, !tbaa !14
  %116 = load i8, ptr %111, align 1, !tbaa !16
  br label %ffshgetc.exit103

117:                                              ; preds = %107
  %118 = load i64, ptr %98, align 8, !tbaa !18
  %119 = load ptr, ptr %99, align 8, !tbaa !11
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, %118
  %124 = load i64, ptr %100, align 8, !tbaa !17
  %.not.i83 = icmp eq i64 %124, 0
  %.not37.i84 = icmp slt i64 %123, %124
  %or.cond.i85 = select i1 %.not.i83, i1 true, i1 %.not37.i84
  br i1 %or.cond.i85, label %125, label %._crit_edge.thread

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %126 = load i64, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %126
  store ptr %127, ptr %101, align 8, !tbaa !15
  store ptr %127, ptr %7, align 8, !tbaa !14
  %128 = load ptr, ptr %102, align 8, !tbaa !13
  %129 = call i64 %128(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i89 = icmp eq i64 %129, 1
  %130 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i89, label %134, label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %125
  %.pre.i91 = load ptr, ptr %99, align 8, !tbaa !11
  %.pre42.i92 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i93 = ptrtoint ptr %.pre.i91 to i64
  %.pre48.i94 = ptrtoint ptr %.pre42.i92 to i64
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %117, %._crit_edge.i90
  %.pre-phi49.i86 = phi i64 [ %.pre48.i94, %._crit_edge.i90 ], [ %120, %117 ]
  %.pre-phi47.i87 = phi i64 [ %.pre46.i93, %._crit_edge.i90 ], [ %121, %117 ]
  %131 = sub i64 %123, %.pre-phi49.i86
  %132 = add i64 %131, %.pre-phi47.i87
  store i64 %132, ptr %98, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  %133 = sext i32 %110 to i64
  br label %._crit_edge159.thread199

134:                                              ; preds = %125
  %135 = add nsw i64 %123, 1
  %136 = load i64, ptr %100, align 8, !tbaa !17
  %.not38.i95 = icmp eq i64 %136, 0
  %.pre43.i96 = load ptr, ptr %101, align 8, !tbaa !15
  %.pre44.pre.i97 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre51.i98 = ptrtoint ptr %.pre44.pre.i97 to i64
  %137 = ptrtoint ptr %.pre43.i96 to i64
  %138 = sub i64 %137, %.pre51.i98
  %139 = sub nsw i64 %136, %135
  %140 = icmp sgt i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %.pre44.pre.i97, i64 %139
  %spec.select.i99 = select i1 %140, ptr %141, ptr %.pre43.i96
  %.pre43.sink.i100 = select i1 %.not38.i95, ptr %.pre43.i96, ptr %spec.select.i99
  store ptr %.pre43.sink.i100, ptr %9, align 8, !tbaa !19
  %142 = load ptr, ptr %99, align 8, !tbaa !11
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %135, %.pre51.i98
  %145 = add i64 %144, %143
  store i64 %145, ptr %98, align 8, !tbaa !18
  %146 = getelementptr inbounds i8, ptr %.pre44.pre.i97, i64 -1
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %.not39.i102 = icmp eq i8 %130, %147
  br i1 %.not39.i102, label %ffshgetc.exit103, label %148

148:                                              ; preds = %134
  store i8 %130, ptr %146, align 1, !tbaa !16
  br label %ffshgetc.exit103

ffshgetc.exit103:                                 ; preds = %148, %134, %114
  %.in228 = phi i8 [ %116, %114 ], [ %130, %148 ], [ %130, %134 ]
  %149 = zext i8 %.in228 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  %152 = icmp slt i32 %110, 214748364
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %107, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %ffshgetc.exit103
  %154 = sext i32 %110 to i64
  %155 = icmp ult i32 %150, 10
  br i1 %155, label %.lr.ph155, label %._crit_edge159

.lr.ph155:                                        ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %167

.preheader:                                       ; preds = %ffshgetc.exit124
  %161 = icmp ult i32 %210, 10
  br i1 %161, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %214

167:                                              ; preds = %.lr.ph155, %ffshgetc.exit124
  %168 = phi i32 [ %150, %.lr.ph155 ], [ %210, %ffshgetc.exit124 ]
  %.048153 = phi i64 [ %154, %.lr.ph155 ], [ %171, %ffshgetc.exit124 ]
  %169 = mul nsw i64 %.048153, 10
  %170 = zext nneg i32 %168 to i64
  %171 = add nsw i64 %169, %170
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %176, ptr %7, align 8, !tbaa !14
  %177 = load i8, ptr %172, align 1, !tbaa !16
  br label %ffshgetc.exit124

178:                                              ; preds = %167
  %179 = load i64, ptr %156, align 8, !tbaa !18
  %180 = load ptr, ptr %157, align 8, !tbaa !11
  %181 = ptrtoint ptr %172 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %183, %179
  %185 = load i64, ptr %158, align 8, !tbaa !17
  %.not.i104 = icmp eq i64 %185, 0
  %.not37.i105 = icmp slt i64 %184, %185
  %or.cond.i106 = select i1 %.not.i104, i1 true, i1 %.not37.i105
  br i1 %or.cond.i106, label %186, label %.preheader.thread195

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %187 = load i64, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  store ptr %188, ptr %159, align 8, !tbaa !15
  store ptr %188, ptr %7, align 8, !tbaa !14
  %189 = load ptr, ptr %160, align 8, !tbaa !13
  %190 = call i64 %189(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #12
  %.not40.i110 = icmp eq i64 %190, 1
  %191 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not40.i110, label %194, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %186
  %.pre.i112 = load ptr, ptr %157, align 8, !tbaa !11
  %.pre42.i113 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i114 = ptrtoint ptr %.pre.i112 to i64
  %.pre48.i115 = ptrtoint ptr %.pre42.i113 to i64
  br label %.preheader.thread195

.preheader.thread195:                             ; preds = %178, %._crit_edge.i111
  %.pre-phi49.i107 = phi i64 [ %.pre48.i115, %._crit_edge.i111 ], [ %181, %178 ]
  %.pre-phi47.i108 = phi i64 [ %.pre46.i114, %._crit_edge.i111 ], [ %182, %178 ]
  %192 = sub i64 %184, %.pre-phi49.i107
  %193 = add i64 %192, %.pre-phi47.i108
  store i64 %193, ptr %156, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge159.thread199

194:                                              ; preds = %186
  %195 = add nsw i64 %184, 1
  %196 = load i64, ptr %158, align 8, !tbaa !17
  %.not38.i116 = icmp eq i64 %196, 0
  %.pre43.i117 = load ptr, ptr %159, align 8, !tbaa !15
  %.pre44.pre.i118 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre51.i119 = ptrtoint ptr %.pre44.pre.i118 to i64
  %197 = ptrtoint ptr %.pre43.i117 to i64
  %198 = sub i64 %197, %.pre51.i119
  %199 = sub nsw i64 %196, %195
  %200 = icmp sgt i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %.pre44.pre.i118, i64 %199
  %spec.select.i120 = select i1 %200, ptr %201, ptr %.pre43.i117
  %.pre43.sink.i121 = select i1 %.not38.i116, ptr %.pre43.i117, ptr %spec.select.i120
  store ptr %.pre43.sink.i121, ptr %9, align 8, !tbaa !19
  %202 = load ptr, ptr %157, align 8, !tbaa !11
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %195, %.pre51.i119
  %205 = add i64 %204, %203
  store i64 %205, ptr %156, align 8, !tbaa !18
  %206 = getelementptr inbounds i8, ptr %.pre44.pre.i118, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !16
  %.not39.i123 = icmp eq i8 %191, %207
  br i1 %.not39.i123, label %ffshgetc.exit124, label %208

208:                                              ; preds = %194
  store i8 %191, ptr %206, align 1, !tbaa !16
  br label %ffshgetc.exit124

ffshgetc.exit124:                                 ; preds = %208, %194, %175
  %.in229 = phi i8 [ %177, %175 ], [ %191, %208 ], [ %191, %194 ]
  %209 = zext i8 %.in229 to i32
  %210 = add nsw i32 %209, -48
  %211 = icmp ult i32 %210, 10
  %212 = icmp slt i64 %171, 92233720368547758
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %167, label %.preheader, !llvm.loop !66

214:                                              ; preds = %.lr.ph158, %ffshgetc.exit145
  %215 = load ptr, ptr %7, align 8, !tbaa !14
  %216 = load ptr, ptr %9, align 8, !tbaa !19
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %219, ptr %7, align 8, !tbaa !14
  %220 = load i8, ptr %215, align 1, !tbaa !16
  br label %ffshgetc.exit145

221:                                              ; preds = %214
  %222 = load i64, ptr %162, align 8, !tbaa !18
  %223 = load ptr, ptr %163, align 8, !tbaa !11
  %224 = ptrtoint ptr %215 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, %222
  %228 = load i64, ptr %164, align 8, !tbaa !17
  %.not.i125 = icmp eq i64 %228, 0
  %.not37.i126 = icmp slt i64 %227, %228
  %or.cond.i127 = select i1 %.not.i125, i1 true, i1 %.not37.i126
  br i1 %or.cond.i127, label %229, label %._crit_edge159.thread

229:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %230 = load i64, ptr %0, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 %230
  store ptr %231, ptr %165, align 8, !tbaa !15
  store ptr %231, ptr %7, align 8, !tbaa !14
  %232 = load ptr, ptr %166, align 8, !tbaa !13
  %233 = call i64 %232(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #12
  %.not40.i131 = icmp eq i64 %233, 1
  %234 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not40.i131, label %237, label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %229
  %.pre.i133 = load ptr, ptr %163, align 8, !tbaa !11
  %.pre42.i134 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i135 = ptrtoint ptr %.pre.i133 to i64
  %.pre48.i136 = ptrtoint ptr %.pre42.i134 to i64
  br label %._crit_edge159.thread

._crit_edge159.thread:                            ; preds = %221, %._crit_edge.i132
  %.pre-phi49.i128 = phi i64 [ %.pre48.i136, %._crit_edge.i132 ], [ %224, %221 ]
  %.pre-phi47.i129 = phi i64 [ %.pre46.i135, %._crit_edge.i132 ], [ %225, %221 ]
  %235 = sub i64 %227, %.pre-phi49.i128
  %236 = add i64 %235, %.pre-phi47.i129
  store i64 %236, ptr %162, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge159.thread199

237:                                              ; preds = %229
  %238 = add nsw i64 %227, 1
  %239 = load i64, ptr %164, align 8, !tbaa !17
  %.not38.i137 = icmp eq i64 %239, 0
  %.pre43.i138 = load ptr, ptr %165, align 8, !tbaa !15
  %.pre44.pre.i139 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre51.i140 = ptrtoint ptr %.pre44.pre.i139 to i64
  %240 = ptrtoint ptr %.pre43.i138 to i64
  %241 = sub i64 %240, %.pre51.i140
  %242 = sub nsw i64 %239, %238
  %243 = icmp sgt i64 %241, %242
  %244 = getelementptr inbounds i8, ptr %.pre44.pre.i139, i64 %242
  %spec.select.i141 = select i1 %243, ptr %244, ptr %.pre43.i138
  %.pre43.sink.i142 = select i1 %.not38.i137, ptr %.pre43.i138, ptr %spec.select.i141
  store ptr %.pre43.sink.i142, ptr %9, align 8, !tbaa !19
  %245 = load ptr, ptr %163, align 8, !tbaa !11
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %238, %.pre51.i140
  %248 = add i64 %247, %246
  store i64 %248, ptr %162, align 8, !tbaa !18
  %249 = getelementptr inbounds i8, ptr %.pre44.pre.i139, i64 -1
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %.not39.i144 = icmp eq i8 %234, %250
  br i1 %.not39.i144, label %ffshgetc.exit145, label %251

251:                                              ; preds = %237
  store i8 %234, ptr %249, align 1, !tbaa !16
  br label %ffshgetc.exit145

ffshgetc.exit145:                                 ; preds = %251, %237, %218
  %.in230 = phi i8 [ %220, %218 ], [ %234, %251 ], [ %234, %237 ]
  %252 = add i8 %.in230, -48
  %253 = icmp ult i8 %252, 10
  br i1 %253, label %214, label %._crit_edge159, !llvm.loop !67

._crit_edge159:                                   ; preds = %ffshgetc.exit145, %._crit_edge, %.preheader
  %.048.lcssa191.ph.ph = phi i64 [ %154, %._crit_edge ], [ %171, %.preheader ], [ %171, %ffshgetc.exit145 ]
  %.pr.pr197 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %.pr.pr197, null
  br i1 %.not, label %._crit_edge159.thread199, label %254

254:                                              ; preds = %._crit_edge159
  %255 = load ptr, ptr %7, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store ptr %256, ptr %7, align 8, !tbaa !14
  br label %._crit_edge159.thread199

._crit_edge159.thread199:                         ; preds = %._crit_edge.thread, %.preheader.thread195, %._crit_edge159.thread, %._crit_edge159, %254
  %.048.lcssa191194 = phi i64 [ %171, %._crit_edge159.thread ], [ %.048.lcssa191.ph.ph, %._crit_edge159 ], [ %.048.lcssa191.ph.ph, %254 ], [ %171, %.preheader.thread195 ], [ %133, %._crit_edge.thread ]
  %257 = sub nsw i64 0, %.048.lcssa191194
  %258 = select i1 %.0, i64 %.048.lcssa191194, i64 %257
  br label %259

259:                                              ; preds = %.thread, %.thread148, %104, %103, %._crit_edge159.thread199
  %.051 = phi i64 [ %258, %._crit_edge159.thread199 ], [ -9223372036854775808, %103 ], [ -9223372036854775808, %104 ], [ -9223372036854775808, %.thread148 ], [ -9223372036854775808, %.thread ]
  ret i64 %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
