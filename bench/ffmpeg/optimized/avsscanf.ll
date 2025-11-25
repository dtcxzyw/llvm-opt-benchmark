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
  %.0195 = phi ptr [ %1, %3 ], [ %2357, %store_int.exit ]
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
  br i1 %or.cond7, label %.loopexit467, label %2358

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
    i8 112, label %551
    i8 88, label %551
    i8 120, label %551
    i8 111, label %548
    i8 100, label %549
    i8 117, label %549
    i8 105, label %550
    i8 97, label %1156
    i8 65, label %1156
    i8 101, label %1156
    i8 69, label %1156
    i8 102, label %1156
    i8 70, label %1156
    i8 103, label %1156
    i8 71, label %1156
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
  %496 = zext i8 %495 to i64
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
  %511 = zext i8 %510 to i64
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
  %530 = phi i64 [ %496, %493 ], [ -1, %512 ], [ %511, %529 ], [ %511, %515 ]
  %531 = getelementptr i8, ptr %40, i64 %530
  %532 = getelementptr i8, ptr %531, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %.not228 = icmp eq i8 %533, 0
  br i1 %.not228, label %.loopexit459, label %.preheader460, !llvm.loop !37

.loopexit459:                                     ; preds = %ffshgetc.exit394, %ffshgetc.exit373
  %.1 = phi i64 [ %.0, %ffshgetc.exit373 ], [ 0, %ffshgetc.exit394 ]
  %534 = load ptr, ptr %49, align 8, !tbaa !19
  %.not230 = icmp eq ptr %534, null
  %.pre767 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not230, label %537, label %535

535:                                              ; preds = %.loopexit459
  %536 = getelementptr inbounds i8, ptr %.pre767, i64 -1
  store ptr %536, ptr %47, align 8, !tbaa !14
  br label %537

537:                                              ; preds = %.loopexit459, %535
  %538 = phi ptr [ %.pre767, %.loopexit459 ], [ %536, %535 ]
  %539 = load i64, ptr %48, align 8, !tbaa !18
  %540 = load ptr, ptr %46, align 8, !tbaa !11
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %543, %539
  %.not231 = icmp ne i64 %544, 0
  %.not232 = icmp eq i64 %544, %364
  %or.cond = or i1 %404, %.not232
  %or.cond247 = and i1 %.not231, %or.cond
  br i1 %or.cond247, label %545, label %.loopexit467

545:                                              ; preds = %537
  %or.cond5 = and i1 %440, %404
  br i1 %or.cond5, label %546, label %store_int.exit400

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.1
  store i8 0, ptr %547, align 1, !tbaa !16
  br label %store_int.exit400

548:                                              ; preds = %401
  br label %551

549:                                              ; preds = %401, %401
  br label %551

550:                                              ; preds = %401
  br label %551

551:                                              ; preds = %401, %401, %401, %550, %549, %548
  %552 = phi i1 [ false, %548 ], [ false, %549 ], [ true, %550 ], [ false, %401 ], [ false, %401 ], [ false, %401 ]
  %553 = phi i1 [ false, %548 ], [ false, %549 ], [ false, %550 ], [ true, %401 ], [ true, %401 ], [ true, %401 ]
  %.0198 = phi i32 [ 8, %548 ], [ 10, %549 ], [ 0, %550 ], [ 16, %401 ], [ 16, %401 ], [ 16, %401 ]
  br label %554

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre762 = load ptr, ptr %49, align 8, !tbaa !19
  br label %554

554:                                              ; preds = %.backedge.i, %551
  %555 = phi ptr [ %.pre762, %.backedge.i ], [ %402, %551 ]
  %556 = load ptr, ptr %47, align 8, !tbaa !14
  %557 = icmp ult ptr %556, %555
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %559, ptr %47, align 8, !tbaa !14
  %560 = load i8, ptr %556, align 1, !tbaa !16
  br label %ffshgetc.exit.i

561:                                              ; preds = %554
  %562 = load i64, ptr %48, align 8, !tbaa !18
  %563 = load ptr, ptr %46, align 8, !tbaa !11
  %564 = ptrtoint ptr %556 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = add nsw i64 %566, %562
  %568 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %568, 0
  %.not37.i.i = icmp slt i64 %567, %568
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond.i.i, label %569, label %ffshgetc.exit219.thread562.i

569:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %570 = load i64, ptr %0, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 %570
  store ptr %571, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %571, ptr %47, align 8, !tbaa !14
  %572 = load ptr, ptr %50, align 8, !tbaa !13
  %573 = call i64 %572(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #12
  %.not40.i.i = icmp eq i64 %573, 1
  %574 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not40.i.i, label %577, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %569
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit219.thread562.i

ffshgetc.exit219.thread562.i:                     ; preds = %561, %._crit_edge.i.i
  %.pre-phi49.i.i = phi i64 [ %.pre48.i.i, %._crit_edge.i.i ], [ %564, %561 ]
  %.pre-phi47.i.i = phi i64 [ %.pre46.i.i, %._crit_edge.i.i ], [ %565, %561 ]
  %575 = sub i64 %567, %.pre-phi49.i.i
  %576 = add i64 %575, %.pre-phi47.i.i
  br label %.sink.split.i

577:                                              ; preds = %569
  %578 = add nsw i64 %567, 1
  %579 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i = icmp eq i64 %579, 0
  %.pre43.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i = ptrtoint ptr %.pre44.pre.i.i to i64
  %580 = ptrtoint ptr %.pre43.i.i to i64
  %581 = sub i64 %580, %.pre51.i.i
  %582 = sub nsw i64 %579, %578
  %583 = icmp sgt i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 %582
  %spec.select.i.i = select i1 %583, ptr %584, ptr %.pre43.i.i
  %.pre43.sink.i.i = select i1 %.not38.i.i, ptr %.pre43.i.i, ptr %spec.select.i.i
  store ptr %.pre43.sink.i.i, ptr %49, align 8, !tbaa !19
  %585 = load ptr, ptr %46, align 8, !tbaa !11
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %578, %.pre51.i.i
  %588 = add i64 %587, %586
  store i64 %588, ptr %48, align 8, !tbaa !18
  %589 = getelementptr inbounds i8, ptr %.pre44.pre.i.i, i64 -1
  %590 = load i8, ptr %589, align 1, !tbaa !16
  %.not39.i.i = icmp eq i8 %574, %590
  br i1 %.not39.i.i, label %ffshgetc.exit.i, label %591

591:                                              ; preds = %577
  store i8 %574, ptr %589, align 1, !tbaa !16
  br label %ffshgetc.exit.i

ffshgetc.exit.i:                                  ; preds = %591, %577, %558
  %.in.i = phi i8 [ %560, %558 ], [ %574, %591 ], [ %574, %577 ]
  switch i8 %.in.i, label %ffshgetc.exit219.i [
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 12, label %.backedge.i
    i8 10, label %.backedge.i
    i8 9, label %.backedge.i
    i8 11, label %.backedge.i
    i8 45, label %592
    i8 43, label %592
  ]

592:                                              ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i
  %593 = icmp eq i8 %.in.i, 45
  %.neg.i = sext i1 %593 to i64
  %594 = load ptr, ptr %47, align 8, !tbaa !14
  %595 = load ptr, ptr %49, align 8, !tbaa !19
  %596 = icmp ult ptr %594, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %594, i64 1
  store ptr %598, ptr %47, align 8, !tbaa !14
  %599 = load i8, ptr %594, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

600:                                              ; preds = %592
  %601 = load i64, ptr %48, align 8, !tbaa !18
  %602 = load ptr, ptr %46, align 8, !tbaa !11
  %603 = ptrtoint ptr %594 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = add nsw i64 %605, %601
  %607 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i199.i = icmp eq i64 %607, 0
  %.not37.i200.i = icmp slt i64 %606, %607
  %or.cond.i201.i = select i1 %.not.i199.i, i1 true, i1 %.not37.i200.i
  br i1 %or.cond.i201.i, label %608, label %ffshgetc.exit219.thread.i

608:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %609 = load i64, ptr %0, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %602, i64 %609
  store ptr %610, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %610, ptr %47, align 8, !tbaa !14
  %611 = load ptr, ptr %50, align 8, !tbaa !13
  %612 = call i64 %611(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #12
  %.not40.i205.i = icmp eq i64 %612, 1
  %613 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not40.i205.i, label %616, label %._crit_edge.i206.i

._crit_edge.i206.i:                               ; preds = %608
  %.pre.i207.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i208.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i209.i = ptrtoint ptr %.pre.i207.i to i64
  %.pre48.i210.i = ptrtoint ptr %.pre42.i208.i to i64
  br label %ffshgetc.exit219.thread.i

ffshgetc.exit219.thread.i:                        ; preds = %._crit_edge.i206.i, %600
  %.pre-phi49.i202.i = phi i64 [ %.pre48.i210.i, %._crit_edge.i206.i ], [ %603, %600 ]
  %.pre-phi47.i203.i = phi i64 [ %.pre46.i209.i, %._crit_edge.i206.i ], [ %604, %600 ]
  %614 = sub i64 %606, %.pre-phi49.i202.i
  %615 = add i64 %614, %.pre-phi47.i203.i
  br label %.sink.split.i

616:                                              ; preds = %608
  %617 = add nsw i64 %606, 1
  %618 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i211.i = icmp eq i64 %618, 0
  %.pre43.i212.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i213.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i214.i = ptrtoint ptr %.pre44.pre.i213.i to i64
  %619 = ptrtoint ptr %.pre43.i212.i to i64
  %620 = sub i64 %619, %.pre51.i214.i
  %621 = sub nsw i64 %618, %617
  %622 = icmp sgt i64 %620, %621
  %623 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 %621
  %spec.select.i215.i = select i1 %622, ptr %623, ptr %.pre43.i212.i
  %.pre43.sink.i216.i = select i1 %.not38.i211.i, ptr %.pre43.i212.i, ptr %spec.select.i215.i
  store ptr %.pre43.sink.i216.i, ptr %49, align 8, !tbaa !19
  %624 = load ptr, ptr %46, align 8, !tbaa !11
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %617, %.pre51.i214.i
  %627 = add i64 %626, %625
  store i64 %627, ptr %48, align 8, !tbaa !18
  %628 = getelementptr inbounds i8, ptr %.pre44.pre.i213.i, i64 -1
  %629 = load i8, ptr %628, align 1, !tbaa !16
  %.not39.i218.i = icmp eq i8 %613, %629
  br i1 %.not39.i218.i, label %ffshgetc.exit219.i, label %630

630:                                              ; preds = %616
  store i8 %613, ptr %628, align 1, !tbaa !16
  br label %ffshgetc.exit219.i

ffshgetc.exit219.i:                               ; preds = %ffshgetc.exit.i, %630, %616, %597
  %.0166.in.i = phi i8 [ %599, %597 ], [ %613, %630 ], [ %613, %616 ], [ %.in.i, %ffshgetc.exit.i ]
  %.0164.i = phi i64 [ %.neg.i, %597 ], [ %.neg.i, %630 ], [ %.neg.i, %616 ], [ 0, %ffshgetc.exit.i ]
  %.0166.i = zext i8 %.0166.in.i to i32
  %or.cond5.i = or i1 %552, %553
  %631 = icmp eq i8 %.0166.in.i, 48
  %or.cond7.i = select i1 %or.cond5.i, i1 %631, i1 false
  br i1 %or.cond7.i, label %632, label %731

632:                                              ; preds = %ffshgetc.exit219.i
  %633 = load ptr, ptr %47, align 8, !tbaa !14
  %634 = load ptr, ptr %49, align 8, !tbaa !19
  %635 = icmp ult ptr %633, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 1
  store ptr %637, ptr %47, align 8, !tbaa !14
  %638 = load i8, ptr %633, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

639:                                              ; preds = %632
  %640 = load i64, ptr %48, align 8, !tbaa !18
  %641 = load ptr, ptr %46, align 8, !tbaa !11
  %642 = ptrtoint ptr %633 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = add nsw i64 %644, %640
  %646 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i220.i = icmp eq i64 %646, 0
  %.not37.i221.i = icmp slt i64 %645, %646
  %or.cond.i222.i = select i1 %.not.i220.i, i1 true, i1 %.not37.i221.i
  br i1 %or.cond.i222.i, label %647, label %ffshgetc.exit240.thread.i

647:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %648 = load i64, ptr %0, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 %648
  store ptr %649, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %649, ptr %47, align 8, !tbaa !14
  %650 = load ptr, ptr %50, align 8, !tbaa !13
  %651 = call i64 %650(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #12
  %.not40.i226.i = icmp eq i64 %651, 1
  %652 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not40.i226.i, label %655, label %._crit_edge.i227.i

._crit_edge.i227.i:                               ; preds = %647
  %.pre.i228.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i229.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i230.i = ptrtoint ptr %.pre.i228.i to i64
  %.pre48.i231.i = ptrtoint ptr %.pre42.i229.i to i64
  br label %ffshgetc.exit240.thread.i

ffshgetc.exit240.thread.i:                        ; preds = %._crit_edge.i227.i, %639
  %.pre-phi49.i223.i = phi i64 [ %.pre48.i231.i, %._crit_edge.i227.i ], [ %642, %639 ]
  %.pre-phi47.i224.i = phi i64 [ %.pre46.i230.i, %._crit_edge.i227.i ], [ %643, %639 ]
  %653 = sub i64 %645, %.pre-phi49.i223.i
  %654 = add i64 %653, %.pre-phi47.i224.i
  store i64 %654, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %729

655:                                              ; preds = %647
  %656 = add nsw i64 %645, 1
  %657 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i232.i = icmp eq i64 %657, 0
  %.pre43.i233.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i234.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i235.i = ptrtoint ptr %.pre44.pre.i234.i to i64
  %658 = ptrtoint ptr %.pre43.i233.i to i64
  %659 = sub i64 %658, %.pre51.i235.i
  %660 = sub nsw i64 %657, %656
  %661 = icmp sgt i64 %659, %660
  %662 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 %660
  %spec.select.i236.i = select i1 %661, ptr %662, ptr %.pre43.i233.i
  %.pre43.sink.i237.i = select i1 %.not38.i232.i, ptr %.pre43.i233.i, ptr %spec.select.i236.i
  store ptr %.pre43.sink.i237.i, ptr %49, align 8, !tbaa !19
  %663 = load ptr, ptr %46, align 8, !tbaa !11
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %656, %.pre51.i235.i
  %666 = add i64 %665, %664
  store i64 %666, ptr %48, align 8, !tbaa !18
  %667 = getelementptr inbounds i8, ptr %.pre44.pre.i234.i, i64 -1
  %668 = load i8, ptr %667, align 1, !tbaa !16
  %.not39.i239.i = icmp eq i8 %652, %668
  br i1 %.not39.i239.i, label %ffshgetc.exit240.i, label %669

669:                                              ; preds = %655
  store i8 %652, ptr %667, align 1, !tbaa !16
  br label %ffshgetc.exit240.i

ffshgetc.exit240.i:                               ; preds = %669, %655, %636
  %.in431.i = phi i8 [ %638, %636 ], [ %652, %669 ], [ %652, %655 ]
  %670 = zext i8 %.in431.i to i32
  %671 = and i32 %670, 223
  %672 = icmp eq i32 %671, 88
  br i1 %672, label %673, label %729

673:                                              ; preds = %ffshgetc.exit240.i
  %674 = load ptr, ptr %47, align 8, !tbaa !14
  %675 = load ptr, ptr %49, align 8, !tbaa !19
  %676 = icmp ult ptr %674, %675
  br i1 %676, label %677, label %681

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 1
  store ptr %678, ptr %47, align 8, !tbaa !14
  %679 = load i8, ptr %674, align 1, !tbaa !16
  %680 = zext i8 %679 to i32
  br label %ffshgetc.exit261.i

681:                                              ; preds = %673
  %682 = load i64, ptr %48, align 8, !tbaa !18
  %683 = load ptr, ptr %46, align 8, !tbaa !11
  %684 = ptrtoint ptr %674 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = add nsw i64 %686, %682
  %688 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i241.i = icmp eq i64 %688, 0
  %.not37.i242.i = icmp slt i64 %687, %688
  %or.cond.i243.i = select i1 %.not.i241.i, i1 true, i1 %.not37.i242.i
  br i1 %or.cond.i243.i, label %689, label %696

689:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %690 = load i64, ptr %0, align 8, !tbaa !4
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 %690
  store ptr %691, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %691, ptr %47, align 8, !tbaa !14
  %692 = load ptr, ptr %50, align 8, !tbaa !13
  %693 = call i64 %692(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #12
  %.not40.i247.i = icmp eq i64 %693, 1
  %694 = load i8, ptr %28, align 1
  %695 = zext i8 %694 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not40.i247.i, label %699, label %._crit_edge.i248.i

._crit_edge.i248.i:                               ; preds = %689
  %.pre.i249.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i250.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i251.i = ptrtoint ptr %.pre.i249.i to i64
  %.pre48.i252.i = ptrtoint ptr %.pre42.i250.i to i64
  br label %696

696:                                              ; preds = %._crit_edge.i248.i, %681
  %.pre-phi49.i244.i = phi i64 [ %.pre48.i252.i, %._crit_edge.i248.i ], [ %684, %681 ]
  %.pre-phi47.i245.i = phi i64 [ %.pre46.i251.i, %._crit_edge.i248.i ], [ %685, %681 ]
  %697 = sub i64 %687, %.pre-phi49.i244.i
  %698 = add i64 %697, %.pre-phi47.i245.i
  store i64 %698, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit261.i

699:                                              ; preds = %689
  %700 = add nsw i64 %687, 1
  %701 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i253.i = icmp eq i64 %701, 0
  %.pre43.i254.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i255.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i256.i = ptrtoint ptr %.pre44.pre.i255.i to i64
  %702 = ptrtoint ptr %.pre43.i254.i to i64
  %703 = sub i64 %702, %.pre51.i256.i
  %704 = sub nsw i64 %701, %700
  %705 = icmp sgt i64 %703, %704
  %706 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 %704
  %spec.select.i257.i = select i1 %705, ptr %706, ptr %.pre43.i254.i
  %.pre43.sink.i258.i = select i1 %.not38.i253.i, ptr %.pre43.i254.i, ptr %spec.select.i257.i
  store ptr %.pre43.sink.i258.i, ptr %49, align 8, !tbaa !19
  %707 = load ptr, ptr %46, align 8, !tbaa !11
  %708 = ptrtoint ptr %707 to i64
  %709 = sub i64 %700, %.pre51.i256.i
  %710 = add i64 %709, %708
  store i64 %710, ptr %48, align 8, !tbaa !18
  %711 = getelementptr inbounds i8, ptr %.pre44.pre.i255.i, i64 -1
  %712 = load i8, ptr %711, align 1, !tbaa !16
  %.not39.i260.i = icmp eq i8 %694, %712
  br i1 %.not39.i260.i, label %ffshgetc.exit261.i, label %713

713:                                              ; preds = %699
  store i8 %694, ptr %711, align 1, !tbaa !16
  br label %ffshgetc.exit261.i

ffshgetc.exit261.i:                               ; preds = %713, %699, %696, %677
  %714 = phi i32 [ %680, %677 ], [ -1, %696 ], [ %695, %713 ], [ %695, %699 ]
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !16
  %718 = icmp ugt i8 %717, 15
  br i1 %718, label %719, label %.thread.i

719:                                              ; preds = %ffshgetc.exit261.i
  %720 = load ptr, ptr %49, align 8, !tbaa !19
  %.not198.i = icmp eq ptr %720, null
  %.pre504.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %723, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds i8, ptr %.pre504.i, i64 -1
  store ptr %722, ptr %47, align 8, !tbaa !14
  br label %723

723:                                              ; preds = %721, %719
  %724 = phi ptr [ %722, %721 ], [ %.pre504.i, %719 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %725 = load ptr, ptr %46, align 8, !tbaa !11
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %726, %727
  store i64 %728, ptr %48, align 8, !tbaa !18
  %.pre.i263.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i263.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit467

729:                                              ; preds = %ffshgetc.exit240.i, %ffshgetc.exit240.thread.i
  %730 = phi i32 [ -1, %ffshgetc.exit240.thread.i ], [ %670, %ffshgetc.exit240.i ]
  br i1 %552, label %.thread.i, label %747

.sink.split.i:                                    ; preds = %ffshgetc.exit219.thread.i, %ffshgetc.exit219.thread562.i
  %.sink.i = phi i64 [ %576, %ffshgetc.exit219.thread562.i ], [ %615, %ffshgetc.exit219.thread.i ]
  %.0164422.ph.i = phi i64 [ 0, %ffshgetc.exit219.thread562.i ], [ %.neg.i, %ffshgetc.exit219.thread.i ]
  store i64 %.sink.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %731

731:                                              ; preds = %.sink.split.i, %ffshgetc.exit219.i
  %.0164422.i = phi i64 [ %.0164.i, %ffshgetc.exit219.i ], [ %.0164422.ph.i, %.sink.split.i ]
  %.0166420.i = phi i32 [ %.0166.i, %ffshgetc.exit219.i ], [ -1, %.sink.split.i ]
  %spec.store.select8.i = select i1 %552, i32 10, i32 %.0198
  %732 = sext i32 %.0166420.i to i64
  %733 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !16
  %735 = zext i8 %734 to i32
  %.not191.i = icmp samesign ugt i32 %spec.store.select8.i, %735
  br i1 %.not191.i, label %747, label %736

736:                                              ; preds = %731
  %737 = load ptr, ptr %49, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %737, null
  %.pre.i395 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not192.i, label %740, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds i8, ptr %.pre.i395, i64 -1
  store ptr %739, ptr %47, align 8, !tbaa !14
  br label %740

740:                                              ; preds = %738, %736
  %741 = phi ptr [ %.pre.i395, %736 ], [ %739, %738 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %742 = load ptr, ptr %46, align 8, !tbaa !11
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %741 to i64
  %745 = sub i64 %743, %744
  store i64 %745, ptr %48, align 8, !tbaa !18
  %.pre.i267.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i267.i, ptr %49, align 8, !tbaa !19
  %746 = tail call ptr @__errno_location() #13
  store i32 22, ptr %746, align 4, !tbaa !28
  br label %.loopexit467

747:                                              ; preds = %731, %729
  %.0164421.i = phi i64 [ %.0164.i, %729 ], [ %.0164422.i, %731 ]
  %.0171.i = phi i32 [ %.0198, %729 ], [ %spec.store.select8.i, %731 ]
  %.1167.i = phi i32 [ %730, %729 ], [ %.0166420.i, %731 ]
  %748 = icmp eq i32 %.0171.i, 10
  br i1 %748, label %.preheader436.i, label %.thread.i

.preheader436.i:                                  ; preds = %747
  %749 = add nsw i32 %.1167.i, -48
  %750 = icmp ult i32 %749, 10
  br i1 %750, label %.lr.ph.i398, label %._crit_edge.i397

.lr.ph.i398:                                      ; preds = %.preheader436.i, %ffshgetc.exit289.i
  %751 = phi i32 [ %792, %ffshgetc.exit289.i ], [ %749, %.preheader436.i ]
  %.0161447.i = phi i32 [ %753, %ffshgetc.exit289.i ], [ 0, %.preheader436.i ]
  %752 = mul nuw i32 %.0161447.i, 10
  %753 = add nuw i32 %752, %751
  %754 = load ptr, ptr %47, align 8, !tbaa !14
  %755 = load ptr, ptr %49, align 8, !tbaa !19
  %756 = icmp ult ptr %754, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %.lr.ph.i398
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store ptr %758, ptr %47, align 8, !tbaa !14
  %759 = load i8, ptr %754, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

760:                                              ; preds = %.lr.ph.i398
  %761 = load i64, ptr %48, align 8, !tbaa !18
  %762 = load ptr, ptr %46, align 8, !tbaa !11
  %763 = ptrtoint ptr %754 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = add nsw i64 %765, %761
  %767 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i269.i = icmp eq i64 %767, 0
  %.not37.i270.i = icmp slt i64 %766, %767
  %or.cond.i271.i = select i1 %.not.i269.i, i1 true, i1 %.not37.i270.i
  br i1 %or.cond.i271.i, label %768, label %ffshgetc.exit289.thread.i

768:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %769 = load i64, ptr %0, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw i8, ptr %762, i64 %769
  store ptr %770, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %770, ptr %47, align 8, !tbaa !14
  %771 = load ptr, ptr %50, align 8, !tbaa !13
  %772 = call i64 %771(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #12
  %.not40.i275.i = icmp eq i64 %772, 1
  %773 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not40.i275.i, label %776, label %._crit_edge.i276.i

._crit_edge.i276.i:                               ; preds = %768
  %.pre.i277.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i278.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i279.i = ptrtoint ptr %.pre.i277.i to i64
  %.pre48.i280.i = ptrtoint ptr %.pre42.i278.i to i64
  br label %ffshgetc.exit289.thread.i

ffshgetc.exit289.thread.i:                        ; preds = %760, %._crit_edge.i276.i
  %.pre-phi49.i272.i = phi i64 [ %.pre48.i280.i, %._crit_edge.i276.i ], [ %763, %760 ]
  %.pre-phi47.i273.i = phi i64 [ %.pre46.i279.i, %._crit_edge.i276.i ], [ %764, %760 ]
  %774 = sub i64 %766, %.pre-phi49.i272.i
  %775 = add i64 %774, %.pre-phi47.i273.i
  store i64 %775, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %._crit_edge.loopexit.i

776:                                              ; preds = %768
  %777 = add nsw i64 %766, 1
  %778 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i281.i = icmp eq i64 %778, 0
  %.pre43.i282.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i283.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i284.i = ptrtoint ptr %.pre44.pre.i283.i to i64
  %779 = ptrtoint ptr %.pre43.i282.i to i64
  %780 = sub i64 %779, %.pre51.i284.i
  %781 = sub nsw i64 %778, %777
  %782 = icmp sgt i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 %781
  %spec.select.i285.i = select i1 %782, ptr %783, ptr %.pre43.i282.i
  %.pre43.sink.i286.i = select i1 %.not38.i281.i, ptr %.pre43.i282.i, ptr %spec.select.i285.i
  store ptr %.pre43.sink.i286.i, ptr %49, align 8, !tbaa !19
  %784 = load ptr, ptr %46, align 8, !tbaa !11
  %785 = ptrtoint ptr %784 to i64
  %786 = sub i64 %777, %.pre51.i284.i
  %787 = add i64 %786, %785
  store i64 %787, ptr %48, align 8, !tbaa !18
  %788 = getelementptr inbounds i8, ptr %.pre44.pre.i283.i, i64 -1
  %789 = load i8, ptr %788, align 1, !tbaa !16
  %.not39.i288.i = icmp eq i8 %773, %789
  br i1 %.not39.i288.i, label %ffshgetc.exit289.i, label %790

790:                                              ; preds = %776
  store i8 %773, ptr %788, align 1, !tbaa !16
  br label %ffshgetc.exit289.i

ffshgetc.exit289.i:                               ; preds = %790, %776, %757
  %.in631.i = phi i8 [ %759, %757 ], [ %773, %790 ], [ %773, %776 ]
  %791 = zext i8 %.in631.i to i32
  %792 = add nsw i32 %791, -48
  %793 = icmp ult i32 %792, 10
  %794 = icmp ult i32 %753, 429496729
  %795 = select i1 %793, i1 %794, i1 false
  br i1 %795, label %.lr.ph.i398, label %._crit_edge.loopexit.i, !llvm.loop !38

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit289.i, %ffshgetc.exit289.thread.i
  %796 = phi i32 [ -49, %ffshgetc.exit289.thread.i ], [ %792, %ffshgetc.exit289.i ]
  %797 = zext i32 %753 to i64
  br label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %._crit_edge.loopexit.i, %.preheader436.i
  %.pre-phi507.i = phi i32 [ %796, %._crit_edge.loopexit.i ], [ %749, %.preheader436.i ]
  %.0161.lcssa.i = phi i64 [ %797, %._crit_edge.loopexit.i ], [ 0, %.preheader436.i ]
  %798 = icmp ult i32 %.pre-phi507.i, 10
  br i1 %798, label %.lr.ph617.preheader, label %.critedge.thread.i

.lr.ph617.preheader:                              ; preds = %._crit_edge.i397
  %799 = zext nneg i32 %.pre-phi507.i to i64
  %800 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph617

.lr.ph452.i:                                      ; preds = %ffshgetc.exit310.i
  %801 = mul nuw i64 %806, 10
  %802 = zext nneg i32 %845 to i64
  %803 = xor i64 %802, -1
  %.not196.i = icmp ugt i64 %801, %803
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph617, !llvm.loop !39

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %.lr.ph452.i
  %804 = phi i64 [ %802, %.lr.ph452.i ], [ %799, %.lr.ph617.preheader ]
  %805 = phi i64 [ %801, %.lr.ph452.i ], [ %800, %.lr.ph617.preheader ]
  %806 = add i64 %805, %804
  %807 = load ptr, ptr %47, align 8, !tbaa !14
  %808 = load ptr, ptr %49, align 8, !tbaa !19
  %809 = icmp ult ptr %807, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %.lr.ph617
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 1
  store ptr %811, ptr %47, align 8, !tbaa !14
  %812 = load i8, ptr %807, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

813:                                              ; preds = %.lr.ph617
  %814 = load i64, ptr %48, align 8, !tbaa !18
  %815 = load ptr, ptr %46, align 8, !tbaa !11
  %816 = ptrtoint ptr %807 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = add nsw i64 %818, %814
  %820 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i290.i = icmp eq i64 %820, 0
  %.not37.i291.i = icmp slt i64 %819, %820
  %or.cond.i292.i = select i1 %.not.i290.i, i1 true, i1 %.not37.i291.i
  br i1 %or.cond.i292.i, label %821, label %.thread578.i

821:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %822 = load i64, ptr %0, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %815, i64 %822
  store ptr %823, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %823, ptr %47, align 8, !tbaa !14
  %824 = load ptr, ptr %50, align 8, !tbaa !13
  %825 = call i64 %824(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #12
  %.not40.i296.i = icmp eq i64 %825, 1
  %826 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not40.i296.i, label %829, label %._crit_edge.i297.i

._crit_edge.i297.i:                               ; preds = %821
  %.pre.i298.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i299.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i300.i = ptrtoint ptr %.pre.i298.i to i64
  %.pre48.i301.i = ptrtoint ptr %.pre42.i299.i to i64
  br label %.thread578.i

.thread578.i:                                     ; preds = %813, %._crit_edge.i297.i
  %.pre764775 = phi ptr [ %.pre42.i299.i, %._crit_edge.i297.i ], [ %807, %813 ]
  %.pre-phi49.i293.i = phi i64 [ %.pre48.i301.i, %._crit_edge.i297.i ], [ %816, %813 ]
  %.pre-phi47.i294.i = phi i64 [ %.pre46.i300.i, %._crit_edge.i297.i ], [ %817, %813 ]
  %827 = sub i64 %819, %.pre-phi49.i293.i
  %828 = add i64 %827, %.pre-phi47.i294.i
  store i64 %828, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffintscan.exit

829:                                              ; preds = %821
  %830 = add nsw i64 %819, 1
  %831 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i302.i = icmp eq i64 %831, 0
  %.pre43.i303.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i304.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i305.i = ptrtoint ptr %.pre44.pre.i304.i to i64
  %832 = ptrtoint ptr %.pre43.i303.i to i64
  %833 = sub i64 %832, %.pre51.i305.i
  %834 = sub nsw i64 %831, %830
  %835 = icmp sgt i64 %833, %834
  %836 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 %834
  %spec.select.i306.i = select i1 %835, ptr %836, ptr %.pre43.i303.i
  %.pre43.sink.i307.i = select i1 %.not38.i302.i, ptr %.pre43.i303.i, ptr %spec.select.i306.i
  store ptr %.pre43.sink.i307.i, ptr %49, align 8, !tbaa !19
  %837 = load ptr, ptr %46, align 8, !tbaa !11
  %838 = ptrtoint ptr %837 to i64
  %839 = sub i64 %830, %.pre51.i305.i
  %840 = add i64 %839, %838
  store i64 %840, ptr %48, align 8, !tbaa !18
  %841 = getelementptr inbounds i8, ptr %.pre44.pre.i304.i, i64 -1
  %842 = load i8, ptr %841, align 1, !tbaa !16
  %.not39.i309.i = icmp eq i8 %826, %842
  br i1 %.not39.i309.i, label %ffshgetc.exit310.i, label %843

843:                                              ; preds = %829
  store i8 %826, ptr %841, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

ffshgetc.exit310.i:                               ; preds = %843, %829, %810
  %.in632.i = phi i8 [ %812, %810 ], [ %826, %843 ], [ %826, %829 ]
  %844 = zext i8 %.in632.i to i32
  %845 = add nsw i32 %844, -48
  %846 = icmp ult i32 %845, 10
  %847 = icmp ult i64 %806, 1844674407370955162
  %or.cond10.i = and i1 %847, %846
  br i1 %or.cond10.i, label %.lr.ph452.i, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %ffshgetc.exit310.i
  %848 = icmp ugt i32 %845, 9
  br i1 %848, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %747, %729, %ffshgetc.exit261.i
  %.1167430.i = phi i32 [ %.1167.i, %747 ], [ %714, %ffshgetc.exit261.i ], [ %730, %729 ]
  %.0171429.i = phi i32 [ %.0171.i, %747 ], [ 16, %ffshgetc.exit261.i ], [ 8, %729 ]
  %.0164421427.i = phi i64 [ %.0164421.i, %747 ], [ %.0164.i, %ffshgetc.exit261.i ], [ %.0164.i, %729 ]
  %849 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171429.i)
  %.not193.i = icmp samesign ult i32 %849, 2
  br i1 %.not193.i, label %855, label %.preheader434.i

.preheader434.i:                                  ; preds = %.thread.i
  %850 = sext i32 %.1167430.i to i64
  %851 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %850
  %852 = load i8, ptr %851, align 1, !tbaa !16
  %853 = zext i8 %852 to i32
  %854 = icmp samesign ugt i32 %.0171429.i, %853
  br i1 %854, label %.lr.ph457.i, label %.critedge12.i

855:                                              ; preds = %.thread.i
  %856 = mul nuw nsw i32 %.0171429.i, 23
  %857 = lshr i32 %856, 5
  %858 = and i32 %857, 7
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr @.str, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !16
  %862 = sext i8 %861 to i32
  %863 = sext i32 %.1167430.i to i64
  %864 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !16
  %866 = zext i8 %865 to i32
  %867 = icmp samesign ugt i32 %.0171429.i, %866
  br i1 %867, label %.lr.ph475.i, label %.critedge12.i

.lr.ph475.i:                                      ; preds = %855, %ffshgetc.exit331.i
  %868 = phi i32 [ %915, %ffshgetc.exit331.i ], [ %866, %855 ]
  %.1162473.i = phi i32 [ %870, %ffshgetc.exit331.i ], [ 0, %855 ]
  %869 = shl i32 %.1162473.i, %862
  %870 = or i32 %869, %868
  %871 = load ptr, ptr %47, align 8, !tbaa !14
  %872 = load ptr, ptr %49, align 8, !tbaa !19
  %873 = icmp ult ptr %871, %872
  br i1 %873, label %874, label %878

874:                                              ; preds = %.lr.ph475.i
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 1
  store ptr %875, ptr %47, align 8, !tbaa !14
  %876 = load i8, ptr %871, align 1, !tbaa !16
  %877 = zext i8 %876 to i32
  br label %ffshgetc.exit331.i

878:                                              ; preds = %.lr.ph475.i
  %879 = load i64, ptr %48, align 8, !tbaa !18
  %880 = load ptr, ptr %46, align 8, !tbaa !11
  %881 = ptrtoint ptr %871 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = add nsw i64 %883, %879
  %885 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i311.i = icmp eq i64 %885, 0
  %.not37.i312.i = icmp slt i64 %884, %885
  %or.cond.i313.i = select i1 %.not.i311.i, i1 true, i1 %.not37.i312.i
  br i1 %or.cond.i313.i, label %886, label %893

886:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %887 = load i64, ptr %0, align 8, !tbaa !4
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 %887
  store ptr %888, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %888, ptr %47, align 8, !tbaa !14
  %889 = load ptr, ptr %50, align 8, !tbaa !13
  %890 = call i64 %889(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #12
  %.not40.i317.i = icmp eq i64 %890, 1
  %891 = load i8, ptr %25, align 1
  %892 = zext i8 %891 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not40.i317.i, label %896, label %._crit_edge.i318.i

._crit_edge.i318.i:                               ; preds = %886
  %.pre.i319.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i320.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i321.i = ptrtoint ptr %.pre.i319.i to i64
  %.pre48.i322.i = ptrtoint ptr %.pre42.i320.i to i64
  br label %893

893:                                              ; preds = %._crit_edge.i318.i, %878
  %.pre-phi49.i314.i = phi i64 [ %.pre48.i322.i, %._crit_edge.i318.i ], [ %881, %878 ]
  %.pre-phi47.i315.i = phi i64 [ %.pre46.i321.i, %._crit_edge.i318.i ], [ %882, %878 ]
  %894 = sub i64 %884, %.pre-phi49.i314.i
  %895 = add i64 %894, %.pre-phi47.i315.i
  store i64 %895, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit331.i

896:                                              ; preds = %886
  %897 = add nsw i64 %884, 1
  %898 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i323.i = icmp eq i64 %898, 0
  %.pre43.i324.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i325.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i326.i = ptrtoint ptr %.pre44.pre.i325.i to i64
  %899 = ptrtoint ptr %.pre43.i324.i to i64
  %900 = sub i64 %899, %.pre51.i326.i
  %901 = sub nsw i64 %898, %897
  %902 = icmp sgt i64 %900, %901
  %903 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 %901
  %spec.select.i327.i = select i1 %902, ptr %903, ptr %.pre43.i324.i
  %.pre43.sink.i328.i = select i1 %.not38.i323.i, ptr %.pre43.i324.i, ptr %spec.select.i327.i
  store ptr %.pre43.sink.i328.i, ptr %49, align 8, !tbaa !19
  %904 = load ptr, ptr %46, align 8, !tbaa !11
  %905 = ptrtoint ptr %904 to i64
  %906 = sub i64 %897, %.pre51.i326.i
  %907 = add i64 %906, %905
  store i64 %907, ptr %48, align 8, !tbaa !18
  %908 = getelementptr inbounds i8, ptr %.pre44.pre.i325.i, i64 -1
  %909 = load i8, ptr %908, align 1, !tbaa !16
  %.not39.i330.i = icmp eq i8 %891, %909
  br i1 %.not39.i330.i, label %ffshgetc.exit331.i, label %910

910:                                              ; preds = %896
  store i8 %891, ptr %908, align 1, !tbaa !16
  br label %ffshgetc.exit331.i

ffshgetc.exit331.i:                               ; preds = %910, %896, %893, %874
  %911 = phi i32 [ %877, %874 ], [ -1, %893 ], [ %892, %910 ], [ %892, %896 ]
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !16
  %915 = zext i8 %914 to i32
  %916 = icmp samesign ugt i32 %.0171429.i, %915
  %917 = icmp ult i32 %869, 134217728
  %918 = select i1 %916, i1 %917, i1 false
  br i1 %918, label %.lr.ph475.i, label %._crit_edge476.i, !llvm.loop !40

._crit_edge476.i:                                 ; preds = %ffshgetc.exit331.i
  %919 = zext i32 %870 to i64
  %920 = zext i32 %862 to i64
  %921 = lshr i64 -1, %920
  %922 = icmp uge i64 %921, %919
  %923 = select i1 %916, i1 %922, i1 false
  br i1 %923, label %.lr.ph481.i, label %.critedge12.i

.lr.ph481.i:                                      ; preds = %._crit_edge476.i, %ffshgetc.exit352.i
  %924 = phi i8 [ %971, %ffshgetc.exit352.i ], [ %914, %._crit_edge476.i ]
  %.3479.i = phi i64 [ %927, %ffshgetc.exit352.i ], [ %919, %._crit_edge476.i ]
  %925 = shl i64 %.3479.i, %920
  %926 = zext i8 %924 to i64
  %927 = or i64 %925, %926
  %928 = load ptr, ptr %47, align 8, !tbaa !14
  %929 = load ptr, ptr %49, align 8, !tbaa !19
  %930 = icmp ult ptr %928, %929
  br i1 %930, label %931, label %935

931:                                              ; preds = %.lr.ph481.i
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 1
  store ptr %932, ptr %47, align 8, !tbaa !14
  %933 = load i8, ptr %928, align 1, !tbaa !16
  %934 = zext i8 %933 to i32
  br label %ffshgetc.exit352.i

935:                                              ; preds = %.lr.ph481.i
  %936 = load i64, ptr %48, align 8, !tbaa !18
  %937 = load ptr, ptr %46, align 8, !tbaa !11
  %938 = ptrtoint ptr %928 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = add nsw i64 %940, %936
  %942 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i332.i = icmp eq i64 %942, 0
  %.not37.i333.i = icmp slt i64 %941, %942
  %or.cond.i334.i = select i1 %.not.i332.i, i1 true, i1 %.not37.i333.i
  br i1 %or.cond.i334.i, label %943, label %950

943:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %944 = load i64, ptr %0, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 %944
  store ptr %945, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %945, ptr %47, align 8, !tbaa !14
  %946 = load ptr, ptr %50, align 8, !tbaa !13
  %947 = call i64 %946(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #12
  %.not40.i338.i = icmp eq i64 %947, 1
  %948 = load i8, ptr %24, align 1
  %949 = zext i8 %948 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not40.i338.i, label %953, label %._crit_edge.i339.i

._crit_edge.i339.i:                               ; preds = %943
  %.pre.i340.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342.i = ptrtoint ptr %.pre.i340.i to i64
  %.pre48.i343.i = ptrtoint ptr %.pre42.i341.i to i64
  br label %950

950:                                              ; preds = %._crit_edge.i339.i, %935
  %.pre-phi49.i335.i = phi i64 [ %.pre48.i343.i, %._crit_edge.i339.i ], [ %938, %935 ]
  %.pre-phi47.i336.i = phi i64 [ %.pre46.i342.i, %._crit_edge.i339.i ], [ %939, %935 ]
  %951 = sub i64 %941, %.pre-phi49.i335.i
  %952 = add i64 %951, %.pre-phi47.i336.i
  store i64 %952, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.i

953:                                              ; preds = %943
  %954 = add nsw i64 %941, 1
  %955 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344.i = icmp eq i64 %955, 0
  %.pre43.i345.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i347.i = ptrtoint ptr %.pre44.pre.i346.i to i64
  %956 = ptrtoint ptr %.pre43.i345.i to i64
  %957 = sub i64 %956, %.pre51.i347.i
  %958 = sub nsw i64 %955, %954
  %959 = icmp sgt i64 %957, %958
  %960 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 %958
  %spec.select.i348.i = select i1 %959, ptr %960, ptr %.pre43.i345.i
  %.pre43.sink.i349.i = select i1 %.not38.i344.i, ptr %.pre43.i345.i, ptr %spec.select.i348.i
  store ptr %.pre43.sink.i349.i, ptr %49, align 8, !tbaa !19
  %961 = load ptr, ptr %46, align 8, !tbaa !11
  %962 = ptrtoint ptr %961 to i64
  %963 = sub i64 %954, %.pre51.i347.i
  %964 = add i64 %963, %962
  store i64 %964, ptr %48, align 8, !tbaa !18
  %965 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 -1
  %966 = load i8, ptr %965, align 1, !tbaa !16
  %.not39.i351.i = icmp eq i8 %948, %966
  br i1 %.not39.i351.i, label %ffshgetc.exit352.i, label %967

967:                                              ; preds = %953
  store i8 %948, ptr %965, align 1, !tbaa !16
  br label %ffshgetc.exit352.i

ffshgetc.exit352.i:                               ; preds = %967, %953, %950, %931
  %968 = phi i32 [ %934, %931 ], [ -1, %950 ], [ %949, %967 ], [ %949, %953 ]
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %969
  %971 = load i8, ptr %970, align 1, !tbaa !16
  %972 = zext i8 %971 to i32
  %973 = icmp samesign ugt i32 %.0171429.i, %972
  %974 = icmp ule i64 %927, %921
  %975 = select i1 %973, i1 %974, i1 false
  br i1 %975, label %.lr.ph481.i, label %.critedge12.i, !llvm.loop !41

.lr.ph457.i:                                      ; preds = %.preheader434.i, %ffshgetc.exit373.i
  %976 = phi i32 [ %1023, %ffshgetc.exit373.i ], [ %853, %.preheader434.i ]
  %.2163456.i = phi i32 [ %978, %ffshgetc.exit373.i ], [ 0, %.preheader434.i ]
  %977 = mul nuw nsw i32 %.2163456.i, %.0171429.i
  %978 = add nuw nsw i32 %977, %976
  %979 = load ptr, ptr %47, align 8, !tbaa !14
  %980 = load ptr, ptr %49, align 8, !tbaa !19
  %981 = icmp ult ptr %979, %980
  br i1 %981, label %982, label %986

982:                                              ; preds = %.lr.ph457.i
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 1
  store ptr %983, ptr %47, align 8, !tbaa !14
  %984 = load i8, ptr %979, align 1, !tbaa !16
  %985 = zext i8 %984 to i32
  br label %ffshgetc.exit373.i

986:                                              ; preds = %.lr.ph457.i
  %987 = load i64, ptr %48, align 8, !tbaa !18
  %988 = load ptr, ptr %46, align 8, !tbaa !11
  %989 = ptrtoint ptr %979 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = add nsw i64 %991, %987
  %993 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353.i = icmp eq i64 %993, 0
  %.not37.i354.i = icmp slt i64 %992, %993
  %or.cond.i355.i = select i1 %.not.i353.i, i1 true, i1 %.not37.i354.i
  br i1 %or.cond.i355.i, label %994, label %1001

994:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %995 = load i64, ptr %0, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 %995
  store ptr %996, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %996, ptr %47, align 8, !tbaa !14
  %997 = load ptr, ptr %50, align 8, !tbaa !13
  %998 = call i64 %997(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #12
  %.not40.i359.i = icmp eq i64 %998, 1
  %999 = load i8, ptr %23, align 1
  %1000 = zext i8 %999 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not40.i359.i, label %1004, label %._crit_edge.i360.i

._crit_edge.i360.i:                               ; preds = %994
  %.pre.i361.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363.i = ptrtoint ptr %.pre.i361.i to i64
  %.pre48.i364.i = ptrtoint ptr %.pre42.i362.i to i64
  br label %1001

1001:                                             ; preds = %._crit_edge.i360.i, %986
  %.pre-phi49.i356.i = phi i64 [ %.pre48.i364.i, %._crit_edge.i360.i ], [ %989, %986 ]
  %.pre-phi47.i357.i = phi i64 [ %.pre46.i363.i, %._crit_edge.i360.i ], [ %990, %986 ]
  %1002 = sub i64 %992, %.pre-phi49.i356.i
  %1003 = add i64 %1002, %.pre-phi47.i357.i
  store i64 %1003, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373.i

1004:                                             ; preds = %994
  %1005 = add nsw i64 %992, 1
  %1006 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365.i = icmp eq i64 %1006, 0
  %.pre43.i366.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i368.i = ptrtoint ptr %.pre44.pre.i367.i to i64
  %1007 = ptrtoint ptr %.pre43.i366.i to i64
  %1008 = sub i64 %1007, %.pre51.i368.i
  %1009 = sub nsw i64 %1006, %1005
  %1010 = icmp sgt i64 %1008, %1009
  %1011 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 %1009
  %spec.select.i369.i = select i1 %1010, ptr %1011, ptr %.pre43.i366.i
  %.pre43.sink.i370.i = select i1 %.not38.i365.i, ptr %.pre43.i366.i, ptr %spec.select.i369.i
  store ptr %.pre43.sink.i370.i, ptr %49, align 8, !tbaa !19
  %1012 = load ptr, ptr %46, align 8, !tbaa !11
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = sub i64 %1005, %.pre51.i368.i
  %1015 = add i64 %1014, %1013
  store i64 %1015, ptr %48, align 8, !tbaa !18
  %1016 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 -1
  %1017 = load i8, ptr %1016, align 1, !tbaa !16
  %.not39.i372.i = icmp eq i8 %999, %1017
  br i1 %.not39.i372.i, label %ffshgetc.exit373.i, label %1018

1018:                                             ; preds = %1004
  store i8 %999, ptr %1016, align 1, !tbaa !16
  br label %ffshgetc.exit373.i

ffshgetc.exit373.i:                               ; preds = %1018, %1004, %1001, %982
  %1019 = phi i32 [ %985, %982 ], [ -1, %1001 ], [ %1000, %1018 ], [ %1000, %1004 ]
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !16
  %1023 = zext i8 %1022 to i32
  %1024 = icmp samesign ugt i32 %.0171429.i, %1023
  %1025 = icmp ult i32 %978, 119304647
  %1026 = select i1 %1024, i1 %1025, i1 false
  br i1 %1026, label %.lr.ph457.i, label %._crit_edge458.i, !llvm.loop !42

._crit_edge458.i:                                 ; preds = %ffshgetc.exit373.i
  %1027 = zext i32 %978 to i64
  br i1 %1024, label %.lr.ph624.preheader, label %.critedge12.i

.lr.ph624.preheader:                              ; preds = %._crit_edge458.i
  %1028 = zext nneg i32 %.0171429.i to i64
  %1029 = zext i8 %1022 to i64
  %1030 = mul nuw nsw i64 %1027, %1028
  br label %1035

1031:                                             ; preds = %ffshgetc.exit394.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1028, i64 %1038)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit1122_crit_edge, label %.lr.ph624, !llvm.loop !43

.lr.ph624:                                        ; preds = %1031
  %1032 = mul i64 %1038, %1028
  %1033 = zext i8 %1082 to i64
  %1034 = xor i64 %1033, -1
  %.not195.i = icmp ugt i64 %1032, %1034
  br i1 %.not195.i, label %.critedge12.i, label %1035, !llvm.loop !43

1035:                                             ; preds = %.lr.ph624.preheader, %.lr.ph624
  %1036 = phi i64 [ %1029, %.lr.ph624.preheader ], [ %1033, %.lr.ph624 ]
  %1037 = phi i64 [ %1030, %.lr.ph624.preheader ], [ %1032, %.lr.ph624 ]
  %1038 = add i64 %1037, %1036
  %1039 = load ptr, ptr %47, align 8, !tbaa !14
  %1040 = load ptr, ptr %49, align 8, !tbaa !19
  %1041 = icmp ult ptr %1039, %1040
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  store ptr %1043, ptr %47, align 8, !tbaa !14
  %1044 = load i8, ptr %1039, align 1, !tbaa !16
  %1045 = zext i8 %1044 to i32
  br label %ffshgetc.exit394.i

1046:                                             ; preds = %1035
  %1047 = load i64, ptr %48, align 8, !tbaa !18
  %1048 = load ptr, ptr %46, align 8, !tbaa !11
  %1049 = ptrtoint ptr %1039 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = add nsw i64 %1051, %1047
  %1053 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374.i = icmp eq i64 %1053, 0
  %.not37.i375.i = icmp slt i64 %1052, %1053
  %or.cond.i376.i = select i1 %.not.i374.i, i1 true, i1 %.not37.i375.i
  br i1 %or.cond.i376.i, label %1054, label %1061

1054:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1055 = load i64, ptr %0, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1048, i64 %1055
  store ptr %1056, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1056, ptr %47, align 8, !tbaa !14
  %1057 = load ptr, ptr %50, align 8, !tbaa !13
  %1058 = call i64 %1057(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #12
  %.not40.i380.i = icmp eq i64 %1058, 1
  %1059 = load i8, ptr %22, align 1
  %1060 = zext i8 %1059 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not40.i380.i, label %1064, label %._crit_edge.i381.i

._crit_edge.i381.i:                               ; preds = %1054
  %.pre.i382.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384.i = ptrtoint ptr %.pre.i382.i to i64
  %.pre48.i385.i = ptrtoint ptr %.pre42.i383.i to i64
  br label %1061

1061:                                             ; preds = %._crit_edge.i381.i, %1046
  %.pre-phi49.i377.i = phi i64 [ %.pre48.i385.i, %._crit_edge.i381.i ], [ %1049, %1046 ]
  %.pre-phi47.i378.i = phi i64 [ %.pre46.i384.i, %._crit_edge.i381.i ], [ %1050, %1046 ]
  %1062 = sub i64 %1052, %.pre-phi49.i377.i
  %1063 = add i64 %1062, %.pre-phi47.i378.i
  store i64 %1063, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394.i

1064:                                             ; preds = %1054
  %1065 = add nsw i64 %1052, 1
  %1066 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386.i = icmp eq i64 %1066, 0
  %.pre43.i387.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i389.i = ptrtoint ptr %.pre44.pre.i388.i to i64
  %1067 = ptrtoint ptr %.pre43.i387.i to i64
  %1068 = sub i64 %1067, %.pre51.i389.i
  %1069 = sub nsw i64 %1066, %1065
  %1070 = icmp sgt i64 %1068, %1069
  %1071 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 %1069
  %spec.select.i390.i = select i1 %1070, ptr %1071, ptr %.pre43.i387.i
  %.pre43.sink.i391.i = select i1 %.not38.i386.i, ptr %.pre43.i387.i, ptr %spec.select.i390.i
  store ptr %.pre43.sink.i391.i, ptr %49, align 8, !tbaa !19
  %1072 = load ptr, ptr %46, align 8, !tbaa !11
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = sub i64 %1065, %.pre51.i389.i
  %1075 = add i64 %1074, %1073
  store i64 %1075, ptr %48, align 8, !tbaa !18
  %1076 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 -1
  %1077 = load i8, ptr %1076, align 1, !tbaa !16
  %.not39.i393.i = icmp eq i8 %1059, %1077
  br i1 %.not39.i393.i, label %ffshgetc.exit394.i, label %1078

1078:                                             ; preds = %1064
  store i8 %1059, ptr %1076, align 1, !tbaa !16
  br label %ffshgetc.exit394.i

ffshgetc.exit394.i:                               ; preds = %1078, %1064, %1061, %1042
  %1079 = phi i32 [ %1045, %1042 ], [ -1, %1061 ], [ %1060, %1078 ], [ %1060, %1064 ]
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1080
  %1082 = load i8, ptr %1081, align 1, !tbaa !16
  %1083 = zext i8 %1082 to i32
  %1084 = icmp samesign ugt i32 %.0171429.i, %1083
  br i1 %1084, label %1031, label %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge, !llvm.loop !43

ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge: ; preds = %ffshgetc.exit394.i
  br label %.critedge12.i, !llvm.loop !43

..critedge12.i.loopexit1122_crit_edge:            ; preds = %1031
  br label %.critedge12.i, !llvm.loop !43

.critedge12.i:                                    ; preds = %.lr.ph452.i, %.lr.ph624, %ffshgetc.exit352.i, %..critedge12.i.loopexit1122_crit_edge, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge, %._crit_edge458.i, %._crit_edge476.i, %855, %.preheader434.i, %.critedge.i
  %.0171428.i = phi i32 [ 10, %.critedge.i ], [ %.0171429.i, %._crit_edge476.i ], [ %.0171429.i, %._crit_edge458.i ], [ %.0171429.i, %.preheader434.i ], [ %.0171429.i, %855 ], [ %.0171429.i, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %.0171429.i, %..critedge12.i.loopexit1122_crit_edge ], [ %.0171429.i, %ffshgetc.exit352.i ], [ %.0171429.i, %.lr.ph624 ], [ 10, %.lr.ph452.i ]
  %.0164421426.i = phi i64 [ %.0164421.i, %.critedge.i ], [ %.0164421427.i, %._crit_edge476.i ], [ %.0164421427.i, %._crit_edge458.i ], [ %.0164421427.i, %.preheader434.i ], [ %.0164421427.i, %855 ], [ %.0164421427.i, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %.0164421427.i, %..critedge12.i.loopexit1122_crit_edge ], [ %.0164421427.i, %ffshgetc.exit352.i ], [ %.0164421427.i, %.lr.ph624 ], [ %.0164421.i, %.lr.ph452.i ]
  %.4170.i = phi i32 [ %844, %.critedge.i ], [ %911, %._crit_edge476.i ], [ %1019, %._crit_edge458.i ], [ %.1167430.i, %.preheader434.i ], [ %.1167430.i, %855 ], [ %1079, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %1079, %..critedge12.i.loopexit1122_crit_edge ], [ %968, %ffshgetc.exit352.i ], [ %1079, %.lr.ph624 ], [ %844, %.lr.ph452.i ]
  %.2.i = phi i64 [ %806, %.critedge.i ], [ %919, %._crit_edge476.i ], [ %1027, %._crit_edge458.i ], [ 0, %.preheader434.i ], [ 0, %855 ], [ %1038, %ffshgetc.exit394.i..critedge12.i.loopexit464_crit_edge ], [ %1038, %..critedge12.i.loopexit1122_crit_edge ], [ %927, %ffshgetc.exit352.i ], [ %1038, %.lr.ph624 ], [ %806, %.lr.ph452.i ]
  %1085 = sext i32 %.4170.i to i64
  %1086 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !16
  %1088 = zext i8 %1087 to i32
  %1089 = icmp samesign ugt i32 %.0171428.i, %1088
  br i1 %1089, label %.lr.ph484.i, label %.critedge.thread.i

.lr.ph484.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit415.i
  %1090 = load ptr, ptr %47, align 8, !tbaa !14
  %1091 = load ptr, ptr %49, align 8, !tbaa !19
  %1092 = icmp ult ptr %1090, %1091
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %.lr.ph484.i
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  store ptr %1094, ptr %47, align 8, !tbaa !14
  %1095 = load i8, ptr %1090, align 1, !tbaa !16
  %1096 = zext i8 %1095 to i64
  br label %ffshgetc.exit415.i

1097:                                             ; preds = %.lr.ph484.i
  %1098 = load i64, ptr %48, align 8, !tbaa !18
  %1099 = load ptr, ptr %46, align 8, !tbaa !11
  %1100 = ptrtoint ptr %1090 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = add nsw i64 %1102, %1098
  %1104 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i395.i = icmp eq i64 %1104, 0
  %.not37.i396.i = icmp slt i64 %1103, %1104
  %or.cond.i397.i = select i1 %.not.i395.i, i1 true, i1 %.not37.i396.i
  br i1 %or.cond.i397.i, label %1105, label %1112

1105:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1106 = load i64, ptr %0, align 8, !tbaa !4
  %1107 = getelementptr inbounds nuw i8, ptr %1099, i64 %1106
  store ptr %1107, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1107, ptr %47, align 8, !tbaa !14
  %1108 = load ptr, ptr %50, align 8, !tbaa !13
  %1109 = call i64 %1108(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #12
  %.not40.i401.i = icmp eq i64 %1109, 1
  %1110 = load i8, ptr %21, align 1
  %1111 = zext i8 %1110 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not40.i401.i, label %1115, label %._crit_edge.i402.i

._crit_edge.i402.i:                               ; preds = %1105
  %.pre.i403.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i404.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i405.i = ptrtoint ptr %.pre.i403.i to i64
  %.pre48.i406.i = ptrtoint ptr %.pre42.i404.i to i64
  br label %1112

1112:                                             ; preds = %._crit_edge.i402.i, %1097
  %.pre-phi49.i398.i = phi i64 [ %.pre48.i406.i, %._crit_edge.i402.i ], [ %1100, %1097 ]
  %.pre-phi47.i399.i = phi i64 [ %.pre46.i405.i, %._crit_edge.i402.i ], [ %1101, %1097 ]
  %1113 = sub i64 %1103, %.pre-phi49.i398.i
  %1114 = add i64 %1113, %.pre-phi47.i399.i
  store i64 %1114, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit415.i

1115:                                             ; preds = %1105
  %1116 = add nsw i64 %1103, 1
  %1117 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i407.i = icmp eq i64 %1117, 0
  %.pre43.i408.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i409.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i410.i = ptrtoint ptr %.pre44.pre.i409.i to i64
  %1118 = ptrtoint ptr %.pre43.i408.i to i64
  %1119 = sub i64 %1118, %.pre51.i410.i
  %1120 = sub nsw i64 %1117, %1116
  %1121 = icmp sgt i64 %1119, %1120
  %1122 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 %1120
  %spec.select.i411.i = select i1 %1121, ptr %1122, ptr %.pre43.i408.i
  %.pre43.sink.i412.i = select i1 %.not38.i407.i, ptr %.pre43.i408.i, ptr %spec.select.i411.i
  store ptr %.pre43.sink.i412.i, ptr %49, align 8, !tbaa !19
  %1123 = load ptr, ptr %46, align 8, !tbaa !11
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1116, %.pre51.i410.i
  %1126 = add i64 %1125, %1124
  store i64 %1126, ptr %48, align 8, !tbaa !18
  %1127 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 -1
  %1128 = load i8, ptr %1127, align 1, !tbaa !16
  %.not39.i414.i = icmp eq i8 %1110, %1128
  br i1 %.not39.i414.i, label %ffshgetc.exit415.i, label %1129

1129:                                             ; preds = %1115
  store i8 %1110, ptr %1127, align 1, !tbaa !16
  br label %ffshgetc.exit415.i

ffshgetc.exit415.i:                               ; preds = %1129, %1115, %1112, %1093
  %1130 = phi i64 [ %1096, %1093 ], [ -1, %1112 ], [ %1111, %1129 ], [ %1111, %1115 ]
  %1131 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !16
  %1133 = zext i8 %1132 to i32
  %1134 = icmp samesign ugt i32 %.0171428.i, %1133
  br i1 %1134, label %.lr.ph484.i, label %._crit_edge485.i, !llvm.loop !44

._crit_edge485.i:                                 ; preds = %ffshgetc.exit415.i
  %1135 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1135, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge485.i, %.critedge12.i, %.critedge.i, %._crit_edge.i397
  %.1165.ph.i = phi i64 [ %.0164421426.i, %.critedge12.i ], [ 0, %._crit_edge485.i ], [ %.0164421.i, %.critedge.i ], [ %.0164421.i, %._crit_edge.i397 ]
  %.1.ph.i = phi i64 [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge485.i ], [ %806, %.critedge.i ], [ %.0161.lcssa.i, %._crit_edge.i397 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre764.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1136

1136:                                             ; preds = %.critedge.thread.i
  %1137 = getelementptr inbounds i8, ptr %.pre764.pre, i64 -1
  store ptr %1137, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread578.i, %.critedge.thread.i, %1136
  %.pre764 = phi ptr [ %.pre764775, %.thread578.i ], [ %.pre764.pre, %.critedge.thread.i ], [ %1137, %1136 ]
  %.1583.i = phi i64 [ %806, %.thread578.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1136 ]
  %.1165582.i = phi i64 [ %.0164421.i, %.thread578.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1136 ]
  %1138 = xor i64 %.1165582.i, %.1583.i
  %1139 = sub i64 %1138, %.1165582.i
  %.pre763 = load i64, ptr %48, align 8, !tbaa !18
  %.pre765 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre776 = ptrtoint ptr %.pre764 to i64
  %.pre777 = ptrtoint ptr %.pre765 to i64
  %.pre779 = sub i64 %.pre777, %.pre776
  %1140 = icmp eq i64 %.pre763, %.pre779
  br i1 %1140, label %.loopexit467, label %1141

1141:                                             ; preds = %ffintscan.exit
  %1142 = icmp eq i32 %spec.select240, 112
  %1143 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1142, i1 %1143, i1 false
  br i1 %or.cond3, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = inttoptr i64 %1139 to ptr
  store ptr %1145, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit400

1146:                                             ; preds = %1141
  %.not.i399 = icmp eq ptr %.0191, null
  br i1 %.not.i399, label %store_int.exit400, label %1147

1147:                                             ; preds = %1146
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 -2, label %1148
    i32 -1, label %1150
    i32 0, label %1152
    i32 1, label %1154
    i32 3, label %1155
  ]

1148:                                             ; preds = %1147
  %1149 = trunc i64 %1139 to i8
  store i8 %1149, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit400

1150:                                             ; preds = %1147
  %1151 = trunc i64 %1139 to i16
  store i16 %1151, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit400

1152:                                             ; preds = %1147
  %1153 = trunc i64 %1139 to i32
  store i32 %1153, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit400

1154:                                             ; preds = %1147
  store i64 %1139, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit400

1155:                                             ; preds = %1147
  store i64 %1139, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit400

1156:                                             ; preds = %401, %401, %401, %401, %401, %401, %401, %401
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1158
    i32 1, label %1157
    i32 2, label %1157
  ]

1157:                                             ; preds = %1156, %1156
  br label %1158

1158:                                             ; preds = %1157, %1156
  %1159 = phi i1 [ true, %1157 ], [ false, %1156 ]
  %.0108.i = phi i32 [ 53, %1157 ], [ 24, %1156 ]
  %.0107.i = phi i32 [ -1074, %1157 ], [ -149, %1156 ]
  br label %1160

.backedge.i430:                                   ; preds = %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428, %ffshgetc.exit.i428
  %.pre761 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1160

1160:                                             ; preds = %.backedge.i430, %1158
  %1161 = phi ptr [ %.pre761, %.backedge.i430 ], [ %402, %1158 ]
  %1162 = load ptr, ptr %47, align 8, !tbaa !14
  %1163 = icmp ult ptr %1162, %1161
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 1
  store ptr %1165, ptr %47, align 8, !tbaa !14
  %1166 = load i8, ptr %1162, align 1, !tbaa !16
  br label %ffshgetc.exit.i428

1167:                                             ; preds = %1160
  %1168 = load i64, ptr %48, align 8, !tbaa !18
  %1169 = load ptr, ptr %46, align 8, !tbaa !11
  %1170 = ptrtoint ptr %1162 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = add nsw i64 %1172, %1168
  %1174 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i401 = icmp eq i64 %1174, 0
  %.not37.i.i402 = icmp slt i64 %1173, %1174
  %or.cond.i.i403 = select i1 %.not.i.i401, i1 true, i1 %.not37.i.i402
  br i1 %or.cond.i.i403, label %1175, label %av_isspace.exit.thread.i

1175:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1176 = load i64, ptr %0, align 8, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %1169, i64 %1176
  store ptr %1177, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1177, ptr %47, align 8, !tbaa !14
  %1178 = load ptr, ptr %50, align 8, !tbaa !13
  %1179 = call i64 %1178(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #12
  %.not40.i.i415 = icmp eq i64 %1179, 1
  %1180 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not40.i.i415, label %1183, label %._crit_edge.i.i416

._crit_edge.i.i416:                               ; preds = %1175
  %.pre.i.i417 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i418 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i419 = ptrtoint ptr %.pre.i.i417 to i64
  %.pre48.i.i420 = ptrtoint ptr %.pre42.i.i418 to i64
  br label %av_isspace.exit.thread.i

av_isspace.exit.thread.i:                         ; preds = %1167, %._crit_edge.i.i416
  %.pre-phi49.i.i404 = phi i64 [ %.pre48.i.i420, %._crit_edge.i.i416 ], [ %1170, %1167 ]
  %.pre-phi47.i.i405 = phi i64 [ %.pre46.i.i419, %._crit_edge.i.i416 ], [ %1171, %1167 ]
  %1181 = sub i64 %1173, %.pre-phi49.i.i404
  %1182 = add i64 %1181, %.pre-phi47.i.i405
  store i64 %1182, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1183:                                             ; preds = %1175
  %1184 = add nsw i64 %1173, 1
  %1185 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i421 = icmp eq i64 %1185, 0
  %.pre43.i.i422 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i423 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i424 = ptrtoint ptr %.pre44.pre.i.i423 to i64
  %1186 = ptrtoint ptr %.pre43.i.i422 to i64
  %1187 = sub i64 %1186, %.pre51.i.i424
  %1188 = sub nsw i64 %1185, %1184
  %1189 = icmp sgt i64 %1187, %1188
  %1190 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 %1188
  %spec.select.i.i425 = select i1 %1189, ptr %1190, ptr %.pre43.i.i422
  %.pre43.sink.i.i426 = select i1 %.not38.i.i421, ptr %.pre43.i.i422, ptr %spec.select.i.i425
  store ptr %.pre43.sink.i.i426, ptr %49, align 8, !tbaa !19
  %1191 = load ptr, ptr %46, align 8, !tbaa !11
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = sub i64 %1184, %.pre51.i.i424
  %1194 = add i64 %1193, %1192
  store i64 %1194, ptr %48, align 8, !tbaa !18
  %1195 = getelementptr inbounds i8, ptr %.pre44.pre.i.i423, i64 -1
  %1196 = load i8, ptr %1195, align 1, !tbaa !16
  %.not39.i.i427 = icmp eq i8 %1180, %1196
  br i1 %.not39.i.i427, label %ffshgetc.exit.i428, label %1197

1197:                                             ; preds = %1183
  store i8 %1180, ptr %1195, align 1, !tbaa !16
  br label %ffshgetc.exit.i428

ffshgetc.exit.i428:                               ; preds = %1197, %1183, %1164
  %.in.i429 = phi i8 [ %1166, %1164 ], [ %1180, %1197 ], [ %1180, %1183 ]
  switch i8 %.in.i429, label %ffshgetc.exit159.i [
    i8 32, label %.backedge.i430
    i8 13, label %.backedge.i430
    i8 12, label %.backedge.i430
    i8 10, label %.backedge.i430
    i8 9, label %.backedge.i430
    i8 11, label %.backedge.i430
    i8 45, label %1198
    i8 43, label %1198
  ]

1198:                                             ; preds = %ffshgetc.exit.i428, %ffshgetc.exit.i428
  %1199 = icmp eq i8 %.in.i429, 45
  %1200 = select i1 %1199, i32 -1, i32 1
  %1201 = load ptr, ptr %47, align 8, !tbaa !14
  %1202 = load ptr, ptr %49, align 8, !tbaa !19
  %1203 = icmp ult ptr %1201, %1202
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds nuw i8, ptr %1201, i64 1
  store ptr %1205, ptr %47, align 8, !tbaa !14
  %1206 = load i8, ptr %1201, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

1207:                                             ; preds = %1198
  %1208 = load i64, ptr %48, align 8, !tbaa !18
  %1209 = load ptr, ptr %46, align 8, !tbaa !11
  %1210 = ptrtoint ptr %1201 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = add nsw i64 %1212, %1208
  %1214 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1214, 0
  %.not37.i140.i = icmp slt i64 %1213, %1214
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1215, label %1221

1215:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1216 = load i64, ptr %0, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw i8, ptr %1209, i64 %1216
  store ptr %1217, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1217, ptr %47, align 8, !tbaa !14
  %1218 = load ptr, ptr %50, align 8, !tbaa !13
  %1219 = call i64 %1218(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #12
  %.not40.i145.i = icmp eq i64 %1219, 1
  %1220 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not40.i145.i, label %1224, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1215
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1221

1221:                                             ; preds = %._crit_edge.i146.i, %1207
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1210, %1207 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1211, %1207 ]
  %1222 = sub i64 %1213, %.pre-phi49.i142.i
  %1223 = add i64 %1222, %.pre-phi47.i143.i
  store i64 %1223, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1224:                                             ; preds = %1215
  %1225 = add nsw i64 %1213, 1
  %1226 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1226, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i154.i = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1227 = ptrtoint ptr %.pre43.i152.i to i64
  %1228 = sub i64 %1227, %.pre51.i154.i
  %1229 = sub nsw i64 %1226, %1225
  %1230 = icmp sgt i64 %1228, %1229
  %1231 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1229
  %spec.select.i155.i = select i1 %1230, ptr %1231, ptr %.pre43.i152.i
  %.pre43.sink.i156.i = select i1 %.not38.i151.i, ptr %.pre43.i152.i, ptr %spec.select.i155.i
  store ptr %.pre43.sink.i156.i, ptr %49, align 8, !tbaa !19
  %1232 = load ptr, ptr %46, align 8, !tbaa !11
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = sub i64 %1225, %.pre51.i154.i
  %1235 = add i64 %1234, %1233
  store i64 %1235, ptr %48, align 8, !tbaa !18
  %1236 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1237 = load i8, ptr %1236, align 1, !tbaa !16
  %.not39.i158.i = icmp eq i8 %1220, %1237
  br i1 %.not39.i158.i, label %ffshgetc.exit159.i, label %1238

1238:                                             ; preds = %1224
  store i8 %1220, ptr %1236, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

ffshgetc.exit159.i:                               ; preds = %ffshgetc.exit.i428, %1238, %1224, %1204
  %.0115.i = phi i32 [ %1200, %1204 ], [ %1200, %1224 ], [ %1200, %1238 ], [ 1, %ffshgetc.exit.i428 ]
  %.0.i406.in = phi i8 [ %1206, %1204 ], [ %1220, %1224 ], [ %1220, %1238 ], [ %.in.i429, %ffshgetc.exit.i428 ]
  %.0.i406 = zext i8 %.0.i406.in to i32
  %1239 = and i32 %.0.i406, 223
  %1240 = icmp eq i32 %1239, 73
  br i1 %1240, label %.lr.ph609, label %.preheader323.i.preheader

.lr.ph609:                                        ; preds = %ffshgetc.exit159.i, %ffshgetc.exit180.i
  %.0109370.i608 = phi i64 [ %1282, %ffshgetc.exit180.i ], [ 0, %ffshgetc.exit159.i ]
  %.not137.i = icmp eq i64 %.0109370.i608, 7
  br i1 %.not137.i, label %.critedge.thread.i413, label %1241

1241:                                             ; preds = %.lr.ph609
  %1242 = load ptr, ptr %47, align 8, !tbaa !14
  %1243 = load ptr, ptr %49, align 8, !tbaa !19
  %1244 = icmp ult ptr %1242, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 1
  store ptr %1246, ptr %47, align 8, !tbaa !14
  %1247 = load i8, ptr %1242, align 1, !tbaa !16
  %1248 = zext i8 %1247 to i32
  br label %ffshgetc.exit180.i

1249:                                             ; preds = %1241
  %1250 = load i64, ptr %48, align 8, !tbaa !18
  %1251 = load ptr, ptr %46, align 8, !tbaa !11
  %1252 = ptrtoint ptr %1242 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = add nsw i64 %1254, %1250
  %1256 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i160.i = icmp eq i64 %1256, 0
  %.not37.i161.i = icmp slt i64 %1255, %1256
  %or.cond.i162.i = select i1 %.not.i160.i, i1 true, i1 %.not37.i161.i
  br i1 %or.cond.i162.i, label %1257, label %1264

1257:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1258 = load i64, ptr %0, align 8, !tbaa !4
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 %1258
  store ptr %1259, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1259, ptr %47, align 8, !tbaa !14
  %1260 = load ptr, ptr %50, align 8, !tbaa !13
  %1261 = call i64 %1260(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #12
  %.not40.i166.i = icmp eq i64 %1261, 1
  %1262 = load i8, ptr %18, align 1
  %1263 = zext i8 %1262 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40.i166.i, label %1267, label %._crit_edge.i167.i

._crit_edge.i167.i:                               ; preds = %1257
  %.pre.i168.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i169.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i170.i = ptrtoint ptr %.pre.i168.i to i64
  %.pre48.i171.i = ptrtoint ptr %.pre42.i169.i to i64
  br label %1264

1264:                                             ; preds = %._crit_edge.i167.i, %1249
  %.pre-phi49.i163.i = phi i64 [ %.pre48.i171.i, %._crit_edge.i167.i ], [ %1252, %1249 ]
  %.pre-phi47.i164.i = phi i64 [ %.pre46.i170.i, %._crit_edge.i167.i ], [ %1253, %1249 ]
  %1265 = sub i64 %1255, %.pre-phi49.i163.i
  %1266 = add i64 %1265, %.pre-phi47.i164.i
  store i64 %1266, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit180.i

1267:                                             ; preds = %1257
  %1268 = add nsw i64 %1255, 1
  %1269 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i172.i = icmp eq i64 %1269, 0
  %.pre43.i173.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i174.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i175.i = ptrtoint ptr %.pre44.pre.i174.i to i64
  %1270 = ptrtoint ptr %.pre43.i173.i to i64
  %1271 = sub i64 %1270, %.pre51.i175.i
  %1272 = sub nsw i64 %1269, %1268
  %1273 = icmp sgt i64 %1271, %1272
  %1274 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 %1272
  %spec.select.i176.i = select i1 %1273, ptr %1274, ptr %.pre43.i173.i
  %.pre43.sink.i177.i = select i1 %.not38.i172.i, ptr %.pre43.i173.i, ptr %spec.select.i176.i
  store ptr %.pre43.sink.i177.i, ptr %49, align 8, !tbaa !19
  %1275 = load ptr, ptr %46, align 8, !tbaa !11
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = sub i64 %1268, %.pre51.i175.i
  %1278 = add i64 %1277, %1276
  store i64 %1278, ptr %48, align 8, !tbaa !18
  %1279 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 -1
  %1280 = load i8, ptr %1279, align 1, !tbaa !16
  %.not39.i179.i = icmp eq i8 %1262, %1280
  br i1 %.not39.i179.i, label %ffshgetc.exit180.i, label %1281

1281:                                             ; preds = %1267
  store i8 %1262, ptr %1279, align 1, !tbaa !16
  br label %ffshgetc.exit180.i

ffshgetc.exit180.i:                               ; preds = %1281, %1267, %1264, %1245
  %.2.i414 = phi i32 [ %1248, %1245 ], [ -1, %1264 ], [ %1263, %1281 ], [ %1263, %1267 ]
  %1282 = add nuw nsw i64 %.0109370.i608, 1
  %1283 = or i32 %.2.i414, 32
  %1284 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %1282
  %1285 = load i8, ptr %1284, align 1, !tbaa !16
  %1286 = sext i8 %1285 to i32
  %1287 = icmp eq i32 %1283, %1286
  br i1 %1287, label %.lr.ph609, label %.critedge.i407

.critedge.i407:                                   ; preds = %ffshgetc.exit180.i
  switch i64 %.0109370.i608, label %.critedge7.i [
    i64 7, label %.critedge.thread.i413
    i64 2, label %1290
  ]

.preheader323.i.preheader:                        ; preds = %ffshgetc.exit159.i
  %1288 = and i32 %.0.i406, 223
  %1289 = icmp eq i32 %1288, 78
  br i1 %1289, label %.lr.ph613, label %.critedge7.i.thread

1290:                                             ; preds = %.critedge.i407
  %1291 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1291, null
  br i1 %.not136.i, label %.critedge.thread.i413, label %1292

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %47, align 8, !tbaa !14
  %1294 = getelementptr inbounds i8, ptr %1293, i64 -1
  store ptr %1294, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i413

.critedge.thread.i413:                            ; preds = %.lr.ph609, %1292, %1290, %.critedge.i407
  %1295 = sitofp i32 %.0115.i to float
  %1296 = fmul nsz float %1295, 0x7FF0000000000000
  %1297 = fpext nsz float %1296 to double
  br label %fffloatscan.exit

.lr.ph613:                                        ; preds = %.preheader323.i.preheader, %ffshgetc.exit201.i
  %.3112372.i612 = phi i64 [ %1339, %ffshgetc.exit201.i ], [ 0, %.preheader323.i.preheader ]
  %.not128.i = icmp eq i64 %.3112372.i612, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1298

1298:                                             ; preds = %.lr.ph613
  %1299 = load ptr, ptr %47, align 8, !tbaa !14
  %1300 = load ptr, ptr %49, align 8, !tbaa !19
  %1301 = icmp ult ptr %1299, %1300
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  store ptr %1303, ptr %47, align 8, !tbaa !14
  %1304 = load i8, ptr %1299, align 1, !tbaa !16
  %1305 = zext i8 %1304 to i32
  br label %ffshgetc.exit201.i

1306:                                             ; preds = %1298
  %1307 = load i64, ptr %48, align 8, !tbaa !18
  %1308 = load ptr, ptr %46, align 8, !tbaa !11
  %1309 = ptrtoint ptr %1299 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = add nsw i64 %1311, %1307
  %1313 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i181.i = icmp eq i64 %1313, 0
  %.not37.i182.i = icmp slt i64 %1312, %1313
  %or.cond.i183.i = select i1 %.not.i181.i, i1 true, i1 %.not37.i182.i
  br i1 %or.cond.i183.i, label %1314, label %1321

1314:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1315 = load i64, ptr %0, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 %1315
  store ptr %1316, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1316, ptr %47, align 8, !tbaa !14
  %1317 = load ptr, ptr %50, align 8, !tbaa !13
  %1318 = call i64 %1317(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #12
  %.not40.i187.i = icmp eq i64 %1318, 1
  %1319 = load i8, ptr %17, align 1
  %1320 = zext i8 %1319 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not40.i187.i, label %1324, label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %1314
  %.pre.i189.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i190.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i191.i = ptrtoint ptr %.pre.i189.i to i64
  %.pre48.i192.i = ptrtoint ptr %.pre42.i190.i to i64
  br label %1321

1321:                                             ; preds = %._crit_edge.i188.i, %1306
  %.pre-phi49.i184.i = phi i64 [ %.pre48.i192.i, %._crit_edge.i188.i ], [ %1309, %1306 ]
  %.pre-phi47.i185.i = phi i64 [ %.pre46.i191.i, %._crit_edge.i188.i ], [ %1310, %1306 ]
  %1322 = sub i64 %1312, %.pre-phi49.i184.i
  %1323 = add i64 %1322, %.pre-phi47.i185.i
  store i64 %1323, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit201.i

1324:                                             ; preds = %1314
  %1325 = add nsw i64 %1312, 1
  %1326 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i193.i = icmp eq i64 %1326, 0
  %.pre43.i194.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i195.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i196.i = ptrtoint ptr %.pre44.pre.i195.i to i64
  %1327 = ptrtoint ptr %.pre43.i194.i to i64
  %1328 = sub i64 %1327, %.pre51.i196.i
  %1329 = sub nsw i64 %1326, %1325
  %1330 = icmp sgt i64 %1328, %1329
  %1331 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 %1329
  %spec.select.i197.i = select i1 %1330, ptr %1331, ptr %.pre43.i194.i
  %.pre43.sink.i198.i = select i1 %.not38.i193.i, ptr %.pre43.i194.i, ptr %spec.select.i197.i
  store ptr %.pre43.sink.i198.i, ptr %49, align 8, !tbaa !19
  %1332 = load ptr, ptr %46, align 8, !tbaa !11
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = sub i64 %1325, %.pre51.i196.i
  %1335 = add i64 %1334, %1333
  store i64 %1335, ptr %48, align 8, !tbaa !18
  %1336 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 -1
  %1337 = load i8, ptr %1336, align 1, !tbaa !16
  %.not39.i200.i = icmp eq i8 %1319, %1337
  br i1 %.not39.i200.i, label %ffshgetc.exit201.i, label %1338

1338:                                             ; preds = %1324
  store i8 %1319, ptr %1336, align 1, !tbaa !16
  br label %ffshgetc.exit201.i

ffshgetc.exit201.i:                               ; preds = %1338, %1324, %1321, %1302
  %.5.i = phi i32 [ %1305, %1302 ], [ -1, %1321 ], [ %1320, %1338 ], [ %1320, %1324 ]
  %1339 = add nuw nsw i64 %.3112372.i612, 1
  %1340 = or i32 %.5.i, 32
  %1341 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %1339
  %1342 = load i8, ptr %1341, align 1, !tbaa !16
  %1343 = sext i8 %1342 to i32
  %1344 = icmp eq i32 %1340, %1343
  br i1 %1344, label %.lr.ph613, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit201.i, %.critedge.i407
  %.2111.i = phi i64 [ %1282, %.critedge.i407 ], [ %1339, %ffshgetc.exit201.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1448

.critedge7.thread.i:                              ; preds = %.lr.ph613, %.critedge7.i
  %1345 = load ptr, ptr %47, align 8, !tbaa !14
  %1346 = load ptr, ptr %49, align 8, !tbaa !19
  %1347 = icmp ult ptr %1345, %1346
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %.critedge7.thread.i
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 1
  store ptr %1349, ptr %47, align 8, !tbaa !14
  %1350 = load i8, ptr %1345, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

1351:                                             ; preds = %.critedge7.thread.i
  %1352 = load i64, ptr %48, align 8, !tbaa !18
  %1353 = load ptr, ptr %46, align 8, !tbaa !11
  %1354 = ptrtoint ptr %1345 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = add nsw i64 %1356, %1352
  %1358 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i202.i = icmp eq i64 %1358, 0
  %.not37.i203.i = icmp slt i64 %1357, %1358
  %or.cond.i204.i = select i1 %.not.i202.i, i1 true, i1 %.not37.i203.i
  br i1 %or.cond.i204.i, label %1359, label %.thread.i408

1359:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1360 = load i64, ptr %0, align 8, !tbaa !4
  %1361 = getelementptr inbounds nuw i8, ptr %1353, i64 %1360
  store ptr %1361, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1361, ptr %47, align 8, !tbaa !14
  %1362 = load ptr, ptr %50, align 8, !tbaa !13
  %1363 = call i64 %1362(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #12
  %.not40.i208.i = icmp eq i64 %1363, 1
  %1364 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not40.i208.i, label %1367, label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %1359
  %.pre.i210.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i211.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i212.i = ptrtoint ptr %.pre.i210.i to i64
  %.pre48.i213.i = ptrtoint ptr %.pre42.i211.i to i64
  br label %.thread.i408

.thread.i408:                                     ; preds = %._crit_edge.i209.i, %1351
  %.pre-phi49.i205.i = phi i64 [ %.pre48.i213.i, %._crit_edge.i209.i ], [ %1354, %1351 ]
  %.pre-phi47.i206.i = phi i64 [ %.pre46.i212.i, %._crit_edge.i209.i ], [ %1355, %1351 ]
  %1365 = sub i64 %1357, %.pre-phi49.i205.i
  %1366 = add i64 %1365, %.pre-phi47.i206.i
  store i64 %1366, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1367:                                             ; preds = %1359
  %1368 = add nsw i64 %1357, 1
  %1369 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i214.i = icmp eq i64 %1369, 0
  %.pre43.i215.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i216.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i217.i = ptrtoint ptr %.pre44.pre.i216.i to i64
  %1370 = ptrtoint ptr %.pre43.i215.i to i64
  %1371 = sub i64 %1370, %.pre51.i217.i
  %1372 = sub nsw i64 %1369, %1368
  %1373 = icmp sgt i64 %1371, %1372
  %1374 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 %1372
  %spec.select.i218.i = select i1 %1373, ptr %1374, ptr %.pre43.i215.i
  %.pre43.sink.i219.i = select i1 %.not38.i214.i, ptr %.pre43.i215.i, ptr %spec.select.i218.i
  store ptr %.pre43.sink.i219.i, ptr %49, align 8, !tbaa !19
  %1375 = load ptr, ptr %46, align 8, !tbaa !11
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = sub i64 %1368, %.pre51.i217.i
  %1378 = add i64 %1377, %1376
  store i64 %1378, ptr %48, align 8, !tbaa !18
  %1379 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 -1
  %1380 = load i8, ptr %1379, align 1, !tbaa !16
  %.not39.i221.i = icmp eq i8 %1364, %1380
  br i1 %.not39.i221.i, label %ffshgetc.exit222.i, label %1381

1381:                                             ; preds = %1367
  store i8 %1364, ptr %1379, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

ffshgetc.exit222.i:                               ; preds = %1381, %1367, %1348
  %.in319.i = phi i8 [ %1350, %1348 ], [ %1364, %1381 ], [ %1364, %1367 ]
  %.not132.i = icmp eq i8 %.in319.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1382

1382:                                             ; preds = %ffshgetc.exit222.i
  %.pr.i409 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i409, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %47, align 8, !tbaa !14
  %1385 = getelementptr inbounds i8, ptr %1384, i64 -1
  store ptr %1385, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit222.i, %.preheader.i.backedge
  %1386 = load ptr, ptr %47, align 8, !tbaa !14
  %1387 = load ptr, ptr %49, align 8, !tbaa !19
  %1388 = icmp ult ptr %1386, %1387
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %.preheader.i
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 1
  store ptr %1390, ptr %47, align 8, !tbaa !14
  %1391 = load i8, ptr %1386, align 1, !tbaa !16
  %1392 = zext i8 %1391 to i32
  br label %ffshgetc.exit243.i

1393:                                             ; preds = %.preheader.i
  %1394 = load i64, ptr %48, align 8, !tbaa !18
  %1395 = load ptr, ptr %46, align 8, !tbaa !11
  %1396 = ptrtoint ptr %1386 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = add nsw i64 %1398, %1394
  %1400 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i223.i = icmp eq i64 %1400, 0
  %.not37.i224.i = icmp slt i64 %1399, %1400
  %or.cond.i225.i = select i1 %.not.i223.i, i1 true, i1 %.not37.i224.i
  br i1 %or.cond.i225.i, label %1401, label %1408

1401:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1402 = load i64, ptr %0, align 8, !tbaa !4
  %1403 = getelementptr inbounds nuw i8, ptr %1395, i64 %1402
  store ptr %1403, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1403, ptr %47, align 8, !tbaa !14
  %1404 = load ptr, ptr %50, align 8, !tbaa !13
  %1405 = call i64 %1404(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #12
  %.not40.i229.i = icmp eq i64 %1405, 1
  %1406 = load i8, ptr %15, align 1
  %1407 = zext i8 %1406 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not40.i229.i, label %1411, label %._crit_edge.i230.i

._crit_edge.i230.i:                               ; preds = %1401
  %.pre.i231.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i232.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i233.i = ptrtoint ptr %.pre.i231.i to i64
  %.pre48.i234.i = ptrtoint ptr %.pre42.i232.i to i64
  br label %1408

1408:                                             ; preds = %._crit_edge.i230.i, %1393
  %.pre-phi49.i226.i = phi i64 [ %.pre48.i234.i, %._crit_edge.i230.i ], [ %1396, %1393 ]
  %.pre-phi47.i227.i = phi i64 [ %.pre46.i233.i, %._crit_edge.i230.i ], [ %1397, %1393 ]
  %1409 = sub i64 %1399, %.pre-phi49.i226.i
  %1410 = add i64 %1409, %.pre-phi47.i227.i
  store i64 %1410, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit243.i

1411:                                             ; preds = %1401
  %1412 = add nsw i64 %1399, 1
  %1413 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i235.i = icmp eq i64 %1413, 0
  %.pre43.i236.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i237.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i238.i = ptrtoint ptr %.pre44.pre.i237.i to i64
  %1414 = ptrtoint ptr %.pre43.i236.i to i64
  %1415 = sub i64 %1414, %.pre51.i238.i
  %1416 = sub nsw i64 %1413, %1412
  %1417 = icmp sgt i64 %1415, %1416
  %1418 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 %1416
  %spec.select.i239.i = select i1 %1417, ptr %1418, ptr %.pre43.i236.i
  %.pre43.sink.i240.i = select i1 %.not38.i235.i, ptr %.pre43.i236.i, ptr %spec.select.i239.i
  store ptr %.pre43.sink.i240.i, ptr %49, align 8, !tbaa !19
  %1419 = load ptr, ptr %46, align 8, !tbaa !11
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = sub i64 %1412, %.pre51.i238.i
  %1422 = add i64 %1421, %1420
  store i64 %1422, ptr %48, align 8, !tbaa !18
  %1423 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 -1
  %1424 = load i8, ptr %1423, align 1, !tbaa !16
  %.not39.i242.i = icmp eq i8 %1406, %1424
  br i1 %.not39.i242.i, label %ffshgetc.exit243.i, label %1425

1425:                                             ; preds = %1411
  store i8 %1406, ptr %1423, align 1, !tbaa !16
  br label %ffshgetc.exit243.i

ffshgetc.exit243.i:                               ; preds = %1425, %1411, %1408, %1389
  %1426 = phi i32 [ %1392, %1389 ], [ -1, %1408 ], [ %1407, %1425 ], [ %1407, %1411 ]
  %1427 = add nsw i32 %1426, -48
  %1428 = icmp ult i32 %1427, 10
  %1429 = add nsw i32 %1426, -65
  %1430 = icmp ult i32 %1429, 26
  %or.cond.i410 = select i1 %1428, i1 true, i1 %1430
  br i1 %or.cond.i410, label %.preheader.i.backedge, label %1431

1431:                                             ; preds = %ffshgetc.exit243.i
  %1432 = add nsw i32 %1426, -97
  %1433 = icmp ult i32 %1432, 26
  %1434 = icmp eq i32 %1426, 95
  %or.cond9.i = or i1 %1434, %1433
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1435

.preheader.i.backedge:                            ; preds = %1431, %ffshgetc.exit243.i
  br label %.preheader.i

1435:                                             ; preds = %1431
  %1436 = icmp eq i32 %1426, 41
  br i1 %1436, label %fffloatscan.exit, label %1437

1437:                                             ; preds = %1435
  %1438 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1438, null
  %.pre.i411 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1441, label %1439

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds i8, ptr %.pre.i411, i64 -1
  store ptr %1440, ptr %47, align 8, !tbaa !14
  br label %1441

1441:                                             ; preds = %1439, %1437
  %1442 = phi ptr [ %1440, %1439 ], [ %.pre.i411, %1437 ]
  %1443 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1443, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1444 = load ptr, ptr %46, align 8, !tbaa !11
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  store i64 %1447, ptr %48, align 8, !tbaa !18
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i245.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1448:                                             ; preds = %.critedge7.i
  %1449 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1449, null
  %.pre417.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1452, label %1450

1450:                                             ; preds = %1448
  %1451 = getelementptr inbounds i8, ptr %.pre417.i, i64 -1
  store ptr %1451, ptr %47, align 8, !tbaa !14
  br label %1452

1452:                                             ; preds = %1450, %1448
  %1453 = phi ptr [ %.pre417.i, %1448 ], [ %1451, %1450 ]
  %1454 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1454, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1455 = load ptr, ptr %46, align 8, !tbaa !11
  %1456 = ptrtoint ptr %1455 to i64
  %1457 = ptrtoint ptr %1453 to i64
  %1458 = sub i64 %1456, %1457
  store i64 %1458, ptr %48, align 8, !tbaa !18
  %.pre.i249.i412 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i249.i412, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader323.i.preheader
  %1459 = icmp eq i8 %.0.i406.in, 48
  br i1 %1459, label %1460, label %.critedge7.i.thread.thread

1460:                                             ; preds = %.critedge7.i.thread
  %1461 = load ptr, ptr %47, align 8, !tbaa !14
  %1462 = load ptr, ptr %49, align 8, !tbaa !19
  %1463 = icmp ult ptr %1461, %1462
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 1
  store ptr %1465, ptr %47, align 8, !tbaa !14
  %1466 = load i8, ptr %1461, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

1467:                                             ; preds = %1460
  %1468 = load i64, ptr %48, align 8, !tbaa !18
  %1469 = load ptr, ptr %46, align 8, !tbaa !11
  %1470 = ptrtoint ptr %1461 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = add nsw i64 %1472, %1468
  %1474 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i251.i = icmp eq i64 %1474, 0
  %.not37.i252.i = icmp slt i64 %1473, %1474
  %or.cond.i253.i = select i1 %.not.i251.i, i1 true, i1 %.not37.i252.i
  br i1 %or.cond.i253.i, label %1475, label %.thread316.i

1475:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1476 = load i64, ptr %0, align 8, !tbaa !4
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 %1476
  store ptr %1477, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1477, ptr %47, align 8, !tbaa !14
  %1478 = load ptr, ptr %50, align 8, !tbaa !13
  %1479 = call i64 %1478(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #12
  %.not40.i257.i = icmp eq i64 %1479, 1
  %1480 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not40.i257.i, label %1483, label %._crit_edge.i258.i

._crit_edge.i258.i:                               ; preds = %1475
  %.pre.i259.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i261.i = ptrtoint ptr %.pre.i259.i to i64
  %.pre48.i262.i = ptrtoint ptr %.pre42.i260.i to i64
  br label %.thread316.i

.thread316.i:                                     ; preds = %._crit_edge.i258.i, %1467
  %.pre-phi49.i254.i = phi i64 [ %.pre48.i262.i, %._crit_edge.i258.i ], [ %1470, %1467 ]
  %.pre-phi47.i255.i = phi i64 [ %.pre46.i261.i, %._crit_edge.i258.i ], [ %1471, %1467 ]
  %1481 = sub i64 %1473, %.pre-phi49.i254.i
  %1482 = add i64 %1481, %.pre-phi47.i255.i
  store i64 %1482, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1483:                                             ; preds = %1475
  %1484 = add nsw i64 %1473, 1
  %1485 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i263.i = icmp eq i64 %1485, 0
  %.pre43.i264.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i265.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i266.i = ptrtoint ptr %.pre44.pre.i265.i to i64
  %1486 = ptrtoint ptr %.pre43.i264.i to i64
  %1487 = sub i64 %1486, %.pre51.i266.i
  %1488 = sub nsw i64 %1485, %1484
  %1489 = icmp sgt i64 %1487, %1488
  %1490 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 %1488
  %spec.select.i267.i = select i1 %1489, ptr %1490, ptr %.pre43.i264.i
  %.pre43.sink.i268.i = select i1 %.not38.i263.i, ptr %.pre43.i264.i, ptr %spec.select.i267.i
  store ptr %.pre43.sink.i268.i, ptr %49, align 8, !tbaa !19
  %1491 = load ptr, ptr %46, align 8, !tbaa !11
  %1492 = ptrtoint ptr %1491 to i64
  %1493 = sub i64 %1484, %.pre51.i266.i
  %1494 = add i64 %1493, %1492
  store i64 %1494, ptr %48, align 8, !tbaa !18
  %1495 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 -1
  %1496 = load i8, ptr %1495, align 1, !tbaa !16
  %.not39.i270.i = icmp eq i8 %1480, %1496
  br i1 %.not39.i270.i, label %ffshgetc.exit271.i, label %1497

1497:                                             ; preds = %1483
  store i8 %1480, ptr %1495, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

ffshgetc.exit271.i:                               ; preds = %1497, %1483, %1464
  %.in318.i = phi i8 [ %1466, %1464 ], [ %1480, %1497 ], [ %1480, %1483 ]
  %1498 = and i8 %.in318.i, -33
  %1499 = icmp eq i8 %1498, 88
  br i1 %1499, label %1500, label %1816

1500:                                             ; preds = %ffshgetc.exit271.i
  %1501 = load ptr, ptr %47, align 8, !tbaa !14
  %1502 = load ptr, ptr %49, align 8, !tbaa !19
  %1503 = icmp ult ptr %1501, %1502
  br i1 %1503, label %1504, label %1508

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 1
  store ptr %1505, ptr %47, align 8, !tbaa !14
  %1506 = load i8, ptr %1501, align 1, !tbaa !16
  %1507 = zext i8 %1506 to i32
  br label %ffshgetc.exit.i.i.preheader

1508:                                             ; preds = %1500
  %1509 = load i64, ptr %48, align 8, !tbaa !18
  %1510 = load ptr, ptr %46, align 8, !tbaa !11
  %1511 = ptrtoint ptr %1501 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = add nsw i64 %1513, %1509
  %1515 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1515, 0
  %.not37.i.i.i = icmp slt i64 %1514, %1515
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1516, label %1523

1516:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1517 = load i64, ptr %0, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw i8, ptr %1510, i64 %1517
  store ptr %1518, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1518, ptr %47, align 8, !tbaa !14
  %1519 = load ptr, ptr %50, align 8, !tbaa !13
  %1520 = call i64 %1519(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #12
  %.not40.i.i.i = icmp eq i64 %1520, 1
  %1521 = load i8, ptr %13, align 1
  %1522 = zext i8 %1521 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not40.i.i.i, label %1526, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1516
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1523

1523:                                             ; preds = %._crit_edge.i.i.i, %1508
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1511, %1508 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1512, %1508 ]
  %1524 = sub i64 %1514, %.pre-phi49.i.i.i
  %1525 = add i64 %1524, %.pre-phi47.i.i.i
  store i64 %1525, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1526:                                             ; preds = %1516
  %1527 = add nsw i64 %1514, 1
  %1528 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1528, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i.i = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1529 = ptrtoint ptr %.pre43.i.i.i to i64
  %1530 = sub i64 %1529, %.pre51.i.i.i
  %1531 = sub nsw i64 %1528, %1527
  %1532 = icmp sgt i64 %1530, %1531
  %1533 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1531
  %spec.select.i.i.i = select i1 %1532, ptr %1533, ptr %.pre43.i.i.i
  %.pre43.sink.i.i.i = select i1 %.not38.i.i.i, ptr %.pre43.i.i.i, ptr %spec.select.i.i.i
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1534 = load ptr, ptr %46, align 8, !tbaa !11
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = sub i64 %1527, %.pre51.i.i.i
  %1537 = add i64 %1536, %1535
  store i64 %1537, ptr %48, align 8, !tbaa !18
  %1538 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1539 = load i8, ptr %1538, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1521, %1539
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1540

1540:                                             ; preds = %1526
  store i8 %1521, ptr %1538, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1540, %1526, %1523, %1504
  %.0.i272.i.ph = phi i32 [ %1507, %1504 ], [ -1, %1523 ], [ %1522, %1526 ], [ %1522, %1540 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i272.i = phi i32 [ %.0.i272.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i272.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i272.i, label %.loopexit.i.i.preheader [
    i32 48, label %1541
    i32 46, label %1582
  ]

1541:                                             ; preds = %ffshgetc.exit.i.i
  %1542 = load ptr, ptr %47, align 8, !tbaa !14
  %1543 = load ptr, ptr %49, align 8, !tbaa !19
  %1544 = icmp ult ptr %1542, %1543
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1541
  %1546 = getelementptr inbounds nuw i8, ptr %1542, i64 1
  store ptr %1546, ptr %47, align 8, !tbaa !14
  %1547 = load i8, ptr %1542, align 1, !tbaa !16
  %1548 = zext i8 %1547 to i32
  br label %ffshgetc.exit.i.i.backedge

1549:                                             ; preds = %1541
  %1550 = load i64, ptr %48, align 8, !tbaa !18
  %1551 = load ptr, ptr %46, align 8, !tbaa !11
  %1552 = ptrtoint ptr %1542 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = add nsw i64 %1554, %1550
  %1556 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1556, 0
  %.not37.i174.i.i = icmp slt i64 %1555, %1556
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1557, label %1564

1557:                                             ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1558 = load i64, ptr %0, align 8, !tbaa !4
  %1559 = getelementptr inbounds nuw i8, ptr %1551, i64 %1558
  store ptr %1559, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1559, ptr %47, align 8, !tbaa !14
  %1560 = load ptr, ptr %50, align 8, !tbaa !13
  %1561 = call i64 %1560(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #12
  %.not40.i179.i.i = icmp eq i64 %1561, 1
  %1562 = load i8, ptr %12, align 1
  %1563 = zext i8 %1562 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not40.i179.i.i, label %1567, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1557
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1564

1564:                                             ; preds = %._crit_edge.i180.i.i, %1549
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1552, %1549 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1553, %1549 ]
  %1565 = sub i64 %1555, %.pre-phi49.i176.i.i
  %1566 = add i64 %1565, %.pre-phi47.i177.i.i
  store i64 %1566, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1567:                                             ; preds = %1557
  %1568 = add nsw i64 %1555, 1
  %1569 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1569, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i188.i.i = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1570 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1571 = sub i64 %1570, %.pre51.i188.i.i
  %1572 = sub nsw i64 %1569, %1568
  %1573 = icmp sgt i64 %1571, %1572
  %1574 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1572
  %spec.select.i189.i.i = select i1 %1573, ptr %1574, ptr %.pre43.i186.i.i
  %.pre43.sink.i190.i.i = select i1 %.not38.i185.i.i, ptr %.pre43.i186.i.i, ptr %spec.select.i189.i.i
  store ptr %.pre43.sink.i190.i.i, ptr %49, align 8, !tbaa !19
  %1575 = load ptr, ptr %46, align 8, !tbaa !11
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = sub i64 %1568, %.pre51.i188.i.i
  %1578 = add i64 %1577, %1576
  store i64 %1578, ptr %48, align 8, !tbaa !18
  %1579 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1580 = load i8, ptr %1579, align 1, !tbaa !16
  %.not39.i192.i.i = icmp eq i8 %1562, %1580
  br i1 %.not39.i192.i.i, label %ffshgetc.exit.i.i.backedge, label %1581

1581:                                             ; preds = %1567
  store i8 %1562, ptr %1579, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1581, %1567, %1564, %1545
  %.0.i272.i.be = phi i32 [ %1563, %1581 ], [ %1563, %1567 ], [ -1, %1564 ], [ %1548, %1545 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !45

1582:                                             ; preds = %ffshgetc.exit.i.i
  %1583 = load ptr, ptr %47, align 8, !tbaa !14
  %1584 = load ptr, ptr %49, align 8, !tbaa !19
  %1585 = icmp ult ptr %1583, %1584
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds nuw i8, ptr %1583, i64 1
  store ptr %1587, ptr %47, align 8, !tbaa !14
  %1588 = load i8, ptr %1583, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

1589:                                             ; preds = %1582
  %1590 = load i64, ptr %48, align 8, !tbaa !18
  %1591 = load ptr, ptr %46, align 8, !tbaa !11
  %1592 = ptrtoint ptr %1583 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = add nsw i64 %1594, %1590
  %1596 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i194.i.i = icmp eq i64 %1596, 0
  %.not37.i195.i.i = icmp slt i64 %1595, %1596
  %or.cond.i196.i.i = select i1 %.not.i194.i.i, i1 true, i1 %.not37.i195.i.i
  br i1 %or.cond.i196.i.i, label %1597, label %ffshgetc.exit214.thread.i.i

1597:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1598 = load i64, ptr %0, align 8, !tbaa !4
  %1599 = getelementptr inbounds nuw i8, ptr %1591, i64 %1598
  store ptr %1599, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1599, ptr %47, align 8, !tbaa !14
  %1600 = load ptr, ptr %50, align 8, !tbaa !13
  %1601 = call i64 %1600(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #12
  %.not40.i200.i.i = icmp eq i64 %1601, 1
  %1602 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not40.i200.i.i, label %1605, label %._crit_edge.i201.i.i

._crit_edge.i201.i.i:                             ; preds = %1597
  %.pre.i202.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i203.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i204.i.i = ptrtoint ptr %.pre.i202.i.i to i64
  %.pre48.i205.i.i = ptrtoint ptr %.pre42.i203.i.i to i64
  br label %ffshgetc.exit214.thread.i.i

ffshgetc.exit214.thread.i.i:                      ; preds = %._crit_edge.i201.i.i, %1589
  %.pre-phi49.i197.i.i = phi i64 [ %.pre48.i205.i.i, %._crit_edge.i201.i.i ], [ %1592, %1589 ]
  %.pre-phi47.i198.i.i = phi i64 [ %.pre46.i204.i.i, %._crit_edge.i201.i.i ], [ %1593, %1589 ]
  %1603 = sub i64 %1595, %.pre-phi49.i197.i.i
  %1604 = add i64 %1603, %.pre-phi47.i198.i.i
  store i64 %1604, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1605:                                             ; preds = %1597
  %1606 = add nsw i64 %1595, 1
  %1607 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i206.i.i = icmp eq i64 %1607, 0
  %.pre43.i207.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i208.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i209.i.i = ptrtoint ptr %.pre44.pre.i208.i.i to i64
  %1608 = ptrtoint ptr %.pre43.i207.i.i to i64
  %1609 = sub i64 %1608, %.pre51.i209.i.i
  %1610 = sub nsw i64 %1607, %1606
  %1611 = icmp sgt i64 %1609, %1610
  %1612 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 %1610
  %spec.select.i210.i.i = select i1 %1611, ptr %1612, ptr %.pre43.i207.i.i
  %.pre43.sink.i211.i.i = select i1 %.not38.i206.i.i, ptr %.pre43.i207.i.i, ptr %spec.select.i210.i.i
  store ptr %.pre43.sink.i211.i.i, ptr %49, align 8, !tbaa !19
  %1613 = load ptr, ptr %46, align 8, !tbaa !11
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = sub i64 %1606, %.pre51.i209.i.i
  %1616 = add i64 %1615, %1614
  store i64 %1616, ptr %48, align 8, !tbaa !18
  %1617 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 -1
  %1618 = load i8, ptr %1617, align 1, !tbaa !16
  %.not39.i213.i.i = icmp eq i8 %1602, %1618
  br i1 %.not39.i213.i.i, label %ffshgetc.exit214.i.i, label %1619

1619:                                             ; preds = %1605
  store i8 %1602, ptr %1617, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

ffshgetc.exit214.i.i:                             ; preds = %1619, %1605, %1586
  %.in.i.i = phi i8 [ %1588, %1586 ], [ %1602, %1619 ], [ %1602, %1605 ]
  %1620 = zext i8 %.in.i.i to i32
  %1621 = icmp eq i8 %.in.i.i, 48
  br i1 %1621, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit214.i.i, %ffshgetc.exit235.i.i
  %.1127267.i.i = phi i64 [ %1660, %ffshgetc.exit235.i.i ], [ 0, %ffshgetc.exit214.i.i ]
  %1622 = load ptr, ptr %47, align 8, !tbaa !14
  %1623 = load ptr, ptr %49, align 8, !tbaa !19
  %1624 = icmp ult ptr %1622, %1623
  br i1 %1624, label %1625, label %1628

1625:                                             ; preds = %.lr.ph.i.i
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 1
  store ptr %1626, ptr %47, align 8, !tbaa !14
  %1627 = load i8, ptr %1622, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

1628:                                             ; preds = %.lr.ph.i.i
  %1629 = load i64, ptr %48, align 8, !tbaa !18
  %1630 = load ptr, ptr %46, align 8, !tbaa !11
  %1631 = ptrtoint ptr %1622 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = add nsw i64 %1633, %1629
  %1635 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i215.i.i = icmp eq i64 %1635, 0
  %.not37.i216.i.i = icmp slt i64 %1634, %1635
  %or.cond.i217.i.i = select i1 %.not.i215.i.i, i1 true, i1 %.not37.i216.i.i
  br i1 %or.cond.i217.i.i, label %1636, label %ffshgetc.exit235.thread.i.i

1636:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1637 = load i64, ptr %0, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw i8, ptr %1630, i64 %1637
  store ptr %1638, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1638, ptr %47, align 8, !tbaa !14
  %1639 = load ptr, ptr %50, align 8, !tbaa !13
  %1640 = call i64 %1639(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #12
  %.not40.i221.i.i = icmp eq i64 %1640, 1
  %1641 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not40.i221.i.i, label %1645, label %._crit_edge.i222.i.i

._crit_edge.i222.i.i:                             ; preds = %1636
  %.pre.i223.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i224.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i225.i.i = ptrtoint ptr %.pre.i223.i.i to i64
  %.pre48.i226.i.i = ptrtoint ptr %.pre42.i224.i.i to i64
  br label %ffshgetc.exit235.thread.i.i

ffshgetc.exit235.thread.i.i:                      ; preds = %1628, %._crit_edge.i222.i.i
  %.pre-phi49.i218.i.i = phi i64 [ %.pre48.i226.i.i, %._crit_edge.i222.i.i ], [ %1631, %1628 ]
  %.pre-phi47.i219.i.i = phi i64 [ %.pre46.i225.i.i, %._crit_edge.i222.i.i ], [ %1632, %1628 ]
  %1642 = sub i64 %1634, %.pre-phi49.i218.i.i
  %1643 = add i64 %1642, %.pre-phi47.i219.i.i
  store i64 %1643, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1644 = add nsw i64 %.1127267.i.i, -1
  br label %.loopexit.i.i.preheader

1645:                                             ; preds = %1636
  %1646 = add nsw i64 %1634, 1
  %1647 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i227.i.i = icmp eq i64 %1647, 0
  %.pre43.i228.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i229.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i230.i.i = ptrtoint ptr %.pre44.pre.i229.i.i to i64
  %1648 = ptrtoint ptr %.pre43.i228.i.i to i64
  %1649 = sub i64 %1648, %.pre51.i230.i.i
  %1650 = sub nsw i64 %1647, %1646
  %1651 = icmp sgt i64 %1649, %1650
  %1652 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 %1650
  %spec.select.i231.i.i = select i1 %1651, ptr %1652, ptr %.pre43.i228.i.i
  %.pre43.sink.i232.i.i = select i1 %.not38.i227.i.i, ptr %.pre43.i228.i.i, ptr %spec.select.i231.i.i
  store ptr %.pre43.sink.i232.i.i, ptr %49, align 8, !tbaa !19
  %1653 = load ptr, ptr %46, align 8, !tbaa !11
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = sub i64 %1646, %.pre51.i230.i.i
  %1656 = add i64 %1655, %1654
  store i64 %1656, ptr %48, align 8, !tbaa !18
  %1657 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 -1
  %1658 = load i8, ptr %1657, align 1, !tbaa !16
  %.not39.i234.i.i = icmp eq i8 %1641, %1658
  br i1 %.not39.i234.i.i, label %ffshgetc.exit235.i.i, label %1659

1659:                                             ; preds = %1645
  store i8 %1641, ptr %1657, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

ffshgetc.exit235.i.i:                             ; preds = %1659, %1645, %1625
  %.in326.i.i = phi i8 [ %1627, %1625 ], [ %1641, %1659 ], [ %1641, %1645 ]
  %1660 = add nsw i64 %.1127267.i.i, -1
  %1661 = icmp eq i8 %.in326.i.i, 48
  br i1 %1661, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !46

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit235.i.i
  %1662 = zext i8 %.in326.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit235.thread.i.i, %ffshgetc.exit214.i.i, %ffshgetc.exit214.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit214.thread.i.i ], [ 1, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit214.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit214.thread.i.i ], [ 0, %ffshgetc.exit214.i.i ], [ %1644, %ffshgetc.exit235.thread.i.i ], [ %1660, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ -1, %ffshgetc.exit214.thread.i.i ], [ %1620, %ffshgetc.exit214.i.i ], [ -1, %ffshgetc.exit235.thread.i.i ], [ %1662, %.loopexit.i.loopexit.i ], [ %.0.i272.i, %ffshgetc.exit.i.i ]
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
  %1663 = add nsw i32 %.3.i.i, -48
  %1664 = icmp ult i32 %1663, 10
  br i1 %1664, label %.critedge.thread.i.i, label %1665

1665:                                             ; preds = %.loopexit.i.i
  %1666 = or i32 %.3.i.i, 32
  %1667 = add nsw i32 %1666, -97
  %1668 = icmp ult i32 %1667, 6
  %1669 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1669, %1668
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1731

.critedge.i.i:                                    ; preds = %1665
  br i1 %1669, label %1670, label %.critedge.thread.i.i

1670:                                             ; preds = %.critedge.i.i
  %.not.i278.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i278.i, label %1690, label %1731

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i276.i = phi i32 [ %1666, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1671 = icmp sgt i32 %.3.i.i, 57
  %1672 = add nsw i32 %.pre-phi.i276.i, -87
  %.0120.i.i = select i1 %1671, i32 %1672, i32 %1663
  %1673 = icmp slt i64 %.0123.i.i, 8
  br i1 %1673, label %1674, label %1677

1674:                                             ; preds = %.critedge.thread.i.i
  %1675 = shl i32 %.0150.i.i, 4
  %1676 = add i32 %.0120.i.i, %1675
  br label %1688

1677:                                             ; preds = %.critedge.thread.i.i
  %1678 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %1677
  %1680 = sitofp i32 %.0120.i.i to double
  %1681 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1682 = call nsz double @llvm.fmuladd.f64(double %1680, double %1681, double %.0145.i.i)
  br label %1688

1683:                                             ; preds = %1677
  %1684 = icmp eq i32 %.0120.i.i, 0
  %1685 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i277.i = select i1 %1684, i1 true, i1 %1685
  br i1 %or.cond.i277.i, label %1688, label %1686

1686:                                             ; preds = %1683
  %1687 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1688

1688:                                             ; preds = %1686, %1683, %1679, %1674
  %.1151.i.i = phi i32 [ %1676, %1674 ], [ %.0150.i.i, %1679 ], [ %.0150.i.i, %1683 ], [ %.0150.i.i, %1686 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1674 ], [ %1682, %1679 ], [ %.0145.i.i, %1683 ], [ %1687, %1686 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1674 ], [ %1681, %1679 ], [ %.0142.i.i, %1683 ], [ %.0142.i.i, %1686 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1674 ], [ %.0138.i.i, %1679 ], [ %.0138.i.i, %1683 ], [ 1, %1686 ]
  %1689 = add nsw i64 %.0123.i.i, 1
  br label %1690

1690:                                             ; preds = %1688, %1670
  %.2152.i.i = phi i32 [ %.1151.i.i, %1688 ], [ %.0150.i.i, %1670 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1688 ], [ %.0145.i.i, %1670 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1688 ], [ %.0142.i.i, %1670 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1688 ], [ %.0138.i.i, %1670 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1688 ], [ 1, %1670 ]
  %.4134.i.i = phi i32 [ 1, %1688 ], [ %.3133.i.i, %1670 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1688 ], [ %.0123.i.i, %1670 ]
  %.1124.i.i = phi i64 [ %1689, %1688 ], [ %.0123.i.i, %1670 ]
  %1691 = load ptr, ptr %47, align 8, !tbaa !14
  %1692 = load ptr, ptr %49, align 8, !tbaa !19
  %1693 = icmp ult ptr %1691, %1692
  br i1 %1693, label %1694, label %1698

1694:                                             ; preds = %1690
  %1695 = getelementptr inbounds nuw i8, ptr %1691, i64 1
  store ptr %1695, ptr %47, align 8, !tbaa !14
  %1696 = load i8, ptr %1691, align 1, !tbaa !16
  %1697 = zext i8 %1696 to i32
  br label %.loopexit.i.i.backedge

1698:                                             ; preds = %1690
  %1699 = load i64, ptr %48, align 8, !tbaa !18
  %1700 = load ptr, ptr %46, align 8, !tbaa !11
  %1701 = ptrtoint ptr %1691 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = add nsw i64 %1703, %1699
  %1705 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i236.i.i = icmp eq i64 %1705, 0
  %.not37.i237.i.i = icmp slt i64 %1704, %1705
  %or.cond.i238.i.i = select i1 %.not.i236.i.i, i1 true, i1 %.not37.i237.i.i
  br i1 %or.cond.i238.i.i, label %1706, label %1713

1706:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1707 = load i64, ptr %0, align 8, !tbaa !4
  %1708 = getelementptr inbounds nuw i8, ptr %1700, i64 %1707
  store ptr %1708, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1708, ptr %47, align 8, !tbaa !14
  %1709 = load ptr, ptr %50, align 8, !tbaa !13
  %1710 = call i64 %1709(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #12
  %.not40.i242.i.i = icmp eq i64 %1710, 1
  %1711 = load i8, ptr %9, align 1
  %1712 = zext i8 %1711 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not40.i242.i.i, label %1716, label %._crit_edge.i243.i.i

._crit_edge.i243.i.i:                             ; preds = %1706
  %.pre.i244.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i245.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i246.i.i = ptrtoint ptr %.pre.i244.i.i to i64
  %.pre48.i247.i.i = ptrtoint ptr %.pre42.i245.i.i to i64
  br label %1713

1713:                                             ; preds = %._crit_edge.i243.i.i, %1698
  %.pre-phi49.i239.i.i = phi i64 [ %.pre48.i247.i.i, %._crit_edge.i243.i.i ], [ %1701, %1698 ]
  %.pre-phi47.i240.i.i = phi i64 [ %.pre46.i246.i.i, %._crit_edge.i243.i.i ], [ %1702, %1698 ]
  %1714 = sub i64 %1704, %.pre-phi49.i239.i.i
  %1715 = add i64 %1714, %.pre-phi47.i240.i.i
  store i64 %1715, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1716:                                             ; preds = %1706
  %1717 = add nsw i64 %1704, 1
  %1718 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i248.i.i = icmp eq i64 %1718, 0
  %.pre43.i249.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i250.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i251.i.i = ptrtoint ptr %.pre44.pre.i250.i.i to i64
  %1719 = ptrtoint ptr %.pre43.i249.i.i to i64
  %1720 = sub i64 %1719, %.pre51.i251.i.i
  %1721 = sub nsw i64 %1718, %1717
  %1722 = icmp sgt i64 %1720, %1721
  %1723 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 %1721
  %spec.select.i252.i.i = select i1 %1722, ptr %1723, ptr %.pre43.i249.i.i
  %.pre43.sink.i253.i.i = select i1 %.not38.i248.i.i, ptr %.pre43.i249.i.i, ptr %spec.select.i252.i.i
  store ptr %.pre43.sink.i253.i.i, ptr %49, align 8, !tbaa !19
  %1724 = load ptr, ptr %46, align 8, !tbaa !11
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = sub i64 %1717, %.pre51.i251.i.i
  %1727 = add i64 %1726, %1725
  store i64 %1727, ptr %48, align 8, !tbaa !18
  %1728 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 -1
  %1729 = load i8, ptr %1728, align 1, !tbaa !16
  %.not39.i255.i.i = icmp eq i8 %1711, %1729
  br i1 %.not39.i255.i.i, label %.loopexit.i.i.backedge, label %1730

1730:                                             ; preds = %1716
  store i8 %1711, ptr %1728, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1730, %1716, %1713, %1694
  %.3.i.i.be = phi i32 [ %1712, %1730 ], [ %1712, %1716 ], [ -1, %1713 ], [ %1697, %1694 ]
  br label %.loopexit.i.i, !llvm.loop !47

1731:                                             ; preds = %1670, %1665
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1732, label %1742

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1733, null
  %.pre.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1736, label %1734

1734:                                             ; preds = %1732
  %1735 = getelementptr inbounds i8, ptr %.pre.i275.i, i64 -1
  store ptr %1735, ptr %47, align 8, !tbaa !14
  br label %1736

1736:                                             ; preds = %1734, %1732
  %1737 = phi ptr [ %1735, %1734 ], [ %.pre.i275.i, %1732 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1738 = load ptr, ptr %46, align 8, !tbaa !11
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = ptrtoint ptr %1737 to i64
  %1741 = sub i64 %1739, %1740
  store i64 %1741, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1742:                                             ; preds = %1731
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i273.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1743 = icmp slt i64 %.0123.i.i, 8
  br i1 %1743, label %.lr.ph272.i.i, label %._crit_edge.i274.i

.lr.ph272.i.i:                                    ; preds = %1742, %.lr.ph272.i.i
  %.2125271.i.i = phi i64 [ %1745, %.lr.ph272.i.i ], [ %.0123.i.i, %1742 ]
  %.3153270.i.i = phi i32 [ %1744, %.lr.ph272.i.i ], [ %.0150.i.i, %1742 ]
  %1744 = shl i32 %.3153270.i.i, 4
  %1745 = add i64 %.2125271.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1745, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i274.i, label %.lr.ph272.i.i, !llvm.loop !48

._crit_edge.i274.i:                               ; preds = %.lr.ph272.i.i, %1742
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1742 ], [ %1744, %.lr.ph272.i.i ]
  %1746 = and i32 %.3.i.i, -33
  %1747 = icmp eq i32 %1746, 80
  br i1 %1747, label %1748, label %1757

1748:                                             ; preds = %._crit_edge.i274.i
  %1749 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1750 = icmp eq i64 %1749, -9223372036854775808
  br i1 %1750, label %1751, label %1762

1751:                                             ; preds = %1748
  store i64 0, ptr %45, align 8, !tbaa !17
  %1752 = load ptr, ptr %46, align 8, !tbaa !11
  %1753 = load ptr, ptr %47, align 8, !tbaa !14
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = sub i64 %1754, %1755
  store i64 %1756, ptr %48, align 8, !tbaa !18
  %.pre.i262.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i262.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1757:                                             ; preds = %._crit_edge.i274.i
  %1758 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1758, null
  br i1 %.not169.i.i, label %1762, label %1759

1759:                                             ; preds = %1757
  %1760 = load ptr, ptr %47, align 8, !tbaa !14
  %1761 = getelementptr inbounds i8, ptr %1760, i64 -1
  store ptr %1761, ptr %47, align 8, !tbaa !14
  br label %1762

1762:                                             ; preds = %1759, %1757, %1748
  %.0121.i.i = phi i64 [ %1749, %1748 ], [ 0, %1759 ], [ 0, %1757 ]
  %1763 = shl nsw i64 %spec.select.i273.i, 2
  %1764 = add nsw i64 %1763, -32
  %1765 = add nsw i64 %1764, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1766

1766:                                             ; preds = %1762
  %1767 = sub nsw i32 0, %.0107.i
  %1768 = zext nneg i32 %1767 to i64
  %1769 = icmp sgt i64 %1765, %1768
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1766
  %1771 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1771, align 4, !tbaa !28
  %1772 = sitofp i32 %.0115.i to double
  %1773 = fmul nsz double %1772, 0x7FEFFFFFFFFFFFFF
  %1774 = fmul nsz double %1773, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1775:                                             ; preds = %1766
  %1776 = add nsw i32 %.0107.i, -106
  %1777 = sext i32 %1776 to i64
  %1778 = icmp slt i64 %1765, %1777
  br i1 %1778, label %1780, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1775
  %1779 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1779, label %.lr.ph277.i.i, label %._crit_edge278.i.i

1780:                                             ; preds = %1775
  %1781 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1781, align 4, !tbaa !28
  %1782 = sitofp i32 %.0115.i to double
  %1783 = fmul nsz double %1782, 0x10000000000000
  %1784 = fmul nsz double %1783, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph277.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph277.i.i
  %.1122276.i.i = phi i64 [ %1788, %.lr.ph277.i.i ], [ %1765, %.preheader.i.i ]
  %.3148275.i.i = phi double [ %.4149.i.i, %.lr.ph277.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154274.i.i = phi i32 [ %.5155.i.i, %.lr.ph277.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1785 = fcmp nsz oge double %.3148275.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154274.i.i, 1
  %1786 = fadd nsz double %.3148275.i.i, -1.000000e+00
  %1787 = zext i1 %1785 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1787
  %.pn.i.i = select i1 %1785, double %1786, double %.3148275.i.i
  %.4149.i.i = fadd nsz double %.3148275.i.i, %.pn.i.i
  %1788 = add nsw i64 %.1122276.i.i, -1
  %1789 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1789, label %.lr.ph277.i.i, label %._crit_edge278.i.i, !llvm.loop !49

._crit_edge278.i.i:                               ; preds = %.lr.ph277.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph277.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph277.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1765, %.preheader.i.i ], [ %1788, %.lr.ph277.i.i ]
  %1790 = zext nneg i32 %.0108.i to i64
  %narrow282.i.i = sub nsw i32 32, %.0107.i
  %1791 = zext nneg i32 %narrow282.i.i to i64
  %1792 = add i64 %.1122.lcssa.i.i, %1791
  %1793 = icmp slt i64 %1792, %1790
  %1794 = trunc i64 %1792 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1794, i32 0)
  %.0157.i.i = select i1 %1793, i32 %spec.store.select.i.i, i32 %.0108.i
  %1795 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1795, label %1796, label %._crit_edge278._crit_edge.i.i

._crit_edge278._crit_edge.i.i:                    ; preds = %._crit_edge278.i.i
  %.pre290.i.i = sitofp i32 %.0115.i to double
  br label %1801

1796:                                             ; preds = %._crit_edge278.i.i
  %1797 = sub nuw nsw i32 84, %.0157.i.i
  %1798 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1797) #13
  %1799 = sitofp i32 %.0115.i to double
  %1800 = call nsz double @llvm.copysign.f64(double %1798, double %1799)
  br label %1801

1801:                                             ; preds = %1796, %._crit_edge278._crit_edge.i.i
  %.pre-phi291.i.i = phi double [ %.pre290.i.i, %._crit_edge278._crit_edge.i.i ], [ %1799, %1796 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge278._crit_edge.i.i ], [ %1800, %1796 ]
  %1802 = icmp samesign ult i32 %.0157.i.i, 32
  %1803 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1802, i1 %1803, i1 false
  %1804 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1804, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1805 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1805
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1806 = uitofp i32 %.6.i.i to double
  %1807 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %1806, double %.0141.i.i)
  %1808 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %.5.i.i, double %1807)
  %1809 = fsub nsz double %1808, %.0141.i.i
  %1810 = fcmp nsz une double %1809, 0.000000e+00
  br i1 %1810, label %1813, label %1811

1811:                                             ; preds = %1801
  %1812 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1812, align 4, !tbaa !28
  br label %1813

1813:                                             ; preds = %1811, %1801
  %1814 = trunc i64 %.1122.lcssa.i.i to i32
  %1815 = call nsz double @scalbn(double noundef %1809, i32 noundef %1814) #13
  br label %fffloatscan.exit

1816:                                             ; preds = %ffshgetc.exit271.i
  %.pr315.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr315.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %47, align 8, !tbaa !14
  %1819 = getelementptr inbounds i8, ptr %1818, i64 -1
  store ptr %1819, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1221, %av_isspace.exit.thread.i, %1817, %1816, %.thread316.i, %.critedge7.i.thread
  %.0115.i960966971980 = phi i32 [ %.0115.i, %1817 ], [ %.0115.i, %1816 ], [ %.0115.i, %.thread316.i ], [ %.0115.i, %.critedge7.i.thread ], [ %1200, %1221 ], [ 1, %av_isspace.exit.thread.i ]
  %.3.i972979 = phi i32 [ 48, %1817 ], [ 48, %1816 ], [ 48, %.thread316.i ], [ %.0.i406, %.critedge7.i.thread ], [ -1, %1221 ], [ -1, %av_isspace.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1820 = sub nsw i32 0, %.0107.i
  %1821 = sub nuw nsw i32 %1820, %.0108.i
  br label %ffshgetc.exit.i298.i

ffshgetc.exit.i298.i:                             ; preds = %ffshgetc.exit.i298.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i298.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i972979, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i298.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i279.i [
    i32 48, label %1822
    i32 46, label %1863
  ]

1822:                                             ; preds = %ffshgetc.exit.i298.i
  %1823 = load ptr, ptr %47, align 8, !tbaa !14
  %1824 = load ptr, ptr %49, align 8, !tbaa !19
  %1825 = icmp ult ptr %1823, %1824
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds nuw i8, ptr %1823, i64 1
  store ptr %1827, ptr %47, align 8, !tbaa !14
  %1828 = load i8, ptr %1823, align 1, !tbaa !16
  %1829 = zext i8 %1828 to i32
  br label %ffshgetc.exit.i298.i.backedge

1830:                                             ; preds = %1822
  %1831 = load i64, ptr %48, align 8, !tbaa !18
  %1832 = load ptr, ptr %46, align 8, !tbaa !11
  %1833 = ptrtoint ptr %1823 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = add nsw i64 %1835, %1831
  %1837 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i293.i = icmp eq i64 %1837, 0
  %.not37.i.i294.i = icmp slt i64 %1836, %1837
  %or.cond.i.i295.i = select i1 %.not.i.i293.i, i1 true, i1 %.not37.i.i294.i
  br i1 %or.cond.i.i295.i, label %1838, label %1845

1838:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1839 = load i64, ptr %0, align 8, !tbaa !4
  %1840 = getelementptr inbounds nuw i8, ptr %1832, i64 %1839
  store ptr %1840, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1840, ptr %47, align 8, !tbaa !14
  %1841 = load ptr, ptr %50, align 8, !tbaa !13
  %1842 = call i64 %1841(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #12
  %.not40.i.i299.i = icmp eq i64 %1842, 1
  %1843 = load i8, ptr %7, align 1
  %1844 = zext i8 %1843 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not40.i.i299.i, label %1848, label %._crit_edge.i.i300.i

._crit_edge.i.i300.i:                             ; preds = %1838
  %.pre.i.i301.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i302.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i303.i = ptrtoint ptr %.pre.i.i301.i to i64
  %.pre48.i.i304.i = ptrtoint ptr %.pre42.i.i302.i to i64
  br label %1845

1845:                                             ; preds = %._crit_edge.i.i300.i, %1830
  %.pre-phi49.i.i296.i = phi i64 [ %.pre48.i.i304.i, %._crit_edge.i.i300.i ], [ %1833, %1830 ]
  %.pre-phi47.i.i297.i = phi i64 [ %.pre46.i.i303.i, %._crit_edge.i.i300.i ], [ %1834, %1830 ]
  %1846 = sub i64 %1836, %.pre-phi49.i.i296.i
  %1847 = add i64 %1846, %.pre-phi47.i.i297.i
  store i64 %1847, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i298.i.backedge

1848:                                             ; preds = %1838
  %1849 = add nsw i64 %1836, 1
  %1850 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i305.i = icmp eq i64 %1850, 0
  %.pre43.i.i306.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i307.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i308.i = ptrtoint ptr %.pre44.pre.i.i307.i to i64
  %1851 = ptrtoint ptr %.pre43.i.i306.i to i64
  %1852 = sub i64 %1851, %.pre51.i.i308.i
  %1853 = sub nsw i64 %1850, %1849
  %1854 = icmp sgt i64 %1852, %1853
  %1855 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 %1853
  %spec.select.i.i309.i = select i1 %1854, ptr %1855, ptr %.pre43.i.i306.i
  %.pre43.sink.i.i310.i = select i1 %.not38.i.i305.i, ptr %.pre43.i.i306.i, ptr %spec.select.i.i309.i
  store ptr %.pre43.sink.i.i310.i, ptr %49, align 8, !tbaa !19
  %1856 = load ptr, ptr %46, align 8, !tbaa !11
  %1857 = ptrtoint ptr %1856 to i64
  %1858 = sub i64 %1849, %.pre51.i.i308.i
  %1859 = add i64 %1858, %1857
  store i64 %1859, ptr %48, align 8, !tbaa !18
  %1860 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 -1
  %1861 = load i8, ptr %1860, align 1, !tbaa !16
  %.not39.i.i311.i = icmp eq i8 %1843, %1861
  br i1 %.not39.i.i311.i, label %ffshgetc.exit.i298.i.backedge, label %1862

1862:                                             ; preds = %1848
  store i8 %1843, ptr %1860, align 1, !tbaa !16
  br label %ffshgetc.exit.i298.i.backedge

ffshgetc.exit.i298.i.backedge:                    ; preds = %1862, %1848, %1845, %1826
  %.0279.i.i.be = phi i32 [ %1844, %1862 ], [ %1844, %1848 ], [ -1, %1845 ], [ %1829, %1826 ]
  br label %ffshgetc.exit.i298.i, !llvm.loop !50

1863:                                             ; preds = %ffshgetc.exit.i298.i
  %1864 = load ptr, ptr %47, align 8, !tbaa !14
  %1865 = load ptr, ptr %49, align 8, !tbaa !19
  %1866 = icmp ult ptr %1864, %1865
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 1
  store ptr %1868, ptr %47, align 8, !tbaa !14
  %1869 = load i8, ptr %1864, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

1870:                                             ; preds = %1863
  %1871 = load i64, ptr %48, align 8, !tbaa !18
  %1872 = load ptr, ptr %46, align 8, !tbaa !11
  %1873 = ptrtoint ptr %1864 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = add nsw i64 %1875, %1871
  %1877 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1877, 0
  %.not37.i430.i.i = icmp slt i64 %1876, %1877
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1878, label %ffshgetc.exit449.thread.i.i

1878:                                             ; preds = %1870
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1879 = load i64, ptr %0, align 8, !tbaa !4
  %1880 = getelementptr inbounds nuw i8, ptr %1872, i64 %1879
  store ptr %1880, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1880, ptr %47, align 8, !tbaa !14
  %1881 = load ptr, ptr %50, align 8, !tbaa !13
  %1882 = call i64 %1881(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #12
  %.not40.i435.i.i = icmp eq i64 %1882, 1
  %1883 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not40.i435.i.i, label %1886, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1878
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit449.thread.i.i

ffshgetc.exit449.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1870
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1873, %1870 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1874, %1870 ]
  %1884 = sub i64 %1876, %.pre-phi49.i432.i.i
  %1885 = add i64 %1884, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1886:                                             ; preds = %1878
  %1887 = add nsw i64 %1876, 1
  %1888 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1888, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i444.i.i = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1889 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1890 = sub i64 %1889, %.pre51.i444.i.i
  %1891 = sub nsw i64 %1888, %1887
  %1892 = icmp sgt i64 %1890, %1891
  %1893 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1891
  %spec.select.i445.i.i = select i1 %1892, ptr %1893, ptr %.pre43.i442.i.i
  %.pre43.sink.i446.i.i = select i1 %.not38.i441.i.i, ptr %.pre43.i442.i.i, ptr %spec.select.i445.i.i
  store ptr %.pre43.sink.i446.i.i, ptr %49, align 8, !tbaa !19
  %1894 = load ptr, ptr %46, align 8, !tbaa !11
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = sub i64 %1887, %.pre51.i444.i.i
  %1897 = add i64 %1896, %1895
  store i64 %1897, ptr %48, align 8, !tbaa !18
  %1898 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1899 = load i8, ptr %1898, align 1, !tbaa !16
  %.not39.i448.i.i = icmp eq i8 %1883, %1899
  br i1 %.not39.i448.i.i, label %ffshgetc.exit449.i.i, label %1900

1900:                                             ; preds = %1886
  store i8 %1883, ptr %1898, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

ffshgetc.exit449.i.i:                             ; preds = %1900, %1886, %1867
  %.in.i291.i = phi i8 [ %1869, %1867 ], [ %1883, %1900 ], [ %1883, %1886 ]
  %1901 = zext i8 %.in.i291.i to i32
  %1902 = icmp eq i8 %.in.i291.i, 48
  br i1 %1902, label %.lr.ph.i292.i, label %.loopexit.i279.i

.lr.ph.i292.i:                                    ; preds = %ffshgetc.exit449.i.i, %ffshgetc.exit470.i.i
  %.1360550.i.i = phi i64 [ %1903, %ffshgetc.exit470.i.i ], [ 0, %ffshgetc.exit449.i.i ]
  %1903 = add nsw i64 %.1360550.i.i, -1
  %1904 = load ptr, ptr %47, align 8, !tbaa !14
  %1905 = load ptr, ptr %49, align 8, !tbaa !19
  %1906 = icmp ult ptr %1904, %1905
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %.lr.ph.i292.i
  %1908 = getelementptr inbounds nuw i8, ptr %1904, i64 1
  store ptr %1908, ptr %47, align 8, !tbaa !14
  %1909 = load i8, ptr %1904, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

1910:                                             ; preds = %.lr.ph.i292.i
  %1911 = load i64, ptr %48, align 8, !tbaa !18
  %1912 = load ptr, ptr %46, align 8, !tbaa !11
  %1913 = ptrtoint ptr %1904 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = add nsw i64 %1915, %1911
  %1917 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i450.i.i = icmp eq i64 %1917, 0
  %.not37.i451.i.i = icmp slt i64 %1916, %1917
  %or.cond.i452.i.i = select i1 %.not.i450.i.i, i1 true, i1 %.not37.i451.i.i
  br i1 %or.cond.i452.i.i, label %1918, label %ffshgetc.exit470.thread.i.i

1918:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1919 = load i64, ptr %0, align 8, !tbaa !4
  %1920 = getelementptr inbounds nuw i8, ptr %1912, i64 %1919
  store ptr %1920, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1920, ptr %47, align 8, !tbaa !14
  %1921 = load ptr, ptr %50, align 8, !tbaa !13
  %1922 = call i64 %1921(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #12
  %.not40.i456.i.i = icmp eq i64 %1922, 1
  %1923 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not40.i456.i.i, label %1926, label %._crit_edge.i457.i.i

._crit_edge.i457.i.i:                             ; preds = %1918
  %.pre.i458.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i459.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i460.i.i = ptrtoint ptr %.pre.i458.i.i to i64
  %.pre48.i461.i.i = ptrtoint ptr %.pre42.i459.i.i to i64
  br label %ffshgetc.exit470.thread.i.i

ffshgetc.exit470.thread.i.i:                      ; preds = %1910, %._crit_edge.i457.i.i
  %.pre-phi49.i453.i.i = phi i64 [ %.pre48.i461.i.i, %._crit_edge.i457.i.i ], [ %1913, %1910 ]
  %.pre-phi47.i454.i.i = phi i64 [ %.pre46.i460.i.i, %._crit_edge.i457.i.i ], [ %1914, %1910 ]
  %1924 = sub i64 %1916, %.pre-phi49.i453.i.i
  %1925 = add i64 %1924, %.pre-phi47.i454.i.i
  br label %.loopexit.sink.split.i.i

1926:                                             ; preds = %1918
  %1927 = add nsw i64 %1916, 1
  %1928 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i462.i.i = icmp eq i64 %1928, 0
  %.pre43.i463.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i464.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i465.i.i = ptrtoint ptr %.pre44.pre.i464.i.i to i64
  %1929 = ptrtoint ptr %.pre43.i463.i.i to i64
  %1930 = sub i64 %1929, %.pre51.i465.i.i
  %1931 = sub nsw i64 %1928, %1927
  %1932 = icmp sgt i64 %1930, %1931
  %1933 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 %1931
  %spec.select.i466.i.i = select i1 %1932, ptr %1933, ptr %.pre43.i463.i.i
  %.pre43.sink.i467.i.i = select i1 %.not38.i462.i.i, ptr %.pre43.i463.i.i, ptr %spec.select.i466.i.i
  store ptr %.pre43.sink.i467.i.i, ptr %49, align 8, !tbaa !19
  %1934 = load ptr, ptr %46, align 8, !tbaa !11
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = sub i64 %1927, %.pre51.i465.i.i
  %1937 = add i64 %1936, %1935
  store i64 %1937, ptr %48, align 8, !tbaa !18
  %1938 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 -1
  %1939 = load i8, ptr %1938, align 1, !tbaa !16
  %.not39.i469.i.i = icmp eq i8 %1923, %1939
  br i1 %.not39.i469.i.i, label %ffshgetc.exit470.i.i, label %1940

1940:                                             ; preds = %1926
  store i8 %1923, ptr %1938, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

ffshgetc.exit470.i.i:                             ; preds = %1940, %1926, %1907
  %.in698.i.i = phi i8 [ %1909, %1907 ], [ %1923, %1940 ], [ %1923, %1926 ]
  %1941 = icmp eq i8 %.in698.i.i, 48
  br i1 %1941, label %.lr.ph.i292.i, label %.loopexit.i279.loopexit.i, !llvm.loop !51

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit470.thread.i.i, %ffshgetc.exit449.thread.i.i
  %.sink.i.i = phi i64 [ %1925, %ffshgetc.exit470.thread.i.i ], [ %1885, %ffshgetc.exit449.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1903, %ffshgetc.exit470.thread.i.i ], [ 0, %ffshgetc.exit449.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit470.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit449.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i279.i

.loopexit.i279.loopexit.i:                        ; preds = %ffshgetc.exit470.i.i
  %1942 = zext i8 %.in698.i.i to i32
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %ffshgetc.exit.i298.i, %.loopexit.i279.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit449.i.i
  %.0359.i.i = phi i64 [ 0, %ffshgetc.exit449.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ %1903, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1349.i.i = phi i32 [ %.0348.i.i, %ffshgetc.exit449.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit.i298.i ]
  %.0345.i.i = phi i32 [ 1, %ffshgetc.exit449.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1280.i.i = phi i32 [ %1901, %ffshgetc.exit449.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %1942, %.loopexit.i279.loopexit.i ], [ %.0279.i.i, %ffshgetc.exit.i298.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %1943 = add nsw i32 %.1280.i.i, -48
  %1944 = icmp ult i32 %1943, 10
  %1945 = icmp eq i32 %.1280.i.i, 46
  %1946 = or i1 %1945, %1944
  br i1 %1946, label %.lr.ph561.i.i, label %._crit_edge.i280.i

.lr.ph561.i.i:                                    ; preds = %.loopexit.i279.i, %ffshgetc.exit491.i.i
  %1947 = phi i1 [ %2014, %ffshgetc.exit491.i.i ], [ %1945, %.loopexit.i279.i ]
  %1948 = phi i32 [ %2012, %ffshgetc.exit491.i.i ], [ %1943, %.loopexit.i279.i ]
  %.3560.i.i = phi i32 [ %2011, %ffshgetc.exit491.i.i ], [ %.1280.i.i, %.loopexit.i279.i ]
  %.0291559.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0295558.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.1346557.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit491.i.i ], [ %.0345.i.i, %.loopexit.i279.i ]
  %.3351556.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit491.i.i ], [ %.1349.i.i, %.loopexit.i279.i ]
  %.0353555.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0357554.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.2361553.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit491.i.i ], [ %.0359.i.i, %.loopexit.i279.i ]
  br i1 %1947, label %1949, label %1950

1949:                                             ; preds = %.lr.ph561.i.i
  %cond428.i.i = icmp eq i32 %.1346557.i.i, 0
  br i1 %cond428.i.i, label %1970, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %1949
  %.not391500.i.i = icmp eq i32 %.3351556.i.i, 0
  br label %2031

1950:                                             ; preds = %.lr.ph561.i.i
  %1951 = icmp slt i32 %.0295558.i.i, 125
  %1952 = add nsw i64 %.0357554.i.i, 1
  %.not387.i.i = icmp eq i32 %.3560.i.i, 48
  br i1 %1951, label %1953, label %1966

1953:                                             ; preds = %1950
  %1954 = trunc i64 %1952 to i32
  %spec.select.i290.i = select i1 %.not387.i.i, i32 %.0353555.i.i, i32 %1954
  %.not388.i.i = icmp eq i32 %.0291559.i.i, 0
  %1955 = sext i32 %.0295558.i.i to i64
  %1956 = getelementptr inbounds i32, ptr %8, i64 %1955
  br i1 %.not388.i.i, label %1962, label %1957

1957:                                             ; preds = %1953
  %1958 = load i32, ptr %1956, align 4, !tbaa !28
  %1959 = mul i32 %1958, 10
  %1960 = add nsw i32 %.3560.i.i, -48
  %1961 = add i32 %1960, %1959
  br label %1962

1962:                                             ; preds = %1957, %1953
  %.sink695.i.i = phi i32 [ %1961, %1957 ], [ %1948, %1953 ]
  store i32 %.sink695.i.i, ptr %1956, align 4, !tbaa !28
  %1963 = add nsw i32 %.0291559.i.i, 1
  %1964 = icmp eq i32 %1963, 9
  %1965 = zext i1 %1964 to i32
  %spec.select413.i.i = add nsw i32 %.0295558.i.i, %1965
  %spec.select414.i.i = select i1 %1964, i32 0, i32 %1963
  br label %1970

1966:                                             ; preds = %1950
  br i1 %.not387.i.i, label %1970, label %1967

1967:                                             ; preds = %1966
  %1968 = load i32, ptr %51, align 16, !tbaa !28
  %1969 = or i32 %1968, 1
  store i32 %1969, ptr %51, align 16, !tbaa !28
  br label %1970

1970:                                             ; preds = %1967, %1966, %1962, %1949
  %.3362.i.i = phi i64 [ %.2361553.i.i, %1962 ], [ %.2361553.i.i, %1967 ], [ %.2361553.i.i, %1966 ], [ %.0357554.i.i, %1949 ]
  %.1358.i.i = phi i64 [ %1952, %1962 ], [ %1952, %1967 ], [ %1952, %1966 ], [ %.0357554.i.i, %1949 ]
  %.2355.i.i = phi i32 [ %spec.select.i290.i, %1962 ], [ 1116, %1967 ], [ %.0353555.i.i, %1966 ], [ %.0353555.i.i, %1949 ]
  %.4352.i.i = phi i32 [ 1, %1962 ], [ %.3351556.i.i, %1967 ], [ %.3351556.i.i, %1966 ], [ %.3351556.i.i, %1949 ]
  %.2347.i.i = phi i32 [ %.1346557.i.i, %1962 ], [ %.1346557.i.i, %1967 ], [ %.1346557.i.i, %1966 ], [ 1, %1949 ]
  %.2297.i.i = phi i32 [ %spec.select413.i.i, %1962 ], [ %.0295558.i.i, %1967 ], [ %.0295558.i.i, %1966 ], [ %.0295558.i.i, %1949 ]
  %.2293.i.i = phi i32 [ %spec.select414.i.i, %1962 ], [ %.0291559.i.i, %1967 ], [ %.0291559.i.i, %1966 ], [ %.0291559.i.i, %1949 ]
  %1971 = load ptr, ptr %47, align 8, !tbaa !14
  %1972 = load ptr, ptr %49, align 8, !tbaa !19
  %1973 = icmp ult ptr %1971, %1972
  br i1 %1973, label %1974, label %1978

1974:                                             ; preds = %1970
  %1975 = getelementptr inbounds nuw i8, ptr %1971, i64 1
  store ptr %1975, ptr %47, align 8, !tbaa !14
  %1976 = load i8, ptr %1971, align 1, !tbaa !16
  %1977 = zext i8 %1976 to i32
  br label %ffshgetc.exit491.i.i

1978:                                             ; preds = %1970
  %1979 = load i64, ptr %48, align 8, !tbaa !18
  %1980 = load ptr, ptr %46, align 8, !tbaa !11
  %1981 = ptrtoint ptr %1971 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = add nsw i64 %1983, %1979
  %1985 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i471.i.i = icmp eq i64 %1985, 0
  %.not37.i472.i.i = icmp slt i64 %1984, %1985
  %or.cond.i473.i.i = select i1 %.not.i471.i.i, i1 true, i1 %.not37.i472.i.i
  br i1 %or.cond.i473.i.i, label %1986, label %1993

1986:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1987 = load i64, ptr %0, align 8, !tbaa !4
  %1988 = getelementptr inbounds nuw i8, ptr %1980, i64 %1987
  store ptr %1988, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1988, ptr %47, align 8, !tbaa !14
  %1989 = load ptr, ptr %50, align 8, !tbaa !13
  %1990 = call i64 %1989(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #12
  %.not40.i477.i.i = icmp eq i64 %1990, 1
  %1991 = load i8, ptr %4, align 1
  %1992 = zext i8 %1991 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not40.i477.i.i, label %1996, label %._crit_edge.i478.i.i

._crit_edge.i478.i.i:                             ; preds = %1986
  %.pre.i479.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i480.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i481.i.i = ptrtoint ptr %.pre.i479.i.i to i64
  %.pre48.i482.i.i = ptrtoint ptr %.pre42.i480.i.i to i64
  br label %1993

1993:                                             ; preds = %._crit_edge.i478.i.i, %1978
  %.pre-phi49.i474.i.i = phi i64 [ %.pre48.i482.i.i, %._crit_edge.i478.i.i ], [ %1981, %1978 ]
  %.pre-phi47.i475.i.i = phi i64 [ %.pre46.i481.i.i, %._crit_edge.i478.i.i ], [ %1982, %1978 ]
  %1994 = sub i64 %1984, %.pre-phi49.i474.i.i
  %1995 = add i64 %1994, %.pre-phi47.i475.i.i
  store i64 %1995, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit491.i.i

1996:                                             ; preds = %1986
  %1997 = add nsw i64 %1984, 1
  %1998 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i483.i.i = icmp eq i64 %1998, 0
  %.pre43.i484.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i485.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i486.i.i = ptrtoint ptr %.pre44.pre.i485.i.i to i64
  %1999 = ptrtoint ptr %.pre43.i484.i.i to i64
  %2000 = sub i64 %1999, %.pre51.i486.i.i
  %2001 = sub nsw i64 %1998, %1997
  %2002 = icmp sgt i64 %2000, %2001
  %2003 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 %2001
  %spec.select.i487.i.i = select i1 %2002, ptr %2003, ptr %.pre43.i484.i.i
  %.pre43.sink.i488.i.i = select i1 %.not38.i483.i.i, ptr %.pre43.i484.i.i, ptr %spec.select.i487.i.i
  store ptr %.pre43.sink.i488.i.i, ptr %49, align 8, !tbaa !19
  %2004 = load ptr, ptr %46, align 8, !tbaa !11
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = sub i64 %1997, %.pre51.i486.i.i
  %2007 = add i64 %2006, %2005
  store i64 %2007, ptr %48, align 8, !tbaa !18
  %2008 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 -1
  %2009 = load i8, ptr %2008, align 1, !tbaa !16
  %.not39.i490.i.i = icmp eq i8 %1991, %2009
  br i1 %.not39.i490.i.i, label %ffshgetc.exit491.i.i, label %2010

2010:                                             ; preds = %1996
  store i8 %1991, ptr %2008, align 1, !tbaa !16
  br label %ffshgetc.exit491.i.i

ffshgetc.exit491.i.i:                             ; preds = %2010, %1996, %1993, %1974
  %2011 = phi i32 [ %1977, %1974 ], [ -1, %1993 ], [ %1992, %2010 ], [ %1992, %1996 ]
  %2012 = add nsw i32 %2011, -48
  %2013 = icmp ult i32 %2012, 10
  %2014 = icmp eq i32 %2011, 46
  %2015 = or i1 %2014, %2013
  br i1 %2015, label %.lr.ph561.i.i, label %._crit_edge.i280.i, !llvm.loop !52

._crit_edge.i280.i:                               ; preds = %ffshgetc.exit491.i.i, %.loopexit.i279.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i279.i ], [ %.3362.i.i, %ffshgetc.exit491.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i279.i ], [ %.1358.i.i, %ffshgetc.exit491.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2355.i.i, %ffshgetc.exit491.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i279.i ], [ %.4352.i.i, %ffshgetc.exit491.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i279.i ], [ %.2347.i.i, %ffshgetc.exit491.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2297.i.i, %ffshgetc.exit491.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2293.i.i, %ffshgetc.exit491.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i279.i ], [ %2011, %ffshgetc.exit491.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2016 = and i32 %.3.lcssa.i.i, -33
  %2017 = icmp ne i32 %2016, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2017
  br i1 %or.cond417.not.i.i, label %2029, label %2018

2018:                                             ; preds = %._crit_edge.i280.i
  %2019 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2020 = icmp eq i64 %2019, -9223372036854775808
  br i1 %2020, label %2021, label %2027

2021:                                             ; preds = %2018
  store i64 0, ptr %45, align 8, !tbaa !17
  %2022 = load ptr, ptr %46, align 8, !tbaa !11
  %2023 = load ptr, ptr %47, align 8, !tbaa !14
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = ptrtoint ptr %2023 to i64
  %2026 = sub i64 %2024, %2025
  store i64 %2026, ptr %48, align 8, !tbaa !18
  %.pre.i493.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i493.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2027:                                             ; preds = %2018
  %2028 = add nsw i64 %2019, %spec.select415.i.i
  br label %2044

2029:                                             ; preds = %._crit_edge.i280.i
  %2030 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2030, label %2031, label %2036

2031:                                             ; preds = %2029, %.thread506.i.i
  %.0357546.i.i = phi i64 [ %.0357554.i.i, %.thread506.i.i ], [ %.0357.lcssa.i.i, %2029 ]
  %.0353542.i.i = phi i32 [ %.0353555.i.i, %.thread506.i.i ], [ %.0353.lcssa.i.i, %2029 ]
  %.0295536.i.i = phi i32 [ %.0295558.i.i, %.thread506.i.i ], [ %.0295.lcssa.i.i, %2029 ]
  %.0291532.i.i = phi i32 [ %.0291559.i.i, %.thread506.i.i ], [ %.0291.lcssa.i.i, %2029 ]
  %.4363503510.i.i = phi i64 [ %.2361553.i.i, %.thread506.i.i ], [ %spec.select415.i.i, %2029 ]
  %.not391505509.i.i = phi i1 [ %.not391500.i.i, %.thread506.i.i ], [ %.not391.i.i, %2029 ]
  %2032 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2032, null
  br i1 %.not392.i.i, label %2036, label %2033

2033:                                             ; preds = %2031
  %2034 = load ptr, ptr %47, align 8, !tbaa !14
  %2035 = getelementptr inbounds i8, ptr %2034, i64 -1
  store ptr %2035, ptr %47, align 8, !tbaa !14
  br i1 %.not391505509.i.i, label %2037, label %2044

2036:                                             ; preds = %2031, %2029
  %.0357545.i.i = phi i64 [ %.0357546.i.i, %2031 ], [ %.0357.lcssa.i.i, %2029 ]
  %.0353541.i.i = phi i32 [ %.0353542.i.i, %2031 ], [ %.0353.lcssa.i.i, %2029 ]
  %.0295535.i.i = phi i32 [ %.0295536.i.i, %2031 ], [ %.0295.lcssa.i.i, %2029 ]
  %.0291531.i.i = phi i32 [ %.0291532.i.i, %2031 ], [ %.0291.lcssa.i.i, %2029 ]
  %.not391504.i.i = phi i1 [ %.not391505509.i.i, %2031 ], [ %.not391.i.i, %2029 ]
  %.5364.i.i = phi i64 [ %.4363503510.i.i, %2031 ], [ %spec.select415.i.i, %2029 ]
  br i1 %.not391504.i.i, label %._crit_edge623.i.i, label %2044

._crit_edge623.i.i:                               ; preds = %2036
  %.pre624.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2037

2037:                                             ; preds = %._crit_edge623.i.i, %2033
  %2038 = phi ptr [ %.pre624.i.i, %._crit_edge623.i.i ], [ %2035, %2033 ]
  %2039 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2039, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2040 = load ptr, ptr %46, align 8, !tbaa !11
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2038 to i64
  %2043 = sub i64 %2041, %2042
  store i64 %2043, ptr %48, align 8, !tbaa !18
  %.pre.i497.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i497.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2044:                                             ; preds = %2036, %2033, %2027
  %.0357544.i.i = phi i64 [ %.0357.lcssa.i.i, %2027 ], [ %.0357545.i.i, %2036 ], [ %.0357546.i.i, %2033 ]
  %.0353540.i.i = phi i32 [ %.0353.lcssa.i.i, %2027 ], [ %.0353541.i.i, %2036 ], [ %.0353542.i.i, %2033 ]
  %.0295534.i.i = phi i32 [ %.0295.lcssa.i.i, %2027 ], [ %.0295535.i.i, %2036 ], [ %.0295536.i.i, %2033 ]
  %.0291530.i.i = phi i32 [ %.0291.lcssa.i.i, %2027 ], [ %.0291531.i.i, %2036 ], [ %.0291532.i.i, %2033 ]
  %.5364511.i.i = phi i64 [ %2028, %2027 ], [ %.5364.i.i, %2036 ], [ %.4363503510.i.i, %2033 ]
  %2045 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2045, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2046

2046:                                             ; preds = %2044
  %2047 = icmp eq i64 %.5364511.i.i, %.0357544.i.i
  %2048 = icmp slt i64 %.0357544.i.i, 10
  %or.cond.i281.i = and i1 %2048, %2047
  br i1 %or.cond.i281.i, label %2049, label %2056

2049:                                             ; preds = %2046
  %2050 = lshr i32 %2045, %.0108.i
  %2051 = icmp eq i32 %2050, 0
  %or.cond419.i.i = select i1 %1159, i1 true, i1 %2051
  br i1 %or.cond419.i.i, label %2052, label %2056

2052:                                             ; preds = %2049
  %2053 = sitofp i32 %.0115.i960966971980 to double
  %2054 = uitofp i32 %2045 to double
  %2055 = fmul nsz double %2053, %2054
  br label %decfloat.exit.i

2056:                                             ; preds = %2049, %2046
  %2057 = lshr i32 %1820, 1
  %2058 = zext nneg i32 %2057 to i64
  %2059 = icmp sgt i64 %.5364511.i.i, %2058
  br i1 %2059, label %2060, label %2065

2060:                                             ; preds = %2056
  %2061 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2061, align 4, !tbaa !28
  %2062 = sitofp i32 %.0115.i960966971980 to double
  %2063 = fmul nsz double %2062, 0x7FEFFFFFFFFFFFFF
  %2064 = fmul nsz double %2063, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2065:                                             ; preds = %2056
  %2066 = add nsw i32 %.0107.i, -106
  %2067 = sext i32 %2066 to i64
  %2068 = icmp slt i64 %.5364511.i.i, %2067
  br i1 %2068, label %2069, label %2074

2069:                                             ; preds = %2065
  %2070 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2070, align 4, !tbaa !28
  %2071 = sitofp i32 %.0115.i960966971980 to double
  %2072 = fmul nsz double %2071, 0x10000000000000
  %2073 = fmul nsz double %2072, 0x10000000000000
  br label %decfloat.exit.i

2074:                                             ; preds = %2065
  %.not394.i.i = icmp eq i32 %.0291530.i.i, 0
  br i1 %.not394.i.i, label %2084, label %.preheader526.i.i

.preheader526.i.i:                                ; preds = %2074
  %2075 = icmp slt i32 %.0291530.i.i, 9
  br i1 %2075, label %.lr.ph571.i.i, label %2082

.lr.ph571.i.i:                                    ; preds = %.preheader526.i.i
  %2076 = sext i32 %.0295534.i.i to i64
  %2077 = getelementptr inbounds i32, ptr %8, i64 %2076
  %.promoted.i.i = load i32, ptr %2077, align 4, !tbaa !28
  br label %2078

2078:                                             ; preds = %2078, %.lr.ph571.i.i
  %2079 = phi i32 [ %.promoted.i.i, %.lr.ph571.i.i ], [ %2080, %2078 ]
  %.3294570.i.i = phi i32 [ %.0291530.i.i, %.lr.ph571.i.i ], [ %2081, %2078 ]
  %2080 = mul i32 %2079, 10
  %2081 = add i32 %.3294570.i.i, 1
  %exitcond.not.i289.i = icmp eq i32 %2081, 9
  br i1 %exitcond.not.i289.i, label %._crit_edge572.i.i, label %2078, !llvm.loop !53

._crit_edge572.i.i:                               ; preds = %2078
  store i32 %2080, ptr %2077, align 4, !tbaa !28
  br label %2082

2082:                                             ; preds = %._crit_edge572.i.i, %.preheader526.i.i
  %2083 = add nsw i32 %.0295534.i.i, 1
  br label %2084

2084:                                             ; preds = %2082, %2074
  %.3298.i.i = phi i32 [ %2083, %2082 ], [ %.0295534.i.i, %2074 ]
  %2085 = trunc nsw i64 %.5364511.i.i to i32
  %2086 = icmp slt i32 %.0353540.i.i, 9
  br i1 %2086, label %2087, label %2124

2087:                                             ; preds = %2084
  %2088 = icmp sle i32 %.0353540.i.i, %2085
  %2089 = icmp slt i64 %.5364511.i.i, 18
  %or.cond3.i287.i = and i1 %2089, %2088
  br i1 %or.cond3.i287.i, label %2090, label %2124

2090:                                             ; preds = %2087
  %2091 = icmp eq i64 %.5364511.i.i, 9
  br i1 %2091, label %2092, label %2097

2092:                                             ; preds = %2090
  %2093 = sitofp i32 %.0115.i960966971980 to double
  %2094 = load i32, ptr %8, align 16, !tbaa !28
  %2095 = uitofp i32 %2094 to double
  %2096 = fmul nsz double %2093, %2095
  br label %decfloat.exit.i

2097:                                             ; preds = %2090
  %2098 = icmp slt i64 %.5364511.i.i, 9
  br i1 %2098, label %2099, label %2109

2099:                                             ; preds = %2097
  %2100 = sitofp i32 %.0115.i960966971980 to double
  %2101 = load i32, ptr %8, align 16, !tbaa !28
  %2102 = uitofp i32 %2101 to double
  %2103 = fmul nsz double %2100, %2102
  %2104 = sub nsw i64 8, %.5364511.i.i
  %2105 = getelementptr inbounds nuw i32, ptr @decfloat.p10s, i64 %2104
  %2106 = load i32, ptr %2105, align 4, !tbaa !28
  %2107 = sitofp i32 %2106 to double
  %2108 = fdiv nsz double %2103, %2107
  br label %decfloat.exit.i

2109:                                             ; preds = %2097
  %.neg.i.i = mul nsw i32 %2085, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2110 = add nsw i32 %.neg395.i.i, %.neg.i.i
  %2111 = icmp sgt i32 %2110, 30
  %.pre.i288.i = load i32, ptr %8, align 16, !tbaa !28
  %2112 = lshr i32 %.pre.i288.i, %2110
  %2113 = icmp eq i32 %2112, 0
  %or.cond697.i.i = select i1 %2111, i1 true, i1 %2113
  br i1 %or.cond697.i.i, label %2114, label %2124

2114:                                             ; preds = %2109
  %2115 = sitofp i32 %.0115.i960966971980 to double
  %2116 = uitofp i32 %.pre.i288.i to double
  %2117 = fmul nsz double %2115, %2116
  %2118 = shl nuw nsw i64 %.5364511.i.i, 32
  %sext.i.i = add nsw i64 %2118, -42949672960
  %2119 = ashr exact i64 %sext.i.i, 30
  %2120 = getelementptr inbounds i8, ptr @decfloat.p10s, i64 %2119
  %2121 = load i32, ptr %2120, align 4, !tbaa !28
  %2122 = sitofp i32 %2121 to double
  %2123 = fmul nsz double %2117, %2122
  br label %decfloat.exit.i

2124:                                             ; preds = %2109, %2087, %2084
  %2125 = sext i32 %.3298.i.i to i64
  br label %2126

2126:                                             ; preds = %2126, %2124
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2126 ], [ %2125, %2124 ]
  %2127 = getelementptr i32, ptr %8, i64 %indvars.iv.i.i
  %2128 = getelementptr i8, ptr %2127, i64 -4
  %2129 = load i32, ptr %2128, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2129, 0
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  br i1 %.not396.i.i, label %2126, label %2130, !llvm.loop !54

2130:                                             ; preds = %2126
  %2131 = trunc nsw i64 %indvars.iv.i.i to i32
  %2132 = srem i32 %2085, 9
  %.not397.i.i = icmp eq i32 %2132, 0
  br i1 %.not397.i.i, label %.preheader1269, label %2133

2133:                                             ; preds = %2130
  %2134 = add nsw i32 %2132, 9
  %2135 = icmp slt i64 %.5364511.i.i, 0
  %2136 = select i1 %2135, i32 %2134, i32 %2132
  %2137 = sub nsw i32 8, %2136
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds i32, ptr @decfloat.p10s, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !28
  %.not398574.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398574.i.i, label %._crit_edge581.thread.i.i, label %.lr.ph580.i.i

.lr.ph580.i.i:                                    ; preds = %2133
  %2141 = sdiv i32 1000000000, %2140
  %2142 = and i64 %indvars.iv.i.i, 4294967295
  br label %2143

2143:                                             ; preds = %2143, %.lr.ph580.i.i
  %indvars.iv617.i.i = phi i64 [ 0, %.lr.ph580.i.i ], [ %indvars.iv.next618.i.i, %2143 ]
  %.0290578.i.i = phi i32 [ 0, %.lr.ph580.i.i ], [ %2149, %2143 ]
  %.1301576.i.i = phi i32 [ 0, %.lr.ph580.i.i ], [ %.2302.i.i, %2143 ]
  %.1337575.i.i = phi i32 [ %2085, %.lr.ph580.i.i ], [ %.2338.i.i, %2143 ]
  %2144 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv617.i.i
  %2145 = load i32, ptr %2144, align 4, !tbaa !28
  %2146 = urem i32 %2145, %2140
  %2147 = udiv i32 %2145, %2140
  %2148 = add i32 %2147, %.0290578.i.i
  store i32 %2148, ptr %2144, align 4, !tbaa !28
  %2149 = mul i32 %2146, %2141
  %2150 = zext nneg i32 %.1301576.i.i to i64
  %2151 = icmp eq i64 %indvars.iv617.i.i, %2150
  %.not412.i.i = icmp eq i32 %2148, 0
  %or.cond420.i.i = select i1 %2151, i1 %.not412.i.i, i1 false
  %2152 = add nuw nsw i32 %.1301576.i.i, 1
  %2153 = and i32 %2152, 127
  %2154 = add nsw i32 %.1337575.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2154, i32 %.1337575.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2153, i32 %.1301576.i.i
  %indvars.iv.next618.i.i = add nuw nsw i64 %indvars.iv617.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next618.i.i, %2142
  br i1 %.not398.i.i, label %._crit_edge581.i.i, label %2143, !llvm.loop !55

._crit_edge581.i.i:                               ; preds = %2143
  %.not399.i.i = icmp eq i32 %2149, 0
  br i1 %.not399.i.i, label %._crit_edge581.thread.i.i, label %2155

2155:                                             ; preds = %._crit_edge581.i.i
  %2156 = add nsw i32 %2131, 1
  store i32 %2149, ptr %2127, align 4, !tbaa !28
  br label %._crit_edge581.thread.i.i

._crit_edge581.thread.i.i:                        ; preds = %2155, %._crit_edge581.i.i, %2133
  %.1301.lcssa659.i.i = phi i32 [ %.2302.i.i, %2155 ], [ %.2302.i.i, %._crit_edge581.i.i ], [ 0, %2133 ]
  %.1337.lcssa658.i.i = phi i32 [ %.2338.i.i, %2155 ], [ %.2338.i.i, %._crit_edge581.i.i ], [ %2085, %2133 ]
  %.2324.i.i = phi i32 [ %2156, %2155 ], [ %2131, %._crit_edge581.i.i ], [ 0, %2133 ]
  %reass.sub636 = sub i32 %.1337.lcssa658.i.i, %2136
  %2157 = add i32 %reass.sub636, 9
  br label %.preheader1269

.preheader1269:                                   ; preds = %._crit_edge581.thread.i.i, %2130
  %.3339.i.i.ph = phi i32 [ %2085, %2130 ], [ %2157, %._crit_edge581.thread.i.i ]
  %.3325.i.i.ph = phi i32 [ %2131, %2130 ], [ %.2324.i.i, %._crit_edge581.thread.i.i ]
  %.3303.i.i.ph = phi i32 [ 0, %2130 ], [ %.1301.lcssa659.i.i, %._crit_edge581.thread.i.i ]
  br label %.outer

.outer:                                           ; preds = %.preheader1269, %2203
  %.3339.i.i.ph1270 = phi i32 [ %.3339.i.i.ph, %.preheader1269 ], [ %2189, %2203 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1269 ], [ %2187, %2203 ]
  %.3325.i.i.ph1271 = phi i32 [ %.3325.i.i.ph, %.preheader1269 ], [ %.7329.i.i, %2203 ]
  %.3303.i.i.ph1272 = phi i32 [ %.3303.i.i.ph, %.preheader1269 ], [ %2191, %2203 ]
  %2158 = icmp slt i32 %.3339.i.i.ph1270, 18
  %2159 = icmp eq i32 %.3339.i.i.ph1270, 18
  %2160 = sext i32 %.3303.i.i.ph1272 to i64
  %2161 = getelementptr inbounds i32, ptr %8, i64 %2160
  br label %2162

2162:                                             ; preds = %.outer, %2186
  %.0331.i.i = phi i32 [ %2187, %2186 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2186 ], [ %.3325.i.i.ph1271, %.outer ]
  br i1 %2158, label %.critedge.i285.i, label %2163

2163:                                             ; preds = %2162
  br i1 %2159, label %2164, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2164, %2163
  br label %.critedge5.i.i.outer.outer

2164:                                             ; preds = %2163
  %2165 = load i32, ptr %2161, align 4, !tbaa !28
  %2166 = icmp ult i32 %2165, 9007199
  br i1 %2166, label %.critedge.i285.i, label %.critedge5.i.i.preheader

.critedge.i285.i:                                 ; preds = %2164, %2162
  %2167 = add i32 %.3325.i.i, 127
  br label %2168

2168:                                             ; preds = %2181, %.critedge.i285.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i285.i ], [ %.5327.i.i, %2181 ]
  %.5.in.i.i = phi i32 [ %2167, %.critedge.i285.i ], [ %2185, %2181 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i285.i ], [ %.1285.i.i, %2181 ]
  %.5.i286.i = and i32 %.5.in.i.i, 127
  %2169 = zext nneg i32 %.5.i286.i to i64
  %2170 = getelementptr inbounds nuw i32, ptr %8, i64 %2169
  %2171 = load i32, ptr %2170, align 4, !tbaa !28
  %2172 = zext i32 %2171 to i64
  %2173 = shl nuw nsw i64 %2172, 29
  %2174 = zext i32 %.0284.i.i to i64
  %2175 = add nuw nsw i64 %2173, %2174
  %2176 = icmp samesign ugt i64 %2175, 1000000000
  br i1 %2176, label %2177, label %2181

2177:                                             ; preds = %2168
  %2178 = udiv i64 %2175, 1000000000
  %2179 = trunc nuw i64 %2178 to i32
  %2180 = urem i64 %2175, 1000000000
  br label %2181

2181:                                             ; preds = %2177, %2168
  %storemerge.in.i.i = phi i64 [ %2180, %2177 ], [ %2175, %2168 ]
  %.1285.i.i = phi i32 [ %2179, %2177 ], [ 0, %2168 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2170, align 4, !tbaa !28
  %2182 = add i32 %.4326.i.i, 127
  %2183 = and i32 %2182, 127
  %2184 = icmp ne i32 %.5.i286.i, %2183
  %.not409.i.i = icmp eq i32 %.5.i286.i, %.3303.i.i.ph1272
  %or.cond421.i.i = or i1 %2184, %.not409.i.i
  %.not410.i.i = icmp eq i64 %storemerge.in.i.i, 0
  %spec.select422.i.i = select i1 %.not410.i.i, i32 %.5.i286.i, i32 %.4326.i.i
  %.5327.i.i = select i1 %or.cond421.i.i, i32 %.4326.i.i, i32 %spec.select422.i.i
  %2185 = add nsw i32 %.5.i286.i, -1
  br i1 %.not409.i.i, label %2186, label %2168

2186:                                             ; preds = %2181
  %2187 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2162, label %2188, !llvm.loop !56

2188:                                             ; preds = %2186
  %2189 = add nsw i32 %.3339.i.i.ph1270, 9
  %2190 = add nuw nsw i32 %.3303.i.i.ph1272, 127
  %2191 = and i32 %2190, 127
  %2192 = icmp eq i32 %2191, %.4326.i.i
  br i1 %2192, label %2193, label %2203

2193:                                             ; preds = %2188
  %2194 = zext nneg i32 %2183 to i64
  %2195 = getelementptr inbounds nuw i32, ptr %8, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !28
  %2197 = add nuw nsw i32 %.4326.i.i, 126
  %2198 = and i32 %2197, 127
  %2199 = zext nneg i32 %2198 to i64
  %2200 = getelementptr inbounds nuw i32, ptr %8, i64 %2199
  %2201 = load i32, ptr %2200, align 4, !tbaa !28
  %2202 = or i32 %2201, %2196
  store i32 %2202, ptr %2200, align 4, !tbaa !28
  br label %2203

2203:                                             ; preds = %2193, %2188
  %.7329.i.i = phi i32 [ %2183, %2193 ], [ %.4326.i.i, %2188 ]
  %2204 = zext nneg i32 %2191 to i64
  %2205 = getelementptr inbounds nuw i32, ptr %8, i64 %2204
  store i32 %.1285.i.i, ptr %2205, align 4, !tbaa !28
  br label %.outer, !llvm.loop !56

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread516.i.i
  %.1332.i.i = phi i32 [ %2223, %.thread516.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread516.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2207

2206:                                             ; preds = %2220
  br i1 %2208, label %2207, label %2222, !llvm.loop !57

2207:                                             ; preds = %2206, %.critedge5.i.i
  %2208 = phi i1 [ true, %.critedge5.i.i ], [ false, %2206 ]
  %indvars.iv620.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2206 ]
  %2209 = trunc nuw nsw i64 %indvars.iv620.i.i to i32
  %2210 = add i32 %.5305.i.i, %2209
  %2211 = and i32 %2210, 127
  %2212 = icmp eq i32 %2211, %.8330.i.i.ph.ph
  br i1 %2212, label %2222, label %2213

2213:                                             ; preds = %2207
  %2214 = zext nneg i32 %2211 to i64
  %2215 = getelementptr inbounds nuw i32, ptr %8, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !28
  %2217 = getelementptr inbounds nuw i32, ptr @decfloat.th, i64 %indvars.iv620.i.i
  %2218 = load i32, ptr %2217, align 4, !tbaa !28
  %2219 = icmp ult i32 %2216, %2218
  br i1 %2219, label %2222, label %2220

2220:                                             ; preds = %2213
  %2221 = icmp ugt i32 %2216, %2218
  br i1 %2221, label %.thread516.i.i, label %2206

2222:                                             ; preds = %2213, %2207, %2206
  br i1 %2250, label %.preheader.i282.i, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %2220, %2222
  %2223 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400586.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400586.i.i, label %.critedge5.i.i, label %.lr.ph591.i.i

.lr.ph591.i.i:                                    ; preds = %.thread516.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2224 = xor i32 %notmask.i.i, -1
  %2225 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2226

2226:                                             ; preds = %2226, %.lr.ph591.i.i
  %.0282590.i.i = phi i32 [ 0, %.lr.ph591.i.i ], [ %2233, %2226 ]
  %.6589.i.i = phi i32 [ %.5305.i.i, %.lr.ph591.i.i ], [ %2239, %2226 ]
  %.7588.i.i = phi i32 [ %.5305.i.i, %.lr.ph591.i.i ], [ %.8.i.i, %2226 ]
  %.7343587.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph591.i.i ], [ %.8344.i.i, %2226 ]
  %2227 = sext i32 %.6589.i.i to i64
  %2228 = getelementptr inbounds i32, ptr %8, i64 %2227
  %2229 = load i32, ptr %2228, align 4, !tbaa !28
  %2230 = and i32 %2229, %2224
  %2231 = lshr i32 %2229, %spec.select423.i.i
  %2232 = add i32 %2231, %.0282590.i.i
  store i32 %2232, ptr %2228, align 4, !tbaa !28
  %2233 = mul i32 %2230, %2225
  %2234 = icmp eq i32 %.6589.i.i, %.7588.i.i
  %.not403.i.i = icmp eq i32 %2232, 0
  %or.cond424.i.i = select i1 %2234, i1 %.not403.i.i, i1 false
  %2235 = add nsw i32 %.7588.i.i, 1
  %2236 = and i32 %2235, 127
  %2237 = add nsw i32 %.7343587.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2237, i32 %.7343587.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2236, i32 %.7588.i.i
  %2238 = add nsw i32 %.6589.i.i, 1
  %2239 = and i32 %2238, 127
  %.not400.i.i = icmp eq i32 %2239, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge592.i.i, label %2226, !llvm.loop !58

._crit_edge592.i.i:                               ; preds = %2226
  %.not401.i.i = icmp eq i32 %2233, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2240

2240:                                             ; preds = %._crit_edge592.i.i
  %.not402.i.i = icmp eq i32 %2245, %.8.i.i
  br i1 %.not402.i.i, label %2252, label %2241

2241:                                             ; preds = %2240
  %2242 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2243 = getelementptr inbounds nuw i32, ptr %8, i64 %2242
  store i32 %2233, ptr %2243, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2241, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2241 ], [ %.3339.i.i.ph1270, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2223, %2241 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2245, %2241 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2241 ], [ %.3303.i.i.ph1272, %.critedge5.i.i.preheader ]
  %2244 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2245 = and i32 %2244, 127
  %2246 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2247 = and i32 %2246, 127
  %2248 = zext nneg i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i32, ptr %8, i64 %2248
  br label %.critedge5.i.i.outer

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2223, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2250 = icmp eq i32 %.5341.i.i.ph, 18
  %2251 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2251, i32 9, i32 1
  br label %.critedge5.i.i

2252:                                             ; preds = %2240
  %2253 = load i32, ptr %2249, align 4, !tbaa !28
  %2254 = or i32 %2253, 1
  store i32 %2254, ptr %2249, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.critedge5.i.i.outer.backedge:                    ; preds = %2252, %._crit_edge592.i.i
  br label %.critedge5.i.i.outer

.preheader.i282.i:                                ; preds = %2222, %2265
  %2255 = phi i1 [ false, %2265 ], [ true, %2222 ]
  %.4598.i.i = phi i32 [ 1, %2265 ], [ 0, %2222 ]
  %.0315597.i.i = phi double [ %2272, %2265 ], [ 0.000000e+00, %2222 ]
  %.11596.i.i = phi i32 [ %.12.i.i, %2265 ], [ %.8330.i.i.ph.ph, %2222 ]
  %2256 = add nsw i32 %.4598.i.i, %.5305.i.i
  %2257 = and i32 %2256, 127
  %2258 = icmp eq i32 %2257, %.11596.i.i
  br i1 %2258, label %2259, label %2265

2259:                                             ; preds = %.preheader.i282.i
  %2260 = add nuw nsw i32 %.11596.i.i, 1
  %2261 = and i32 %2260, 127
  %2262 = zext nneg i32 %2261 to i64
  %2263 = getelementptr i32, ptr %8, i64 %2262
  %2264 = getelementptr i8, ptr %2263, i64 -4
  store i32 0, ptr %2264, align 4, !tbaa !28
  br label %2265

2265:                                             ; preds = %2259, %.preheader.i282.i
  %.12.i.i = phi i32 [ %2261, %2259 ], [ %.11596.i.i, %.preheader.i282.i ]
  %2266 = fpext nsz double %.0315597.i.i to x86_fp80
  %2267 = zext nneg i32 %2257 to i64
  %2268 = getelementptr inbounds nuw i32, ptr %8, i64 %2267
  %2269 = load i32, ptr %2268, align 4, !tbaa !28
  %2270 = uitofp i32 %2269 to x86_fp80
  %2271 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2266, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2270)
  %2272 = fptrunc nsz x86_fp80 %2271 to double
  br i1 %2255, label %.preheader.i282.i, label %2273, !llvm.loop !59

2273:                                             ; preds = %2265
  %2274 = sitofp i32 %.0115.i960966971980 to double
  %2275 = fmul nsz double %2274, %2272
  %2276 = add nsw i32 %.1332.i.i, 53
  %2277 = sub nsw i32 %2276, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2277
  %spec.store.select.i283.i = call i32 @llvm.smax.i32(i32 %2277, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i283.i, i32 %.0108.i
  %2278 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2278, label %2279, label %2288

2279:                                             ; preds = %2273
  %2280 = sub nuw nsw i32 105, %.0283.i.i
  %2281 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2280) #13
  %2282 = call nsz double @llvm.copysign.f64(double %2281, double %2275)
  %2283 = sub nuw nsw i32 53, %.0283.i.i
  %2284 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2283) #13
  %2285 = frem nsz double %2275, %2284
  %2286 = fsub nsz double %2275, %2285
  %2287 = fadd nsz double %2282, %2286
  br label %2288

2288:                                             ; preds = %2279, %2273
  %.1316.i.i = phi nsz double [ %2287, %2279 ], [ %2275, %2273 ]
  %.0311.i.i = phi nsz double [ %2285, %2279 ], [ 0.000000e+00, %2273 ]
  %.0310.i.i = phi nsz double [ %2282, %2279 ], [ 0.000000e+00, %2273 ]
  %2289 = add nsw i32 %.5305.i.i, 2
  %2290 = and i32 %2289, 127
  %.not404.i.i = icmp eq i32 %2290, %.12.i.i
  br i1 %.not404.i.i, label %2318, label %2291

2291:                                             ; preds = %2288
  %2292 = zext nneg i32 %2290 to i64
  %2293 = getelementptr inbounds nuw i32, ptr %8, i64 %2292
  %2294 = load i32, ptr %2293, align 4, !tbaa !28
  %2295 = icmp ult i32 %2294, 500000000
  br i1 %2295, label %2296, label %2302

2296:                                             ; preds = %2291
  %.not405.i.i = icmp eq i32 %2294, 0
  br i1 %.not405.i.i, label %2297, label %2300

2297:                                             ; preds = %2296
  %2298 = add nsw i32 %.5305.i.i, 3
  %2299 = and i32 %2298, 127
  %.not406.i.i = icmp eq i32 %2299, %.12.i.i
  br i1 %.not406.i.i, label %2313, label %2300

2300:                                             ; preds = %2297, %2296
  %2301 = call nsz double @llvm.fmuladd.f64(double %2274, double 2.500000e-01, double %.0311.i.i)
  br label %2313

2302:                                             ; preds = %2291
  %.not523.i.i = icmp eq i32 %2294, 500000000
  br i1 %.not523.i.i, label %2305, label %2303

2303:                                             ; preds = %2302
  %2304 = call nsz double @llvm.fmuladd.f64(double %2274, double 7.500000e-01, double %.0311.i.i)
  br label %2313

2305:                                             ; preds = %2302
  %2306 = add nsw i32 %.5305.i.i, 3
  %2307 = and i32 %2306, 127
  %2308 = icmp eq i32 %2307, %.12.i.i
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2305
  %2310 = call nsz double @llvm.fmuladd.f64(double %2274, double 5.000000e-01, double %.0311.i.i)
  br label %2313

2311:                                             ; preds = %2305
  %2312 = call nsz double @llvm.fmuladd.f64(double %2274, double 7.500000e-01, double %.0311.i.i)
  br label %2313

2313:                                             ; preds = %2311, %2309, %2303, %2300, %2297
  %.2313.i.i = phi nsz double [ %2301, %2300 ], [ %2304, %2303 ], [ %2310, %2309 ], [ %2312, %2311 ], [ %.0311.i.i, %2297 ]
  %2314 = icmp samesign ugt i32 %.0283.i.i, 51
  %2315 = frem nsz double %.2313.i.i, 1.000000e+00
  %2316 = fcmp nsz une double %2315, 0.000000e+00
  %or.cond426.i.i = select i1 %2314, i1 true, i1 %2316
  %2317 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2317
  br label %2318

2318:                                             ; preds = %2313, %2288
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2313 ], [ %.0311.i.i, %2288 ]
  %2319 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2320 = fsub nsz double %2319, %.0310.i.i
  %2321 = and i32 %2276, 2147483647
  %2322 = add nsw i32 %1821, -2
  %2323 = icmp sgt i32 %2321, %2322
  br i1 %2323, label %2324, label %2335

2324:                                             ; preds = %2318
  %2325 = call nsz double @llvm.fabs.f64(double %2320)
  %2326 = fcmp nsz oge double %2325, 0x4340000000000000
  %2327 = icmp ne i32 %.0283.i.i, %2277
  %2328 = fmul nsz double %2320, 5.000000e-01
  %2329 = zext i1 %2326 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2329
  %not..i.i = xor i1 %2326, true
  %narrow.i.i = or i1 %2327, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2326, double %2328, double %2320
  %2330 = add nsw i32 %.4335.i.i, 50
  %2331 = icmp sgt i32 %2330, %1821
  %2332 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2332, i1 false
  %or.cond524.i.i = select i1 %2331, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond524.i.i, label %2333, label %2335

2333:                                             ; preds = %2324
  %2334 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2334, align 4, !tbaa !28
  br label %2335

2335:                                             ; preds = %2333, %2324, %2318
  %.3334.i.i = phi i32 [ %.4335.i.i, %2333 ], [ %.1332.i.i, %2318 ], [ %.4335.i.i, %2324 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2333 ], [ %2320, %2318 ], [ %.3318.i.i, %2324 ]
  %2336 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2335, %2114, %2099, %2092, %2069, %2060, %2052, %2044, %2037, %2021
  %.0.i284.i = phi nsz double [ %2055, %2052 ], [ %2064, %2060 ], [ %2073, %2069 ], [ %2336, %2335 ], [ 0.000000e+00, %2037 ], [ 0.000000e+00, %2021 ], [ 0.000000e+00, %2044 ], [ %2123, %2114 ], [ %2108, %2099 ], [ %2096, %2092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1156, %.critedge.thread.i413, %.thread.i408, %1382, %1383, %1435, %1441, %1452, %1736, %1751, %1762, %1770, %1780, %1813, %decfloat.exit.i
  %.0116.i = phi nsz double [ %1297, %.critedge.thread.i413 ], [ 0.000000e+00, %1441 ], [ 0.000000e+00, %1452 ], [ %.0.i284.i, %decfloat.exit.i ], [ 0.000000e+00, %1156 ], [ 0x7FF8000000000000, %1382 ], [ 0x7FF8000000000000, %1383 ], [ 0x7FF8000000000000, %1435 ], [ 0x7FF8000000000000, %.thread.i408 ], [ %1774, %1770 ], [ %1784, %1780 ], [ %1815, %1813 ], [ 0.000000e+00, %1751 ], [ 0.000000e+00, %1736 ], [ 0.000000e+00, %1762 ]
  %2337 = load i64, ptr %48, align 8, !tbaa !18
  %2338 = load ptr, ptr %47, align 8, !tbaa !14
  %2339 = load ptr, ptr %46, align 8, !tbaa !11
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %.neg = sub i64 %2341, %2340
  %.not220 = icmp eq i64 %2337, %.neg
  br i1 %.not220, label %.loopexit467, label %2342

2342:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit400, label %2343

2343:                                             ; preds = %2342
  switch i32 %spec.select241, label %store_int.exit400 [
    i32 0, label %2344
    i32 1, label %2346
    i32 2, label %2347
  ]

2344:                                             ; preds = %2343
  %2345 = fptrunc nsz double %.0116.i to float
  store float %2345, ptr %.0191, align 4, !tbaa !60
  br label %store_int.exit400

2346:                                             ; preds = %2343
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

2347:                                             ; preds = %2343
  store double %.0116.i, ptr %.0191, align 8, !tbaa !62
  br label %store_int.exit400

store_int.exit400:                                ; preds = %1155, %1154, %1152, %1150, %1148, %1147, %1146, %2342, %2347, %2346, %2344, %2343, %1144, %545, %546, %401
  %.8 = phi ptr [ %.7, %401 ], [ %.9, %546 ], [ %.9, %545 ], [ %.7, %1144 ], [ %.7, %2343 ], [ %.7, %2344 ], [ %.7, %2346 ], [ %.7, %2347 ], [ %.7, %2342 ], [ %.7, %1146 ], [ %.7, %1147 ], [ %.7, %1148 ], [ %.7, %1150 ], [ %.7, %1152 ], [ %.7, %1154 ], [ %.7, %1155 ]
  %2348 = load i64, ptr %48, align 8, !tbaa !18
  %2349 = load ptr, ptr %47, align 8, !tbaa !14
  %2350 = load ptr, ptr %46, align 8, !tbaa !11
  %2351 = ptrtoint ptr %2349 to i64
  %2352 = ptrtoint ptr %2350 to i64
  %2353 = add i64 %2348, %.2
  %2354 = add i64 %2353, %2351
  %2355 = sub i64 %2354, %2352
  %.not233 = icmp ne ptr %.0191, null
  %2356 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2356
  br label %store_int.exit

store_int.exit:                                   ; preds = %306, %305, %303, %301, %299, %298, %297, %store_int.exit400, %202, %106
  %.2197 = phi ptr [ %.1196, %106 ], [ %.3, %202 ], [ %.8, %store_int.exit400 ], [ %.7, %297 ], [ %.7, %298 ], [ %.7, %299 ], [ %.7, %301 ], [ %.7, %303 ], [ %.7, %305 ], [ %.7, %306 ]
  %.1188 = phi i32 [ %.0187, %106 ], [ %.0187, %202 ], [ %spec.select242, %store_int.exit400 ], [ %.0187, %297 ], [ %.0187, %298 ], [ %.0187, %299 ], [ %.0187, %301 ], [ %.0187, %303 ], [ %.0187, %305 ], [ %.0187, %306 ]
  %.1182 = phi i64 [ %114, %106 ], [ %210, %202 ], [ %2355, %store_int.exit400 ], [ %.0181, %297 ], [ %.0181, %298 ], [ %.0181, %299 ], [ %.0181, %301 ], [ %.0181, %303 ], [ %.0181, %305 ], [ %.0181, %306 ]
  %2357 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !64

.loopexit463:                                     ; preds = %._crit_edge, %421, %ffshgetc.exit352
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2358, label %.loopexit467

2358:                                             ; preds = %199, %.loopexit463
  br label %.loopexit467

.loopexit467:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %537, %740, %723, %2358, %.loopexit463, %199
  %.2189 = phi i32 [ %.0187, %199 ], [ -1, %2358 ], [ %.0187, %.loopexit463 ], [ %.0187, %723 ], [ %.0187, %740 ], [ %.0187, %537 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
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
