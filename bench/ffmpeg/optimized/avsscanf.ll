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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @ffstring_read(ptr noundef captures(none) initializes((16, 32)) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = add i64 %2, 256
  %7 = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %6) #12
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
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %40) #11
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
  %.0195 = phi ptr [ %1, %3 ], [ %2364, %store_int.exit ]
  %.0187 = phi i32 [ 0, %3 ], [ %.1188, %store_int.exit ]
  %.0181 = phi i64 [ 0, %3 ], [ %.1182, %store_int.exit ]
  %57 = load i8, ptr %.0195, align 1, !tbaa !16
  switch i8 %57, label %118 [
    i8 0, label %.loopexit468
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
  %66 = phi ptr [ %.pre762, %.backedge ], [ %.pre.i, %av_isspace.exit248 ]
  %67 = phi ptr [ %.pre761, %.backedge ], [ %61, %av_isspace.exit248 ]
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
  br i1 %or.cond.i, label %80, label %.thread777

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #11
  %81 = load i64, ptr %0, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  store ptr %82, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %82, ptr %47, align 8, !tbaa !14
  %83 = load ptr, ptr %50, align 8, !tbaa !13
  %84 = call i64 %83(ptr noundef nonnull %0, ptr noundef nonnull %39, i64 noundef 1) #11
  %.not40.i = icmp eq i64 %84, 1
  %85 = load i8, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #11
  br i1 %.not40.i, label %88, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %80
  %.pre.i249 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %.pre.i249 to i64
  %.pre48.i = ptrtoint ptr %.pre42.i to i64
  br label %.thread777

.thread777:                                       ; preds = %72, %._crit_edge.i
  %.pre-phi49.i = phi i64 [ %.pre48.i, %._crit_edge.i ], [ %75, %72 ]
  %.pre-phi47.i = phi i64 [ %.pre46.i, %._crit_edge.i ], [ %76, %72 ]
  %86 = sub i64 %78, %.pre-phi49.i
  %87 = add i64 %86, %.pre-phi47.i
  store i64 %87, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %.pre763779 = load ptr, ptr %47, align 8, !tbaa !14
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
  %.pre761 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre762 = load ptr, ptr %49, align 8, !tbaa !19
  br label %65, !llvm.loop !20

103:                                              ; preds = %ffshgetc.exit
  %.pr776 = load ptr, ptr %49, align 8, !tbaa !19
  %.not239 = icmp eq ptr %.pr776, null
  %.pre763 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not239, label %106, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %.pre763, i64 -1
  store ptr %105, ptr %47, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %.thread777, %103, %104
  %107 = phi ptr [ %.pre763, %103 ], [ %105, %104 ], [ %.pre763779, %.thread777 ]
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
  br i1 %125, label %.preheader952, label %163

.preheader952:                                    ; preds = %118, %.preheader952.backedge
  %126 = load ptr, ptr %47, align 8, !tbaa !14
  %127 = load ptr, ptr %49, align 8, !tbaa !19
  %128 = icmp ult ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %.preheader952
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %130, ptr %47, align 8, !tbaa !14
  %131 = load i8, ptr %126, align 1, !tbaa !16
  br label %ffshgetc.exit275

132:                                              ; preds = %.preheader952
  %133 = load i64, ptr %48, align 8, !tbaa !18
  %134 = load ptr, ptr %46, align 8, !tbaa !11
  %135 = ptrtoint ptr %126 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %137, %133
  %139 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i255 = icmp eq i64 %139, 0
  %.not37.i256 = icmp slt i64 %138, %139
  %or.cond.i257 = select i1 %.not.i255, i1 true, i1 %.not37.i256
  br i1 %or.cond.i257, label %140, label %.thread804

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #11
  %141 = load i64, ptr %0, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %141
  store ptr %142, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %142, ptr %47, align 8, !tbaa !14
  %143 = load ptr, ptr %50, align 8, !tbaa !13
  %144 = call i64 %143(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 1) #11
  %.not40.i261 = icmp eq i64 %144, 1
  %145 = load i8, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #11
  br i1 %.not40.i261, label %148, label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %140
  %.pre.i263 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i264 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i265 = ptrtoint ptr %.pre.i263 to i64
  %.pre48.i266 = ptrtoint ptr %.pre42.i264 to i64
  br label %.thread804

.thread804:                                       ; preds = %132, %._crit_edge.i262
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
  %.in443 = phi i8 [ %131, %129 ], [ %145, %162 ], [ %145, %148 ]
  switch i8 %.in443, label %ffshgetc.exit297.loopexit.loopexit [
    i8 32, label %.preheader952.backedge
    i8 13, label %.preheader952.backedge
    i8 12, label %.preheader952.backedge
    i8 10, label %.preheader952.backedge
    i8 9, label %.preheader952.backedge
    i8 11, label %.preheader952.backedge
  ]

.preheader952.backedge:                           ; preds = %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275, %ffshgetc.exit275
  br label %.preheader952, !llvm.loop !22

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #11
  %170 = load i64, ptr %0, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %119, i64 %170
  store ptr %171, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %171, ptr %47, align 8, !tbaa !14
  %172 = load ptr, ptr %50, align 8, !tbaa !13
  %173 = call i64 %172(ptr noundef nonnull %0, ptr noundef nonnull %37, i64 noundef 1) #11
  %.not40.i283 = icmp eq i64 %173, 1
  %174 = load i8, ptr %37, align 1
  %175 = zext i8 %174 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #11
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
  %.not442 = icmp slt i64 %180, %178
  %181 = getelementptr i8, ptr %.pre44.pre.i291, i64 %178
  %182 = getelementptr i8, ptr %181, i64 -1
  %183 = select i1 %.not38.i289, i1 true, i1 %.not442
  %.pre43.sink.i294 = select i1 %183, ptr %.pre43.i290, ptr %182
  store ptr %.pre43.sink.i294, ptr %49, align 8, !tbaa !19
  %184 = load ptr, ptr %46, align 8, !tbaa !11
  %185 = ptrtoint ptr %184 to i64
  %reass.sub634 = sub i64 %185, %.pre51.i292
  %186 = add i64 %reass.sub634, 1
  store i64 %186, ptr %48, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, ptr %.pre44.pre.i291, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %.not39.i296 = icmp eq i8 %174, %188
  br i1 %.not39.i296, label %ffshgetc.exit297, label %189

189:                                              ; preds = %177
  store i8 %174, ptr %187, align 1, !tbaa !16
  br label %ffshgetc.exit297

ffshgetc.exit297.loopexit.loopexit:               ; preds = %ffshgetc.exit275
  %190 = zext i8 %.in443 to i32
  br label %ffshgetc.exit297.loopexit

ffshgetc.exit297.loopexit:                        ; preds = %ffshgetc.exit297.loopexit.loopexit, %.thread804
  %191 = phi i32 [ -1, %.thread804 ], [ %190, %ffshgetc.exit297.loopexit.loopexit ]
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
  %.0193436439 = phi i32 [ -1, %.thread ], [ %.0193, %195 ], [ %.0193, %196 ]
  %200 = icmp sgt i32 %.0193436439, -1
  %201 = icmp ne i32 %.0187, 0
  %or.cond7 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond7, label %.loopexit468, label %2365

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #11
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
  %234 = add i32 %.06.i, -1
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #11
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
  %.0183602 = phi i32 [ %271, %.lr.ph ], [ 0, %263 ]
  %.5601 = phi ptr [ %272, %.lr.ph ], [ %.4, %263 ]
  %268 = zext nneg i8 %267 to i32
  %269 = mul nsw i32 %.0183602, 10
  %270 = add i32 %269, -48
  %271 = add i32 %270, %268
  %272 = getelementptr inbounds nuw i8, ptr %.5601, i64 1
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = add i8 %273, -58
  %275 = icmp ult i8 %274, -10
  br i1 %275, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %263
  %.5.lcssa = phi ptr [ %.4, %263 ], [ %272, %.lr.ph ]
  %.0183.lcssa = phi i32 [ 0, %263 ], [ %271, %.lr.ph ]
  %.lcssa470 = phi i8 [ %264, %263 ], [ %273, %.lr.ph ]
  %276 = icmp eq i8 %.lcssa470, 109
  %spec.select.idx = zext i1 %276 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.5.lcssa, i64 %spec.select.idx
  %277 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %278 = load i8, ptr %spec.select, align 1, !tbaa !16
  switch i8 %278, label %.loopexit464 [
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
  %.7 = phi ptr [ %spec.select, %289 ], [ %277, %288 ], [ %277, %287 ], [ %277, %._crit_edge ], [ %spec.select243, %279 ], [ %spec.select245, %283 ]
  %.0185 = phi i32 [ 0, %289 ], [ 2, %288 ], [ 1, %287 ], [ 3, %._crit_edge ], [ %spec.select244, %279 ], [ %spec.select246, %283 ]
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

313:                                              ; preds = %.backedge467, %307
  %314 = phi ptr [ %.pre749, %.backedge467 ], [ %.pre.i303, %307 ]
  %315 = phi ptr [ %.pre, %.backedge467 ], [ %309, %307 ]
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
  br i1 %or.cond.i307, label %328, label %.thread783

328:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #11
  %329 = load i64, ptr %0, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 %329
  store ptr %330, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %330, ptr %47, align 8, !tbaa !14
  %331 = load ptr, ptr %50, align 8, !tbaa !13
  %332 = call i64 %331(ptr noundef nonnull %0, ptr noundef nonnull %35, i64 noundef 1) #11
  %.not40.i311 = icmp eq i64 %332, 1
  %333 = load i8, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #11
  br i1 %.not40.i311, label %336, label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %328
  %.pre.i313 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i314 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre48.i316 = ptrtoint ptr %.pre42.i314 to i64
  br label %.thread783

.thread783:                                       ; preds = %320, %._crit_edge.i312
  %.pre-phi49.i308 = phi i64 [ %.pre48.i316, %._crit_edge.i312 ], [ %323, %320 ]
  %.pre-phi47.i309 = phi i64 [ %.pre46.i315, %._crit_edge.i312 ], [ %324, %320 ]
  %334 = sub i64 %326, %.pre-phi49.i308
  %335 = add i64 %334, %.pre-phi47.i309
  store i64 %335, ptr %48, align 8, !tbaa !18
  %.pre750785 = load ptr, ptr %47, align 8, !tbaa !14
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
  %.in444 = phi i8 [ %319, %317 ], [ %333, %350 ], [ %333, %336 ]
  switch i8 %.in444, label %351 [
    i8 32, label %.backedge467
    i8 13, label %.backedge467
    i8 12, label %.backedge467
    i8 10, label %.backedge467
    i8 9, label %.backedge467
    i8 11, label %.backedge467
  ]

.backedge467:                                     ; preds = %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325, %ffshgetc.exit325
  %.pre = load ptr, ptr %47, align 8, !tbaa !14
  %.pre749 = load ptr, ptr %49, align 8, !tbaa !19
  br label %313, !llvm.loop !33

351:                                              ; preds = %ffshgetc.exit325
  %.pr782 = load ptr, ptr %49, align 8, !tbaa !19
  %.not218 = icmp eq ptr %.pr782, null
  %.pre750 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not218, label %354, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %.pre750, i64 -1
  store ptr %353, ptr %47, align 8, !tbaa !14
  br label %354

354:                                              ; preds = %.thread783, %351, %352
  %355 = phi ptr [ %.pre750, %351 ], [ %353, %352 ], [ %.pre750785, %.thread783 ]
  %356 = load i64, ptr %48, align 8, !tbaa !18
  %357 = load ptr, ptr %46, align 8, !tbaa !11
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = add i64 %356, %.0181
  %361 = add i64 %360, %358
  %362 = sub i64 %361, %359
  br label %363

363:                                              ; preds = %354, %296, %290
  %.1184 = phi i32 [ %.0183.lcssa, %354 ], [ %.0183.lcssa, %290 ], [ %spec.store.select, %296 ]
  %.2 = phi i64 [ %362, %354 ], [ %.0181, %290 ], [ %.0181, %296 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #11
  %378 = load i64, ptr %0, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 %378
  store ptr %379, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %379, ptr %47, align 8, !tbaa !14
  %380 = load ptr, ptr %50, align 8, !tbaa !13
  %381 = call i64 %380(ptr noundef nonnull %0, ptr noundef nonnull %34, i64 noundef 1) #11
  %.not40.i338 = icmp eq i64 %381, 1
  %382 = load i8, ptr %34, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #11
  br i1 %.not40.i338, label %383, label %._crit_edge.i339

._crit_edge.i339:                                 ; preds = %377
  %.pre.i340 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342 = ptrtoint ptr %.pre.i340 to i64
  %.pre48.i343 = ptrtoint ptr %.pre42.i341 to i64
  %.pre770 = sub i64 %.pre46.i342, %.pre48.i343
  br label %ffshgetc.exit352

383:                                              ; preds = %377
  %384 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344 = icmp eq i64 %384, 0
  %.pre43.i345 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i347 = ptrtoint ptr %.pre44.pre.i346 to i64
  %385 = ptrtoint ptr %.pre43.i345 to i64
  %386 = sub i64 %385, %.pre51.i347
  %.not445 = icmp slt i64 %386, %384
  %387 = getelementptr i8, ptr %.pre44.pre.i346, i64 %384
  %388 = getelementptr i8, ptr %387, i64 -1
  %389 = select i1 %.not38.i344, i1 true, i1 %.not445
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
  %.pr441.pre = load ptr, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.thread

ffshgetc.exit352.thread:                          ; preds = %395, %383
  %.pr441 = phi ptr [ %.pr441.pre, %395 ], [ %.pre43.sink.i349, %383 ]
  %396 = icmp eq ptr %.pr441, null
  br i1 %396, label %401, label %ffshgetc.exit352.thread._crit_edge

ffshgetc.exit352.thread._crit_edge:               ; preds = %ffshgetc.exit352.thread
  %.pre752 = load ptr, ptr %47, align 8, !tbaa !14
  br label %397

ffshgetc.exit352:                                 ; preds = %376, %._crit_edge.i339
  %.pre-phi771 = phi i64 [ %.pre770, %._crit_edge.i339 ], [ %369, %376 ]
  store i64 %.pre-phi771, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit464

397:                                              ; preds = %ffshgetc.exit352.thread._crit_edge, %.critedge
  %398 = phi ptr [ %.pr441, %ffshgetc.exit352.thread._crit_edge ], [ %.pre.sink.i, %.critedge ]
  %399 = phi ptr [ %.pre752, %ffshgetc.exit352.thread._crit_edge ], [ %375, %.critedge ]
  %400 = getelementptr inbounds i8, ptr %399, i64 -1
  store ptr %400, ptr %47, align 8, !tbaa !14
  br label %401

401:                                              ; preds = %ffshgetc.exit352.thread, %397
  %402 = phi ptr [ null, %ffshgetc.exit352.thread ], [ %398, %397 ]
  switch i8 %trunc, label %store_int.exit401 [
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
    i8 97, label %1162
    i8 65, label %1162
    i8 101, label %1162
    i8 69, label %1162
    i8 102, label %1162
    i8 70, label %1162
    i8 103, label %1162
    i8 71, label %1162
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
  br i1 %406, label %407, label %.loopexit463

407:                                              ; preds = %405
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %52, i8 0, i64 5, i1 false)
  br label %.loopexit463

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
  switch i8 %413, label %._crit_edge772 [
    i8 45, label %414
    i8 93, label %417
  ]

._crit_edge772:                                   ; preds = %408
  %.pre773 = xor i8 %.0190, 1
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

420:                                              ; preds = %._crit_edge772, %417, %414
  %.pre-phi774 = phi i8 [ %.pre773, %._crit_edge772 ], [ %419, %417 ], [ %416, %414 ]
  %.11 = phi ptr [ %.10, %._crit_edge772 ], [ %418, %417 ], [ %415, %414 ]
  br label %421

421:                                              ; preds = %.loopexit, %420
  %.12 = phi ptr [ %.11, %420 ], [ %439, %.loopexit ]
  %422 = load i8, ptr %.12, align 1, !tbaa !16
  switch i8 %422, label %.loopexit [
    i8 93, label %.loopexit463
    i8 0, label %.loopexit464
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
  br i1 %429, label %.lr.ph631.preheader, label %.loopexit

.lr.ph631.preheader:                              ; preds = %426
  %430 = zext i8 %428 to i64
  br label %.lr.ph631

.lr.ph631:                                        ; preds = %.lr.ph631.preheader, %.lr.ph631
  %indvars.iv = phi i64 [ %430, %.lr.ph631.preheader ], [ %indvars.iv.next, %.lr.ph631 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %431 = getelementptr inbounds nuw [257 x i8], ptr %40, i64 0, i64 %indvars.iv.next
  store i8 %.pre-phi774, ptr %431, align 1, !tbaa !16
  %432 = load i8, ptr %424, align 1, !tbaa !16
  %433 = zext i8 %432 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next, %433
  br i1 %434, label %.lr.ph631, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph631, %426, %423, %423, %421
  %435 = phi i8 [ 45, %423 ], [ %422, %421 ], [ 45, %423 ], [ %425, %426 ], [ %432, %.lr.ph631 ]
  %.13 = phi ptr [ %.12, %423 ], [ %.12, %421 ], [ %.12, %423 ], [ %424, %426 ], [ %424, %.lr.ph631 ]
  %436 = zext i8 %435 to i64
  %437 = add nuw nsw i64 %436, 1
  %438 = getelementptr inbounds nuw [257 x i8], ptr %40, i64 0, i64 %437
  store i8 %.pre-phi774, ptr %438, align 1, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br label %421, !llvm.loop !35

.loopexit463:                                     ; preds = %421, %405, %407
  %.9 = phi ptr [ %.7, %407 ], [ %.7, %405 ], [ %.12, %421 ]
  %440 = icmp ne ptr %.0191, null
  br i1 %440, label %.preheader, label %.preheader461

.preheader:                                       ; preds = %.loopexit463, %486
  %441 = phi ptr [ %.pre758, %486 ], [ %402, %.loopexit463 ]
  %.0 = phi i64 [ %488, %486 ], [ 0, %.loopexit463 ]
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #11
  %457 = load i64, ptr %0, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 %457
  store ptr %458, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %458, ptr %47, align 8, !tbaa !14
  %459 = load ptr, ptr %50, align 8, !tbaa !13
  %460 = call i64 %459(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef 1) #11
  %.not40.i359 = icmp eq i64 %460, 1
  %461 = load i8, ptr %33, align 1
  %462 = zext i8 %461 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #11
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
  %482 = add nsw i32 %481, 1
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [257 x i8], ptr %40, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %.not229 = icmp eq i8 %485, 0
  br i1 %.not229, label %.loopexit460, label %486

486:                                              ; preds = %ffshgetc.exit373
  %487 = trunc i32 %481 to i8
  %488 = add i64 %.0, 1
  %489 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.0
  store i8 %487, ptr %489, align 1, !tbaa !16
  %.pre758 = load ptr, ptr %49, align 8, !tbaa !19
  br label %.preheader, !llvm.loop !36

.preheader461:                                    ; preds = %.loopexit463, %ffshgetc.exit394
  %490 = load ptr, ptr %47, align 8, !tbaa !14
  %491 = load ptr, ptr %49, align 8, !tbaa !19
  %492 = icmp ult ptr %490, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %.preheader461
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %494, ptr %47, align 8, !tbaa !14
  %495 = load i8, ptr %490, align 1, !tbaa !16
  %496 = zext i8 %495 to i32
  br label %ffshgetc.exit394

497:                                              ; preds = %.preheader461
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #11
  %506 = load i64, ptr %0, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 %506
  store ptr %507, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %507, ptr %47, align 8, !tbaa !14
  %508 = load ptr, ptr %50, align 8, !tbaa !13
  %509 = call i64 %508(ptr noundef nonnull %0, ptr noundef nonnull %32, i64 noundef 1) #11
  %.not40.i380 = icmp eq i64 %509, 1
  %510 = load i8, ptr %32, align 1
  %511 = zext i8 %510 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #11
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
  %531 = add nsw i32 %530, 1
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw [257 x i8], ptr %40, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !16
  %.not228 = icmp eq i8 %534, 0
  br i1 %.not228, label %.loopexit460, label %.preheader461, !llvm.loop !37

.loopexit460:                                     ; preds = %ffshgetc.exit394, %ffshgetc.exit373
  %.1 = phi i64 [ %.0, %ffshgetc.exit373 ], [ 0, %ffshgetc.exit394 ]
  %535 = load ptr, ptr %49, align 8, !tbaa !19
  %.not230 = icmp eq ptr %535, null
  %.pre759 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not230, label %538, label %536

536:                                              ; preds = %.loopexit460
  %537 = getelementptr inbounds i8, ptr %.pre759, i64 -1
  store ptr %537, ptr %47, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %.loopexit460, %536
  %539 = phi ptr [ %.pre759, %.loopexit460 ], [ %537, %536 ]
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
  br i1 %or.cond247, label %546, label %.loopexit468

546:                                              ; preds = %538
  %or.cond5 = and i1 %440, %404
  br i1 %or.cond5, label %547, label %store_int.exit401

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %.0191, i64 %.1
  store i8 0, ptr %548, align 1, !tbaa !16
  br label %store_int.exit401

549:                                              ; preds = %401
  br label %552

550:                                              ; preds = %401, %401
  br label %552

551:                                              ; preds = %401
  br label %552

552:                                              ; preds = %401, %401, %401, %551, %550, %549
  %553 = phi i1 [ true, %551 ], [ false, %550 ], [ false, %549 ], [ false, %401 ], [ false, %401 ], [ false, %401 ]
  %554 = phi i1 [ false, %551 ], [ false, %550 ], [ false, %549 ], [ true, %401 ], [ true, %401 ], [ true, %401 ]
  %.0198 = phi i32 [ 0, %551 ], [ 10, %550 ], [ 8, %549 ], [ 16, %401 ], [ 16, %401 ], [ 16, %401 ]
  br label %555

555:                                              ; preds = %.backedge.i, %552
  %556 = phi ptr [ %.pre754, %.backedge.i ], [ %402, %552 ]
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
  br i1 %or.cond.i.i, label %570, label %ffshgetc.exit219.thread516.i

570:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #11
  %571 = load i64, ptr %0, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %564, i64 %571
  store ptr %572, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %572, ptr %47, align 8, !tbaa !14
  %573 = load ptr, ptr %50, align 8, !tbaa !13
  %574 = call i64 %573(ptr noundef nonnull %0, ptr noundef nonnull %31, i64 noundef 1) #11
  %.not40.i.i = icmp eq i64 %574, 1
  %575 = load i8, ptr %31, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #11
  br i1 %.not40.i.i, label %578, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %570
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre48.i.i = ptrtoint ptr %.pre42.i.i to i64
  br label %ffshgetc.exit219.thread516.i

ffshgetc.exit219.thread516.i:                     ; preds = %562, %._crit_edge.i.i
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

.backedge.i:                                      ; preds = %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i, %ffshgetc.exit.i
  %.pre754 = load ptr, ptr %49, align 8, !tbaa !19
  br label %555, !llvm.loop !38

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #11
  %610 = load i64, ptr %0, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 %610
  store ptr %611, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %611, ptr %47, align 8, !tbaa !14
  %612 = load ptr, ptr %50, align 8, !tbaa !13
  %613 = call i64 %612(ptr noundef nonnull %0, ptr noundef nonnull %30, i64 noundef 1) #11
  %.not40.i205.i = icmp eq i64 %613, 1
  %614 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #11
  %649 = load i64, ptr %0, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 %649
  store ptr %650, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %650, ptr %47, align 8, !tbaa !14
  %651 = load ptr, ptr %50, align 8, !tbaa !13
  %652 = call i64 %651(ptr noundef nonnull %0, ptr noundef nonnull %29, i64 noundef 1) #11
  %.not40.i226.i = icmp eq i64 %652, 1
  %653 = load i8, ptr %29, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #11
  %691 = load i64, ptr %0, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %684, i64 %691
  store ptr %692, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %692, ptr %47, align 8, !tbaa !14
  %693 = load ptr, ptr %50, align 8, !tbaa !13
  %694 = call i64 %693(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef 1) #11
  %.not40.i247.i = icmp eq i64 %694, 1
  %695 = load i8, ptr %28, align 1
  %696 = zext i8 %695 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #11
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
  %.pre499.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not198.i, label %724, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %.pre499.i, i64 -1
  store ptr %723, ptr %47, align 8, !tbaa !14
  br label %724

724:                                              ; preds = %722, %720
  %725 = phi ptr [ %723, %722 ], [ %.pre499.i, %720 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %726 = load ptr, ptr %46, align 8, !tbaa !11
  %727 = ptrtoint ptr %726 to i64
  %728 = ptrtoint ptr %725 to i64
  %729 = sub i64 %727, %728
  store i64 %729, ptr %48, align 8, !tbaa !18
  %.pre.i263.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i263.i, ptr %49, align 8, !tbaa !19
  br label %.loopexit468

730:                                              ; preds = %ffshgetc.exit240.i, %ffshgetc.exit240.thread.i
  %731 = phi i32 [ -1, %ffshgetc.exit240.thread.i ], [ %671, %ffshgetc.exit240.i ]
  br i1 %553, label %.thread.i, label %748

.sink.split.i:                                    ; preds = %ffshgetc.exit219.thread.i, %ffshgetc.exit219.thread516.i
  %.sink.i = phi i64 [ %577, %ffshgetc.exit219.thread516.i ], [ %616, %ffshgetc.exit219.thread.i ]
  %.0164422.ph.i = phi i32 [ 0, %ffshgetc.exit219.thread516.i ], [ %.neg.i, %ffshgetc.exit219.thread.i ]
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
  br label %.loopexit468

748:                                              ; preds = %732, %730
  %.0164421.i = phi i32 [ %.0164.i, %730 ], [ %.0164422.i, %732 ]
  %.0171.i = phi i32 [ %.0198, %730 ], [ %spec.store.select8.i, %732 ]
  %.1167.i = phi i32 [ %731, %730 ], [ %.0166420.i, %732 ]
  %749 = icmp eq i32 %.0171.i, 10
  br i1 %749, label %.preheader435.i, label %.thread.i

.preheader435.i:                                  ; preds = %748
  %750 = add nsw i32 %.1167.i, -48
  %751 = icmp ult i32 %750, 10
  br i1 %751, label %.lr.ph.i398, label %._crit_edge.i397

.lr.ph.i398:                                      ; preds = %.preheader435.i, %ffshgetc.exit289.i
  %752 = phi i32 [ %793, %ffshgetc.exit289.i ], [ %750, %.preheader435.i ]
  %.0161443.i = phi i32 [ %754, %ffshgetc.exit289.i ], [ 0, %.preheader435.i ]
  %753 = mul nuw i32 %.0161443.i, 10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #11
  %770 = load i64, ptr %0, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 %770
  store ptr %771, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %771, ptr %47, align 8, !tbaa !14
  %772 = load ptr, ptr %50, align 8, !tbaa !13
  %773 = call i64 %772(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef 1) #11
  %.not40.i275.i = icmp eq i64 %773, 1
  %774 = load i8, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #11
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
  %.in567.i = phi i8 [ %760, %758 ], [ %774, %791 ], [ %774, %777 ]
  %792 = zext i8 %.in567.i to i32
  %793 = add nsw i32 %792, -48
  %794 = icmp ult i32 %793, 10
  %795 = icmp ult i32 %754, 429496729
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %.lr.ph.i398, label %._crit_edge.loopexit.i, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %ffshgetc.exit289.i, %ffshgetc.exit289.thread.i
  %797 = phi i32 [ -49, %ffshgetc.exit289.thread.i ], [ %793, %ffshgetc.exit289.i ]
  %798 = zext i32 %754 to i64
  br label %._crit_edge.i397

._crit_edge.i397:                                 ; preds = %._crit_edge.loopexit.i, %.preheader435.i
  %.pre-phi502.i = phi i32 [ %797, %._crit_edge.loopexit.i ], [ %750, %.preheader435.i ]
  %.0161.lcssa.i = phi i64 [ %798, %._crit_edge.loopexit.i ], [ 0, %.preheader435.i ]
  %799 = icmp ult i32 %.pre-phi502.i, 10
  br i1 %799, label %.lr.ph614.preheader, label %.critedge.thread.i

.lr.ph614.preheader:                              ; preds = %._crit_edge.i397
  %800 = zext nneg i32 %.pre-phi502.i to i64
  %801 = mul nuw nsw i64 %.0161.lcssa.i, 10
  br label %.lr.ph614

.lr.ph448.i:                                      ; preds = %ffshgetc.exit310.i
  %802 = mul nuw i64 %807, 10
  %803 = zext nneg i32 %846 to i64
  %804 = xor i64 %803, -1
  %.not196.i = icmp ugt i64 %802, %804
  br i1 %.not196.i, label %.critedge12.i, label %.lr.ph614, !llvm.loop !40

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph448.i
  %805 = phi i64 [ %803, %.lr.ph448.i ], [ %800, %.lr.ph614.preheader ]
  %806 = phi i64 [ %802, %.lr.ph448.i ], [ %801, %.lr.ph614.preheader ]
  %807 = add i64 %806, %805
  %808 = load ptr, ptr %47, align 8, !tbaa !14
  %809 = load ptr, ptr %49, align 8, !tbaa !19
  %810 = icmp ult ptr %808, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %.lr.ph614
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %812, ptr %47, align 8, !tbaa !14
  %813 = load i8, ptr %808, align 1, !tbaa !16
  br label %ffshgetc.exit310.i

814:                                              ; preds = %.lr.ph614
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
  br i1 %or.cond.i292.i, label %822, label %.thread508.i

822:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #11
  %823 = load i64, ptr %0, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 %823
  store ptr %824, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %824, ptr %47, align 8, !tbaa !14
  %825 = load ptr, ptr %50, align 8, !tbaa !13
  %826 = call i64 %825(ptr noundef nonnull %0, ptr noundef nonnull %26, i64 noundef 1) #11
  %.not40.i296.i = icmp eq i64 %826, 1
  %827 = load i8, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #11
  br i1 %.not40.i296.i, label %830, label %._crit_edge.i297.i

._crit_edge.i297.i:                               ; preds = %822
  %.pre.i298.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i299.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i300.i = ptrtoint ptr %.pre.i298.i to i64
  %.pre48.i301.i = ptrtoint ptr %.pre42.i299.i to i64
  br label %.thread508.i

.thread508.i:                                     ; preds = %814, %._crit_edge.i297.i
  %.pre756765 = phi ptr [ %.pre42.i299.i, %._crit_edge.i297.i ], [ %808, %814 ]
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
  %.in568.i = phi i8 [ %813, %811 ], [ %827, %844 ], [ %827, %830 ]
  %845 = zext i8 %.in568.i to i32
  %846 = add nsw i32 %845, -48
  %847 = icmp ult i32 %846, 10
  %848 = icmp ult i64 %807, 1844674407370955162
  %or.cond10.i = and i1 %848, %847
  br i1 %or.cond10.i, label %.lr.ph448.i, label %.critedge.i, !llvm.loop !40

.critedge.i:                                      ; preds = %ffshgetc.exit310.i
  %849 = icmp ugt i32 %846, 9
  br i1 %849, label %.critedge.thread.i, label %.critedge12.i

.thread.i:                                        ; preds = %748, %730, %ffshgetc.exit261.i
  %.1167430.i = phi i32 [ %.1167.i, %748 ], [ %715, %ffshgetc.exit261.i ], [ %731, %730 ]
  %.0171429.i = phi i32 [ %.0171.i, %748 ], [ 16, %ffshgetc.exit261.i ], [ 8, %730 ]
  %.0164421427.i = phi i32 [ %.0164421.i, %748 ], [ %.0164.i, %ffshgetc.exit261.i ], [ %.0164.i, %730 ]
  %850 = call range(i32 1, 6) i32 @llvm.ctpop.i32(i32 %.0171429.i)
  %.not193.i = icmp samesign ult i32 %850, 2
  br i1 %.not193.i, label %856, label %.preheader433.i

.preheader433.i:                                  ; preds = %.thread.i
  %851 = sext i32 %.1167430.i to i64
  %852 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !16
  %854 = zext i8 %853 to i32
  %855 = icmp samesign ugt i32 %.0171429.i, %854
  br i1 %855, label %.lr.ph453.i, label %._crit_edge454.i

856:                                              ; preds = %.thread.i
  %857 = mul nuw nsw i32 %.0171429.i, 23
  %858 = lshr i32 %857, 5
  %859 = and i32 %858, 7
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw [9 x i8], ptr @.str, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !16
  %863 = sext i8 %862 to i32
  %864 = sext i32 %.1167430.i to i64
  %865 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !16
  %867 = zext i8 %866 to i32
  %868 = icmp samesign ugt i32 %.0171429.i, %867
  br i1 %868, label %.lr.ph471.i, label %._crit_edge472.i

.lr.ph471.i:                                      ; preds = %856, %ffshgetc.exit331.i
  %869 = phi i32 [ %916, %ffshgetc.exit331.i ], [ %867, %856 ]
  %.1162469.i = phi i32 [ %871, %ffshgetc.exit331.i ], [ 0, %856 ]
  %870 = shl i32 %.1162469.i, %863
  %871 = or i32 %870, %869
  %872 = load ptr, ptr %47, align 8, !tbaa !14
  %873 = load ptr, ptr %49, align 8, !tbaa !19
  %874 = icmp ult ptr %872, %873
  br i1 %874, label %875, label %879

875:                                              ; preds = %.lr.ph471.i
  %876 = getelementptr inbounds nuw i8, ptr %872, i64 1
  store ptr %876, ptr %47, align 8, !tbaa !14
  %877 = load i8, ptr %872, align 1, !tbaa !16
  %878 = zext i8 %877 to i32
  br label %ffshgetc.exit331.i

879:                                              ; preds = %.lr.ph471.i
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #11
  %888 = load i64, ptr %0, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %881, i64 %888
  store ptr %889, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %889, ptr %47, align 8, !tbaa !14
  %890 = load ptr, ptr %50, align 8, !tbaa !13
  %891 = call i64 %890(ptr noundef nonnull %0, ptr noundef nonnull %25, i64 noundef 1) #11
  %.not40.i317.i = icmp eq i64 %891, 1
  %892 = load i8, ptr %25, align 1
  %893 = zext i8 %892 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #11
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
  br i1 %919, label %.lr.ph471.i, label %._crit_edge472.loopexit.i, !llvm.loop !41

._crit_edge472.loopexit.i:                        ; preds = %ffshgetc.exit331.i
  %920 = zext i32 %871 to i64
  br label %._crit_edge472.i

._crit_edge472.i:                                 ; preds = %._crit_edge472.loopexit.i, %856
  %.pre-phi500.i = phi i32 [ %916, %._crit_edge472.loopexit.i ], [ %867, %856 ]
  %921 = phi i8 [ %915, %._crit_edge472.loopexit.i ], [ %866, %856 ]
  %.5.lcssa.i = phi i32 [ %912, %._crit_edge472.loopexit.i ], [ %.1167430.i, %856 ]
  %.1162.lcssa.i = phi i64 [ %920, %._crit_edge472.loopexit.i ], [ 0, %856 ]
  %922 = zext i32 %863 to i64
  %923 = lshr i64 -1, %922
  %924 = icmp samesign ugt i32 %.0171429.i, %.pre-phi500.i
  %925 = icmp uge i64 %923, %.1162.lcssa.i
  %926 = select i1 %924, i1 %925, i1 false
  br i1 %926, label %.lr.ph477.i, label %.critedge12.i

.lr.ph477.i:                                      ; preds = %._crit_edge472.i, %ffshgetc.exit352.i
  %927 = phi i8 [ %974, %ffshgetc.exit352.i ], [ %921, %._crit_edge472.i ]
  %.3475.i = phi i64 [ %930, %ffshgetc.exit352.i ], [ %.1162.lcssa.i, %._crit_edge472.i ]
  %928 = shl i64 %.3475.i, %922
  %929 = zext i8 %927 to i64
  %930 = or i64 %928, %929
  %931 = load ptr, ptr %47, align 8, !tbaa !14
  %932 = load ptr, ptr %49, align 8, !tbaa !19
  %933 = icmp ult ptr %931, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %.lr.ph477.i
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 1
  store ptr %935, ptr %47, align 8, !tbaa !14
  %936 = load i8, ptr %931, align 1, !tbaa !16
  %937 = zext i8 %936 to i32
  br label %ffshgetc.exit352.i

938:                                              ; preds = %.lr.ph477.i
  %939 = load i64, ptr %48, align 8, !tbaa !18
  %940 = load ptr, ptr %46, align 8, !tbaa !11
  %941 = ptrtoint ptr %931 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = add nsw i64 %943, %939
  %945 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i332.i = icmp eq i64 %945, 0
  %.not37.i333.i = icmp slt i64 %944, %945
  %or.cond.i334.i = select i1 %.not.i332.i, i1 true, i1 %.not37.i333.i
  br i1 %or.cond.i334.i, label %946, label %953

946:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #11
  %947 = load i64, ptr %0, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 %947
  store ptr %948, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %948, ptr %47, align 8, !tbaa !14
  %949 = load ptr, ptr %50, align 8, !tbaa !13
  %950 = call i64 %949(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef 1) #11
  %.not40.i338.i = icmp eq i64 %950, 1
  %951 = load i8, ptr %24, align 1
  %952 = zext i8 %951 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #11
  br i1 %.not40.i338.i, label %956, label %._crit_edge.i339.i

._crit_edge.i339.i:                               ; preds = %946
  %.pre.i340.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i341.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i342.i = ptrtoint ptr %.pre.i340.i to i64
  %.pre48.i343.i = ptrtoint ptr %.pre42.i341.i to i64
  br label %953

953:                                              ; preds = %._crit_edge.i339.i, %938
  %.pre-phi49.i335.i = phi i64 [ %.pre48.i343.i, %._crit_edge.i339.i ], [ %941, %938 ]
  %.pre-phi47.i336.i = phi i64 [ %.pre46.i342.i, %._crit_edge.i339.i ], [ %942, %938 ]
  %954 = sub i64 %944, %.pre-phi49.i335.i
  %955 = add i64 %954, %.pre-phi47.i336.i
  store i64 %955, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit352.i

956:                                              ; preds = %946
  %957 = add nsw i64 %944, 1
  %958 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i344.i = icmp eq i64 %958, 0
  %.pre43.i345.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i346.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i347.i = ptrtoint ptr %.pre44.pre.i346.i to i64
  %959 = ptrtoint ptr %.pre43.i345.i to i64
  %960 = sub i64 %959, %.pre51.i347.i
  %961 = sub nsw i64 %958, %957
  %962 = icmp sgt i64 %960, %961
  %963 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 %961
  %spec.select.i348.i = select i1 %962, ptr %963, ptr %.pre43.i345.i
  %.pre43.sink.i349.i = select i1 %.not38.i344.i, ptr %.pre43.i345.i, ptr %spec.select.i348.i
  store ptr %.pre43.sink.i349.i, ptr %49, align 8, !tbaa !19
  %964 = load ptr, ptr %46, align 8, !tbaa !11
  %965 = ptrtoint ptr %964 to i64
  %966 = sub i64 %957, %.pre51.i347.i
  %967 = add i64 %966, %965
  store i64 %967, ptr %48, align 8, !tbaa !18
  %968 = getelementptr inbounds i8, ptr %.pre44.pre.i346.i, i64 -1
  %969 = load i8, ptr %968, align 1, !tbaa !16
  %.not39.i351.i = icmp eq i8 %951, %969
  br i1 %.not39.i351.i, label %ffshgetc.exit352.i, label %970

970:                                              ; preds = %956
  store i8 %951, ptr %968, align 1, !tbaa !16
  br label %ffshgetc.exit352.i

ffshgetc.exit352.i:                               ; preds = %970, %956, %953, %934
  %971 = phi i32 [ %937, %934 ], [ -1, %953 ], [ %952, %970 ], [ %952, %956 ]
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !16
  %975 = zext i8 %974 to i32
  %976 = icmp samesign ugt i32 %.0171429.i, %975
  %977 = icmp ule i64 %930, %923
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %.lr.ph477.i, label %.critedge12.i, !llvm.loop !42

.lr.ph453.i:                                      ; preds = %.preheader433.i, %ffshgetc.exit373.i
  %979 = phi i32 [ %1026, %ffshgetc.exit373.i ], [ %854, %.preheader433.i ]
  %.2163452.i = phi i32 [ %981, %ffshgetc.exit373.i ], [ 0, %.preheader433.i ]
  %980 = mul nuw nsw i32 %.2163452.i, %.0171429.i
  %981 = add nuw nsw i32 %980, %979
  %982 = load ptr, ptr %47, align 8, !tbaa !14
  %983 = load ptr, ptr %49, align 8, !tbaa !19
  %984 = icmp ult ptr %982, %983
  br i1 %984, label %985, label %989

985:                                              ; preds = %.lr.ph453.i
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 1
  store ptr %986, ptr %47, align 8, !tbaa !14
  %987 = load i8, ptr %982, align 1, !tbaa !16
  %988 = zext i8 %987 to i32
  br label %ffshgetc.exit373.i

989:                                              ; preds = %.lr.ph453.i
  %990 = load i64, ptr %48, align 8, !tbaa !18
  %991 = load ptr, ptr %46, align 8, !tbaa !11
  %992 = ptrtoint ptr %982 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = add nsw i64 %994, %990
  %996 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i353.i = icmp eq i64 %996, 0
  %.not37.i354.i = icmp slt i64 %995, %996
  %or.cond.i355.i = select i1 %.not.i353.i, i1 true, i1 %.not37.i354.i
  br i1 %or.cond.i355.i, label %997, label %1004

997:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #11
  %998 = load i64, ptr %0, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw i8, ptr %991, i64 %998
  store ptr %999, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %999, ptr %47, align 8, !tbaa !14
  %1000 = load ptr, ptr %50, align 8, !tbaa !13
  %1001 = call i64 %1000(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #11
  %.not40.i359.i = icmp eq i64 %1001, 1
  %1002 = load i8, ptr %23, align 1
  %1003 = zext i8 %1002 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #11
  br i1 %.not40.i359.i, label %1007, label %._crit_edge.i360.i

._crit_edge.i360.i:                               ; preds = %997
  %.pre.i361.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i362.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i363.i = ptrtoint ptr %.pre.i361.i to i64
  %.pre48.i364.i = ptrtoint ptr %.pre42.i362.i to i64
  br label %1004

1004:                                             ; preds = %._crit_edge.i360.i, %989
  %.pre-phi49.i356.i = phi i64 [ %.pre48.i364.i, %._crit_edge.i360.i ], [ %992, %989 ]
  %.pre-phi47.i357.i = phi i64 [ %.pre46.i363.i, %._crit_edge.i360.i ], [ %993, %989 ]
  %1005 = sub i64 %995, %.pre-phi49.i356.i
  %1006 = add i64 %1005, %.pre-phi47.i357.i
  store i64 %1006, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit373.i

1007:                                             ; preds = %997
  %1008 = add nsw i64 %995, 1
  %1009 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i365.i = icmp eq i64 %1009, 0
  %.pre43.i366.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i367.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i368.i = ptrtoint ptr %.pre44.pre.i367.i to i64
  %1010 = ptrtoint ptr %.pre43.i366.i to i64
  %1011 = sub i64 %1010, %.pre51.i368.i
  %1012 = sub nsw i64 %1009, %1008
  %1013 = icmp sgt i64 %1011, %1012
  %1014 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 %1012
  %spec.select.i369.i = select i1 %1013, ptr %1014, ptr %.pre43.i366.i
  %.pre43.sink.i370.i = select i1 %.not38.i365.i, ptr %.pre43.i366.i, ptr %spec.select.i369.i
  store ptr %.pre43.sink.i370.i, ptr %49, align 8, !tbaa !19
  %1015 = load ptr, ptr %46, align 8, !tbaa !11
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = sub i64 %1008, %.pre51.i368.i
  %1018 = add i64 %1017, %1016
  store i64 %1018, ptr %48, align 8, !tbaa !18
  %1019 = getelementptr inbounds i8, ptr %.pre44.pre.i367.i, i64 -1
  %1020 = load i8, ptr %1019, align 1, !tbaa !16
  %.not39.i372.i = icmp eq i8 %1002, %1020
  br i1 %.not39.i372.i, label %ffshgetc.exit373.i, label %1021

1021:                                             ; preds = %1007
  store i8 %1002, ptr %1019, align 1, !tbaa !16
  br label %ffshgetc.exit373.i

ffshgetc.exit373.i:                               ; preds = %1021, %1007, %1004, %985
  %1022 = phi i32 [ %988, %985 ], [ -1, %1004 ], [ %1003, %1021 ], [ %1003, %1007 ]
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1023
  %1025 = load i8, ptr %1024, align 1, !tbaa !16
  %1026 = zext i8 %1025 to i32
  %1027 = icmp samesign ugt i32 %.0171429.i, %1026
  %1028 = icmp ult i32 %981, 119304647
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %.lr.ph453.i, label %._crit_edge454.loopexit.i, !llvm.loop !43

._crit_edge454.loopexit.i:                        ; preds = %ffshgetc.exit373.i
  %1030 = zext i32 %981 to i64
  br label %._crit_edge454.i

._crit_edge454.i:                                 ; preds = %._crit_edge454.loopexit.i, %.preheader433.i
  %.pre-phi501.i = phi i32 [ %1026, %._crit_edge454.loopexit.i ], [ %854, %.preheader433.i ]
  %1031 = phi i8 [ %1025, %._crit_edge454.loopexit.i ], [ %853, %.preheader433.i ]
  %.7.lcssa.i = phi i32 [ %1022, %._crit_edge454.loopexit.i ], [ %.1167430.i, %.preheader433.i ]
  %.2163.lcssa.i = phi i64 [ %1030, %._crit_edge454.loopexit.i ], [ 0, %.preheader433.i ]
  %1032 = icmp samesign ugt i32 %.0171429.i, %.pre-phi501.i
  br i1 %1032, label %.lr.ph621.preheader, label %.critedge12.i

.lr.ph621.preheader:                              ; preds = %._crit_edge454.i
  %1033 = zext nneg i32 %.0171429.i to i64
  %1034 = zext i8 %1031 to i64
  %1035 = mul nuw nsw i64 %.2163.lcssa.i, %1033
  br label %1040

1036:                                             ; preds = %ffshgetc.exit394.i
  %mul.i = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1033, i64 %1043)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %..critedge12.i.loopexit954_crit_edge, label %.lr.ph621, !llvm.loop !44

.lr.ph621:                                        ; preds = %1036
  %1037 = mul i64 %1043, %1033
  %1038 = zext i8 %1087 to i64
  %1039 = xor i64 %1038, -1
  %.not195.i = icmp ugt i64 %1037, %1039
  br i1 %.not195.i, label %.critedge12.i, label %1040, !llvm.loop !44

1040:                                             ; preds = %.lr.ph621.preheader, %.lr.ph621
  %1041 = phi i64 [ %1034, %.lr.ph621.preheader ], [ %1038, %.lr.ph621 ]
  %1042 = phi i64 [ %1035, %.lr.ph621.preheader ], [ %1037, %.lr.ph621 ]
  %1043 = add i64 %1042, %1041
  %1044 = load ptr, ptr %47, align 8, !tbaa !14
  %1045 = load ptr, ptr %49, align 8, !tbaa !19
  %1046 = icmp ult ptr %1044, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  store ptr %1048, ptr %47, align 8, !tbaa !14
  %1049 = load i8, ptr %1044, align 1, !tbaa !16
  %1050 = zext i8 %1049 to i32
  br label %ffshgetc.exit394.i

1051:                                             ; preds = %1040
  %1052 = load i64, ptr %48, align 8, !tbaa !18
  %1053 = load ptr, ptr %46, align 8, !tbaa !11
  %1054 = ptrtoint ptr %1044 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = add nsw i64 %1056, %1052
  %1058 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i374.i = icmp eq i64 %1058, 0
  %.not37.i375.i = icmp slt i64 %1057, %1058
  %or.cond.i376.i = select i1 %.not.i374.i, i1 true, i1 %.not37.i375.i
  br i1 %or.cond.i376.i, label %1059, label %1066

1059:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #11
  %1060 = load i64, ptr %0, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw i8, ptr %1053, i64 %1060
  store ptr %1061, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1061, ptr %47, align 8, !tbaa !14
  %1062 = load ptr, ptr %50, align 8, !tbaa !13
  %1063 = call i64 %1062(ptr noundef nonnull %0, ptr noundef nonnull %22, i64 noundef 1) #11
  %.not40.i380.i = icmp eq i64 %1063, 1
  %1064 = load i8, ptr %22, align 1
  %1065 = zext i8 %1064 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #11
  br i1 %.not40.i380.i, label %1069, label %._crit_edge.i381.i

._crit_edge.i381.i:                               ; preds = %1059
  %.pre.i382.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i383.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i384.i = ptrtoint ptr %.pre.i382.i to i64
  %.pre48.i385.i = ptrtoint ptr %.pre42.i383.i to i64
  br label %1066

1066:                                             ; preds = %._crit_edge.i381.i, %1051
  %.pre-phi49.i377.i = phi i64 [ %.pre48.i385.i, %._crit_edge.i381.i ], [ %1054, %1051 ]
  %.pre-phi47.i378.i = phi i64 [ %.pre46.i384.i, %._crit_edge.i381.i ], [ %1055, %1051 ]
  %1067 = sub i64 %1057, %.pre-phi49.i377.i
  %1068 = add i64 %1067, %.pre-phi47.i378.i
  store i64 %1068, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit394.i

1069:                                             ; preds = %1059
  %1070 = add nsw i64 %1057, 1
  %1071 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i386.i = icmp eq i64 %1071, 0
  %.pre43.i387.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i388.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i389.i = ptrtoint ptr %.pre44.pre.i388.i to i64
  %1072 = ptrtoint ptr %.pre43.i387.i to i64
  %1073 = sub i64 %1072, %.pre51.i389.i
  %1074 = sub nsw i64 %1071, %1070
  %1075 = icmp sgt i64 %1073, %1074
  %1076 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 %1074
  %spec.select.i390.i = select i1 %1075, ptr %1076, ptr %.pre43.i387.i
  %.pre43.sink.i391.i = select i1 %.not38.i386.i, ptr %.pre43.i387.i, ptr %spec.select.i390.i
  store ptr %.pre43.sink.i391.i, ptr %49, align 8, !tbaa !19
  %1077 = load ptr, ptr %46, align 8, !tbaa !11
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = sub i64 %1070, %.pre51.i389.i
  %1080 = add i64 %1079, %1078
  store i64 %1080, ptr %48, align 8, !tbaa !18
  %1081 = getelementptr inbounds i8, ptr %.pre44.pre.i388.i, i64 -1
  %1082 = load i8, ptr %1081, align 1, !tbaa !16
  %.not39.i393.i = icmp eq i8 %1064, %1082
  br i1 %.not39.i393.i, label %ffshgetc.exit394.i, label %1083

1083:                                             ; preds = %1069
  store i8 %1064, ptr %1081, align 1, !tbaa !16
  br label %ffshgetc.exit394.i

ffshgetc.exit394.i:                               ; preds = %1083, %1069, %1066, %1047
  %1084 = phi i32 [ %1050, %1047 ], [ -1, %1066 ], [ %1065, %1083 ], [ %1065, %1069 ]
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1085
  %1087 = load i8, ptr %1086, align 1, !tbaa !16
  %1088 = zext i8 %1087 to i32
  %1089 = icmp samesign ugt i32 %.0171429.i, %1088
  br i1 %1089, label %1036, label %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge, !llvm.loop !44

ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge: ; preds = %ffshgetc.exit394.i
  br label %.critedge12.i, !llvm.loop !44

..critedge12.i.loopexit954_crit_edge:             ; preds = %1036
  br label %.critedge12.i, !llvm.loop !44

.critedge12.i:                                    ; preds = %.lr.ph448.i, %.lr.ph621, %ffshgetc.exit352.i, %..critedge12.i.loopexit954_crit_edge, %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge, %._crit_edge454.i, %._crit_edge472.i, %.critedge.i
  %.0171428.i = phi i32 [ 10, %.critedge.i ], [ %.0171429.i, %._crit_edge472.i ], [ %.0171429.i, %._crit_edge454.i ], [ %.0171429.i, %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge ], [ %.0171429.i, %..critedge12.i.loopexit954_crit_edge ], [ %.0171429.i, %ffshgetc.exit352.i ], [ %.0171429.i, %.lr.ph621 ], [ 10, %.lr.ph448.i ]
  %.0164421426.i = phi i32 [ %.0164421.i, %.critedge.i ], [ %.0164421427.i, %._crit_edge472.i ], [ %.0164421427.i, %._crit_edge454.i ], [ %.0164421427.i, %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge ], [ %.0164421427.i, %..critedge12.i.loopexit954_crit_edge ], [ %.0164421427.i, %ffshgetc.exit352.i ], [ %.0164421427.i, %.lr.ph621 ], [ %.0164421.i, %.lr.ph448.i ]
  %.4170.i = phi i32 [ %845, %.critedge.i ], [ %.5.lcssa.i, %._crit_edge472.i ], [ %.7.lcssa.i, %._crit_edge454.i ], [ %1084, %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge ], [ %1084, %..critedge12.i.loopexit954_crit_edge ], [ %971, %ffshgetc.exit352.i ], [ %1084, %.lr.ph621 ], [ %845, %.lr.ph448.i ]
  %.2.i = phi i64 [ %807, %.critedge.i ], [ %.1162.lcssa.i, %._crit_edge472.i ], [ %.2163.lcssa.i, %._crit_edge454.i ], [ %1043, %ffshgetc.exit394.i..critedge12.i.loopexit465_crit_edge ], [ %1043, %..critedge12.i.loopexit954_crit_edge ], [ %930, %ffshgetc.exit352.i ], [ %1043, %.lr.ph621 ], [ %807, %.lr.ph448.i ]
  %1090 = sext i32 %.4170.i to i64
  %1091 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !16
  %1093 = zext i8 %1092 to i32
  %1094 = icmp samesign ugt i32 %.0171428.i, %1093
  br i1 %1094, label %.lr.ph480.i, label %.critedge.thread.i

.lr.ph480.i:                                      ; preds = %.critedge12.i, %ffshgetc.exit415.i
  %1095 = load ptr, ptr %47, align 8, !tbaa !14
  %1096 = load ptr, ptr %49, align 8, !tbaa !19
  %1097 = icmp ult ptr %1095, %1096
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %.lr.ph480.i
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 1
  store ptr %1099, ptr %47, align 8, !tbaa !14
  %1100 = load i8, ptr %1095, align 1, !tbaa !16
  %1101 = zext i8 %1100 to i32
  br label %ffshgetc.exit415.i

1102:                                             ; preds = %.lr.ph480.i
  %1103 = load i64, ptr %48, align 8, !tbaa !18
  %1104 = load ptr, ptr %46, align 8, !tbaa !11
  %1105 = ptrtoint ptr %1095 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = add nsw i64 %1107, %1103
  %1109 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i395.i = icmp eq i64 %1109, 0
  %.not37.i396.i = icmp slt i64 %1108, %1109
  %or.cond.i397.i = select i1 %.not.i395.i, i1 true, i1 %.not37.i396.i
  br i1 %or.cond.i397.i, label %1110, label %1117

1110:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #11
  %1111 = load i64, ptr %0, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 %1111
  store ptr %1112, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1112, ptr %47, align 8, !tbaa !14
  %1113 = load ptr, ptr %50, align 8, !tbaa !13
  %1114 = call i64 %1113(ptr noundef nonnull %0, ptr noundef nonnull %21, i64 noundef 1) #11
  %.not40.i401.i = icmp eq i64 %1114, 1
  %1115 = load i8, ptr %21, align 1
  %1116 = zext i8 %1115 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #11
  br i1 %.not40.i401.i, label %1120, label %._crit_edge.i402.i

._crit_edge.i402.i:                               ; preds = %1110
  %.pre.i403.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i404.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i405.i = ptrtoint ptr %.pre.i403.i to i64
  %.pre48.i406.i = ptrtoint ptr %.pre42.i404.i to i64
  br label %1117

1117:                                             ; preds = %._crit_edge.i402.i, %1102
  %.pre-phi49.i398.i = phi i64 [ %.pre48.i406.i, %._crit_edge.i402.i ], [ %1105, %1102 ]
  %.pre-phi47.i399.i = phi i64 [ %.pre46.i405.i, %._crit_edge.i402.i ], [ %1106, %1102 ]
  %1118 = sub i64 %1108, %.pre-phi49.i398.i
  %1119 = add i64 %1118, %.pre-phi47.i399.i
  store i64 %1119, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit415.i

1120:                                             ; preds = %1110
  %1121 = add nsw i64 %1108, 1
  %1122 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i407.i = icmp eq i64 %1122, 0
  %.pre43.i408.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i409.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i410.i = ptrtoint ptr %.pre44.pre.i409.i to i64
  %1123 = ptrtoint ptr %.pre43.i408.i to i64
  %1124 = sub i64 %1123, %.pre51.i410.i
  %1125 = sub nsw i64 %1122, %1121
  %1126 = icmp sgt i64 %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 %1125
  %spec.select.i411.i = select i1 %1126, ptr %1127, ptr %.pre43.i408.i
  %.pre43.sink.i412.i = select i1 %.not38.i407.i, ptr %.pre43.i408.i, ptr %spec.select.i411.i
  store ptr %.pre43.sink.i412.i, ptr %49, align 8, !tbaa !19
  %1128 = load ptr, ptr %46, align 8, !tbaa !11
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1121, %.pre51.i410.i
  %1131 = add i64 %1130, %1129
  store i64 %1131, ptr %48, align 8, !tbaa !18
  %1132 = getelementptr inbounds i8, ptr %.pre44.pre.i409.i, i64 -1
  %1133 = load i8, ptr %1132, align 1, !tbaa !16
  %.not39.i414.i = icmp eq i8 %1115, %1133
  br i1 %.not39.i414.i, label %ffshgetc.exit415.i, label %1134

1134:                                             ; preds = %1120
  store i8 %1115, ptr %1132, align 1, !tbaa !16
  br label %ffshgetc.exit415.i

ffshgetc.exit415.i:                               ; preds = %1134, %1120, %1117, %1098
  %1135 = phi i32 [ %1101, %1098 ], [ -1, %1117 ], [ %1116, %1134 ], [ %1116, %1120 ]
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @table, i64 1), i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !16
  %1139 = zext i8 %1138 to i32
  %1140 = icmp samesign ugt i32 %.0171428.i, %1139
  br i1 %1140, label %.lr.ph480.i, label %._crit_edge481.i, !llvm.loop !45

._crit_edge481.i:                                 ; preds = %ffshgetc.exit415.i
  %1141 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1141, align 4, !tbaa !28
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %._crit_edge481.i, %.critedge12.i, %.critedge.i, %._crit_edge.i397
  %.1165.ph.i = phi i32 [ %.0164421426.i, %.critedge12.i ], [ 0, %._crit_edge481.i ], [ %.0164421.i, %.critedge.i ], [ %.0164421.i, %._crit_edge.i397 ]
  %.1.ph.i = phi i64 [ %.2.i, %.critedge12.i ], [ -1, %._crit_edge481.i ], [ %807, %.critedge.i ], [ %.0161.lcssa.i, %._crit_edge.i397 ]
  %.pr.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not197.i = icmp eq ptr %.pr.i, null
  %.pre756.pre = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not197.i, label %ffintscan.exit, label %1142

1142:                                             ; preds = %.critedge.thread.i
  %1143 = getelementptr inbounds i8, ptr %.pre756.pre, i64 -1
  store ptr %1143, ptr %47, align 8, !tbaa !14
  br label %ffintscan.exit

ffintscan.exit:                                   ; preds = %.thread508.i, %.critedge.thread.i, %1142
  %.pre756 = phi ptr [ %.pre756765, %.thread508.i ], [ %.pre756.pre, %.critedge.thread.i ], [ %1143, %1142 ]
  %.1513.i = phi i64 [ %807, %.thread508.i ], [ %.1.ph.i, %.critedge.thread.i ], [ %.1.ph.i, %1142 ]
  %.1165512.i = phi i32 [ %.0164421.i, %.thread508.i ], [ %.1165.ph.i, %.critedge.thread.i ], [ %.1165.ph.i, %1142 ]
  %1144 = sext i32 %.1165512.i to i64
  %1145 = xor i64 %.1513.i, %1144
  %1146 = sub i64 %1145, %1144
  %.pre755 = load i64, ptr %48, align 8, !tbaa !18
  %.pre757 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre766 = ptrtoint ptr %.pre756 to i64
  %.pre767 = ptrtoint ptr %.pre757 to i64
  %.pre769 = sub i64 %.pre767, %.pre766
  %.not222 = icmp eq i64 %.pre755, %.pre769
  br i1 %.not222, label %.loopexit468, label %1147

1147:                                             ; preds = %ffintscan.exit
  %1148 = icmp eq i32 %spec.select240, 112
  %1149 = icmp ne ptr %.0191, null
  %or.cond3 = select i1 %1148, i1 %1149, i1 false
  br i1 %or.cond3, label %1150, label %1152

1150:                                             ; preds = %1147
  %1151 = inttoptr i64 %1146 to ptr
  store ptr %1151, ptr %.0191, align 8, !tbaa !24
  br label %store_int.exit401

1152:                                             ; preds = %1147
  %.not.i400 = icmp eq ptr %.0191, null
  br i1 %.not.i400, label %store_int.exit401, label %1153

1153:                                             ; preds = %1152
  switch i32 %spec.select241, label %store_int.exit401 [
    i32 -2, label %1154
    i32 -1, label %1156
    i32 0, label %1158
    i32 1, label %1160
    i32 3, label %1161
  ]

1154:                                             ; preds = %1153
  %1155 = trunc i64 %1146 to i8
  store i8 %1155, ptr %.0191, align 1, !tbaa !16
  br label %store_int.exit401

1156:                                             ; preds = %1153
  %1157 = trunc i64 %1146 to i16
  store i16 %1157, ptr %.0191, align 2, !tbaa !26
  br label %store_int.exit401

1158:                                             ; preds = %1153
  %1159 = trunc i64 %1146 to i32
  store i32 %1159, ptr %.0191, align 4, !tbaa !28
  br label %store_int.exit401

1160:                                             ; preds = %1153
  store i64 %1146, ptr %.0191, align 8, !tbaa !30
  br label %store_int.exit401

1161:                                             ; preds = %1153
  store i64 %1146, ptr %.0191, align 8, !tbaa !31
  br label %store_int.exit401

1162:                                             ; preds = %401, %401, %401, %401, %401, %401, %401, %401
  switch i32 %spec.select241, label %fffloatscan.exit [
    i32 0, label %1164
    i32 1, label %1163
    i32 2, label %1163
  ]

1163:                                             ; preds = %1162, %1162
  br label %1164

1164:                                             ; preds = %1163, %1162
  %1165 = phi i1 [ true, %1163 ], [ false, %1162 ]
  %.0108.i = phi i32 [ 53, %1163 ], [ 24, %1162 ]
  %.0107.i = phi i32 [ -1074, %1163 ], [ -149, %1162 ]
  br label %1166

1166:                                             ; preds = %.backedge.i431, %1164
  %1167 = phi ptr [ %.pre753, %.backedge.i431 ], [ %402, %1164 ]
  %1168 = load ptr, ptr %47, align 8, !tbaa !14
  %1169 = icmp ult ptr %1168, %1167
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  store ptr %1171, ptr %47, align 8, !tbaa !14
  %1172 = load i8, ptr %1168, align 1, !tbaa !16
  br label %ffshgetc.exit.i429

1173:                                             ; preds = %1166
  %1174 = load i64, ptr %48, align 8, !tbaa !18
  %1175 = load ptr, ptr %46, align 8, !tbaa !11
  %1176 = ptrtoint ptr %1168 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = add nsw i64 %1178, %1174
  %1180 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i402 = icmp eq i64 %1180, 0
  %.not37.i.i403 = icmp slt i64 %1179, %1180
  %or.cond.i.i404 = select i1 %.not.i.i402, i1 true, i1 %.not37.i.i403
  br i1 %or.cond.i.i404, label %1181, label %.thread420.i

1181:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #11
  %1182 = load i64, ptr %0, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %1175, i64 %1182
  store ptr %1183, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1183, ptr %47, align 8, !tbaa !14
  %1184 = load ptr, ptr %50, align 8, !tbaa !13
  %1185 = call i64 %1184(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 1) #11
  %.not40.i.i416 = icmp eq i64 %1185, 1
  %1186 = load i8, ptr %20, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #11
  br i1 %.not40.i.i416, label %1189, label %._crit_edge.i.i417

._crit_edge.i.i417:                               ; preds = %1181
  %.pre.i.i418 = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i419 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i420 = ptrtoint ptr %.pre.i.i418 to i64
  %.pre48.i.i421 = ptrtoint ptr %.pre42.i.i419 to i64
  br label %.thread420.i

.thread420.i:                                     ; preds = %1173, %._crit_edge.i.i417
  %.pre-phi49.i.i405 = phi i64 [ %.pre48.i.i421, %._crit_edge.i.i417 ], [ %1176, %1173 ]
  %.pre-phi47.i.i406 = phi i64 [ %.pre46.i.i420, %._crit_edge.i.i417 ], [ %1177, %1173 ]
  %1187 = sub i64 %1179, %.pre-phi49.i.i405
  %1188 = add i64 %1187, %.pre-phi47.i.i406
  store i64 %1188, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1189:                                             ; preds = %1181
  %1190 = add nsw i64 %1179, 1
  %1191 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i422 = icmp eq i64 %1191, 0
  %.pre43.i.i423 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i424 = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i425 = ptrtoint ptr %.pre44.pre.i.i424 to i64
  %1192 = ptrtoint ptr %.pre43.i.i423 to i64
  %1193 = sub i64 %1192, %.pre51.i.i425
  %1194 = sub nsw i64 %1191, %1190
  %1195 = icmp sgt i64 %1193, %1194
  %1196 = getelementptr inbounds i8, ptr %.pre44.pre.i.i424, i64 %1194
  %spec.select.i.i426 = select i1 %1195, ptr %1196, ptr %.pre43.i.i423
  %.pre43.sink.i.i427 = select i1 %.not38.i.i422, ptr %.pre43.i.i423, ptr %spec.select.i.i426
  store ptr %.pre43.sink.i.i427, ptr %49, align 8, !tbaa !19
  %1197 = load ptr, ptr %46, align 8, !tbaa !11
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1190, %.pre51.i.i425
  %1200 = add i64 %1199, %1198
  store i64 %1200, ptr %48, align 8, !tbaa !18
  %1201 = getelementptr inbounds i8, ptr %.pre44.pre.i.i424, i64 -1
  %1202 = load i8, ptr %1201, align 1, !tbaa !16
  %.not39.i.i428 = icmp eq i8 %1186, %1202
  br i1 %.not39.i.i428, label %ffshgetc.exit.i429, label %1203

1203:                                             ; preds = %1189
  store i8 %1186, ptr %1201, align 1, !tbaa !16
  br label %ffshgetc.exit.i429

ffshgetc.exit.i429:                               ; preds = %1203, %1189, %1170
  %.in.i430 = phi i8 [ %1172, %1170 ], [ %1186, %1203 ], [ %1186, %1189 ]
  switch i8 %.in.i430, label %ffshgetc.exit159.i [
    i8 32, label %.backedge.i431
    i8 13, label %.backedge.i431
    i8 12, label %.backedge.i431
    i8 10, label %.backedge.i431
    i8 9, label %.backedge.i431
    i8 11, label %.backedge.i431
    i8 45, label %1204
    i8 43, label %1204
  ]

.backedge.i431:                                   ; preds = %ffshgetc.exit.i429, %ffshgetc.exit.i429, %ffshgetc.exit.i429, %ffshgetc.exit.i429, %ffshgetc.exit.i429, %ffshgetc.exit.i429
  %.pre753 = load ptr, ptr %49, align 8, !tbaa !19
  br label %1166, !llvm.loop !46

1204:                                             ; preds = %ffshgetc.exit.i429, %ffshgetc.exit.i429
  %1205 = icmp eq i8 %.in.i430, 45
  %1206 = select i1 %1205, i32 -1, i32 1
  %1207 = load ptr, ptr %47, align 8, !tbaa !14
  %1208 = load ptr, ptr %49, align 8, !tbaa !19
  %1209 = icmp ult ptr %1207, %1208
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1204
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  store ptr %1211, ptr %47, align 8, !tbaa !14
  %1212 = load i8, ptr %1207, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

1213:                                             ; preds = %1204
  %1214 = load i64, ptr %48, align 8, !tbaa !18
  %1215 = load ptr, ptr %46, align 8, !tbaa !11
  %1216 = ptrtoint ptr %1207 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = add nsw i64 %1218, %1214
  %1220 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i139.i = icmp eq i64 %1220, 0
  %.not37.i140.i = icmp slt i64 %1219, %1220
  %or.cond.i141.i = select i1 %.not.i139.i, i1 true, i1 %.not37.i140.i
  br i1 %or.cond.i141.i, label %1221, label %1227

1221:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #11
  %1222 = load i64, ptr %0, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw i8, ptr %1215, i64 %1222
  store ptr %1223, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1223, ptr %47, align 8, !tbaa !14
  %1224 = load ptr, ptr %50, align 8, !tbaa !13
  %1225 = call i64 %1224(ptr noundef nonnull %0, ptr noundef nonnull %19, i64 noundef 1) #11
  %.not40.i145.i = icmp eq i64 %1225, 1
  %1226 = load i8, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #11
  br i1 %.not40.i145.i, label %1230, label %._crit_edge.i146.i

._crit_edge.i146.i:                               ; preds = %1221
  %.pre.i147.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i148.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i149.i = ptrtoint ptr %.pre.i147.i to i64
  %.pre48.i150.i = ptrtoint ptr %.pre42.i148.i to i64
  br label %1227

1227:                                             ; preds = %._crit_edge.i146.i, %1213
  %.pre-phi49.i142.i = phi i64 [ %.pre48.i150.i, %._crit_edge.i146.i ], [ %1216, %1213 ]
  %.pre-phi47.i143.i = phi i64 [ %.pre46.i149.i, %._crit_edge.i146.i ], [ %1217, %1213 ]
  %1228 = sub i64 %1219, %.pre-phi49.i142.i
  %1229 = add i64 %1228, %.pre-phi47.i143.i
  store i64 %1229, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1230:                                             ; preds = %1221
  %1231 = add nsw i64 %1219, 1
  %1232 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i151.i = icmp eq i64 %1232, 0
  %.pre43.i152.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i153.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i154.i = ptrtoint ptr %.pre44.pre.i153.i to i64
  %1233 = ptrtoint ptr %.pre43.i152.i to i64
  %1234 = sub i64 %1233, %.pre51.i154.i
  %1235 = sub nsw i64 %1232, %1231
  %1236 = icmp sgt i64 %1234, %1235
  %1237 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 %1235
  %spec.select.i155.i = select i1 %1236, ptr %1237, ptr %.pre43.i152.i
  %.pre43.sink.i156.i = select i1 %.not38.i151.i, ptr %.pre43.i152.i, ptr %spec.select.i155.i
  store ptr %.pre43.sink.i156.i, ptr %49, align 8, !tbaa !19
  %1238 = load ptr, ptr %46, align 8, !tbaa !11
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = sub i64 %1231, %.pre51.i154.i
  %1241 = add i64 %1240, %1239
  store i64 %1241, ptr %48, align 8, !tbaa !18
  %1242 = getelementptr inbounds i8, ptr %.pre44.pre.i153.i, i64 -1
  %1243 = load i8, ptr %1242, align 1, !tbaa !16
  %.not39.i158.i = icmp eq i8 %1226, %1243
  br i1 %.not39.i158.i, label %ffshgetc.exit159.i, label %1244

1244:                                             ; preds = %1230
  store i8 %1226, ptr %1242, align 1, !tbaa !16
  br label %ffshgetc.exit159.i

ffshgetc.exit159.i:                               ; preds = %ffshgetc.exit.i429, %1244, %1230, %1210
  %.0115.i = phi i32 [ %1206, %1210 ], [ %1206, %1230 ], [ %1206, %1244 ], [ 1, %ffshgetc.exit.i429 ]
  %.0.i407.in = phi i8 [ %1212, %1210 ], [ %1226, %1230 ], [ %1226, %1244 ], [ %.in.i430, %ffshgetc.exit.i429 ]
  %.0.i407 = zext i8 %.0.i407.in to i32
  %1245 = and i32 %.0.i407, 223
  %1246 = icmp eq i32 %1245, 73
  br i1 %1246, label %.lr.ph606, label %.preheader322.i.preheader

.lr.ph606:                                        ; preds = %ffshgetc.exit159.i, %ffshgetc.exit180.i
  %.0109365.i605 = phi i64 [ %1288, %ffshgetc.exit180.i ], [ 0, %ffshgetc.exit159.i ]
  %.not137.i = icmp eq i64 %.0109365.i605, 7
  br i1 %.not137.i, label %.critedge.thread.i414, label %1247

1247:                                             ; preds = %.lr.ph606
  %1248 = load ptr, ptr %47, align 8, !tbaa !14
  %1249 = load ptr, ptr %49, align 8, !tbaa !19
  %1250 = icmp ult ptr %1248, %1249
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store ptr %1252, ptr %47, align 8, !tbaa !14
  %1253 = load i8, ptr %1248, align 1, !tbaa !16
  %1254 = zext i8 %1253 to i32
  br label %ffshgetc.exit180.i

1255:                                             ; preds = %1247
  %1256 = load i64, ptr %48, align 8, !tbaa !18
  %1257 = load ptr, ptr %46, align 8, !tbaa !11
  %1258 = ptrtoint ptr %1248 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = add nsw i64 %1260, %1256
  %1262 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i160.i = icmp eq i64 %1262, 0
  %.not37.i161.i = icmp slt i64 %1261, %1262
  %or.cond.i162.i = select i1 %.not.i160.i, i1 true, i1 %.not37.i161.i
  br i1 %or.cond.i162.i, label %1263, label %1270

1263:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #11
  %1264 = load i64, ptr %0, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 %1264
  store ptr %1265, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1265, ptr %47, align 8, !tbaa !14
  %1266 = load ptr, ptr %50, align 8, !tbaa !13
  %1267 = call i64 %1266(ptr noundef nonnull %0, ptr noundef nonnull %18, i64 noundef 1) #11
  %.not40.i166.i = icmp eq i64 %1267, 1
  %1268 = load i8, ptr %18, align 1
  %1269 = zext i8 %1268 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #11
  br i1 %.not40.i166.i, label %1273, label %._crit_edge.i167.i

._crit_edge.i167.i:                               ; preds = %1263
  %.pre.i168.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i169.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i170.i = ptrtoint ptr %.pre.i168.i to i64
  %.pre48.i171.i = ptrtoint ptr %.pre42.i169.i to i64
  br label %1270

1270:                                             ; preds = %._crit_edge.i167.i, %1255
  %.pre-phi49.i163.i = phi i64 [ %.pre48.i171.i, %._crit_edge.i167.i ], [ %1258, %1255 ]
  %.pre-phi47.i164.i = phi i64 [ %.pre46.i170.i, %._crit_edge.i167.i ], [ %1259, %1255 ]
  %1271 = sub i64 %1261, %.pre-phi49.i163.i
  %1272 = add i64 %1271, %.pre-phi47.i164.i
  store i64 %1272, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit180.i

1273:                                             ; preds = %1263
  %1274 = add nsw i64 %1261, 1
  %1275 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i172.i = icmp eq i64 %1275, 0
  %.pre43.i173.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i174.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i175.i = ptrtoint ptr %.pre44.pre.i174.i to i64
  %1276 = ptrtoint ptr %.pre43.i173.i to i64
  %1277 = sub i64 %1276, %.pre51.i175.i
  %1278 = sub nsw i64 %1275, %1274
  %1279 = icmp sgt i64 %1277, %1278
  %1280 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 %1278
  %spec.select.i176.i = select i1 %1279, ptr %1280, ptr %.pre43.i173.i
  %.pre43.sink.i177.i = select i1 %.not38.i172.i, ptr %.pre43.i173.i, ptr %spec.select.i176.i
  store ptr %.pre43.sink.i177.i, ptr %49, align 8, !tbaa !19
  %1281 = load ptr, ptr %46, align 8, !tbaa !11
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = sub i64 %1274, %.pre51.i175.i
  %1284 = add i64 %1283, %1282
  store i64 %1284, ptr %48, align 8, !tbaa !18
  %1285 = getelementptr inbounds i8, ptr %.pre44.pre.i174.i, i64 -1
  %1286 = load i8, ptr %1285, align 1, !tbaa !16
  %.not39.i179.i = icmp eq i8 %1268, %1286
  br i1 %.not39.i179.i, label %ffshgetc.exit180.i, label %1287

1287:                                             ; preds = %1273
  store i8 %1268, ptr %1285, align 1, !tbaa !16
  br label %ffshgetc.exit180.i

ffshgetc.exit180.i:                               ; preds = %1287, %1273, %1270, %1251
  %.2.i415 = phi i32 [ %1254, %1251 ], [ -1, %1270 ], [ %1269, %1287 ], [ %1269, %1273 ]
  %1288 = add nuw nsw i64 %.0109365.i605, 1
  %1289 = or i32 %.2.i415, 32
  %1290 = getelementptr inbounds nuw [9 x i8], ptr @.str.1, i64 0, i64 %1288
  %1291 = load i8, ptr %1290, align 1, !tbaa !16
  %1292 = sext i8 %1291 to i32
  %1293 = icmp eq i32 %1289, %1292
  br i1 %1293, label %.lr.ph606, label %.critedge.i408

.critedge.i408:                                   ; preds = %ffshgetc.exit180.i
  switch i64 %.0109365.i605, label %.critedge7.i [
    i64 7, label %.critedge.thread.i414
    i64 2, label %1296
  ]

.preheader322.i.preheader:                        ; preds = %ffshgetc.exit159.i
  %1294 = and i32 %.0.i407, 223
  %1295 = icmp eq i32 %1294, 78
  br i1 %1295, label %.lr.ph610, label %.critedge7.i.thread

1296:                                             ; preds = %.critedge.i408
  %1297 = load ptr, ptr %49, align 8, !tbaa !19
  %.not136.i = icmp eq ptr %1297, null
  br i1 %.not136.i, label %.critedge.thread.i414, label %1298

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %47, align 8, !tbaa !14
  %1300 = getelementptr inbounds i8, ptr %1299, i64 -1
  store ptr %1300, ptr %47, align 8, !tbaa !14
  br label %.critedge.thread.i414

.critedge.thread.i414:                            ; preds = %.lr.ph606, %1298, %1296, %.critedge.i408
  %1301 = sitofp i32 %.0115.i to float
  %1302 = fmul nsz float %1301, 0x7FF0000000000000
  %1303 = fpext nsz float %1302 to double
  br label %fffloatscan.exit

.lr.ph610:                                        ; preds = %.preheader322.i.preheader, %ffshgetc.exit201.i
  %.3112367.i609 = phi i64 [ %1345, %ffshgetc.exit201.i ], [ 0, %.preheader322.i.preheader ]
  %.not128.i = icmp eq i64 %.3112367.i609, 2
  br i1 %.not128.i, label %.critedge7.thread.i, label %1304

1304:                                             ; preds = %.lr.ph610
  %1305 = load ptr, ptr %47, align 8, !tbaa !14
  %1306 = load ptr, ptr %49, align 8, !tbaa !19
  %1307 = icmp ult ptr %1305, %1306
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 1
  store ptr %1309, ptr %47, align 8, !tbaa !14
  %1310 = load i8, ptr %1305, align 1, !tbaa !16
  %1311 = zext i8 %1310 to i32
  br label %ffshgetc.exit201.i

1312:                                             ; preds = %1304
  %1313 = load i64, ptr %48, align 8, !tbaa !18
  %1314 = load ptr, ptr %46, align 8, !tbaa !11
  %1315 = ptrtoint ptr %1305 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = add nsw i64 %1317, %1313
  %1319 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i181.i = icmp eq i64 %1319, 0
  %.not37.i182.i = icmp slt i64 %1318, %1319
  %or.cond.i183.i = select i1 %.not.i181.i, i1 true, i1 %.not37.i182.i
  br i1 %or.cond.i183.i, label %1320, label %1327

1320:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #11
  %1321 = load i64, ptr %0, align 8, !tbaa !4
  %1322 = getelementptr inbounds nuw i8, ptr %1314, i64 %1321
  store ptr %1322, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1322, ptr %47, align 8, !tbaa !14
  %1323 = load ptr, ptr %50, align 8, !tbaa !13
  %1324 = call i64 %1323(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef 1) #11
  %.not40.i187.i = icmp eq i64 %1324, 1
  %1325 = load i8, ptr %17, align 1
  %1326 = zext i8 %1325 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #11
  br i1 %.not40.i187.i, label %1330, label %._crit_edge.i188.i

._crit_edge.i188.i:                               ; preds = %1320
  %.pre.i189.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i190.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i191.i = ptrtoint ptr %.pre.i189.i to i64
  %.pre48.i192.i = ptrtoint ptr %.pre42.i190.i to i64
  br label %1327

1327:                                             ; preds = %._crit_edge.i188.i, %1312
  %.pre-phi49.i184.i = phi i64 [ %.pre48.i192.i, %._crit_edge.i188.i ], [ %1315, %1312 ]
  %.pre-phi47.i185.i = phi i64 [ %.pre46.i191.i, %._crit_edge.i188.i ], [ %1316, %1312 ]
  %1328 = sub i64 %1318, %.pre-phi49.i184.i
  %1329 = add i64 %1328, %.pre-phi47.i185.i
  store i64 %1329, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit201.i

1330:                                             ; preds = %1320
  %1331 = add nsw i64 %1318, 1
  %1332 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i193.i = icmp eq i64 %1332, 0
  %.pre43.i194.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i195.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i196.i = ptrtoint ptr %.pre44.pre.i195.i to i64
  %1333 = ptrtoint ptr %.pre43.i194.i to i64
  %1334 = sub i64 %1333, %.pre51.i196.i
  %1335 = sub nsw i64 %1332, %1331
  %1336 = icmp sgt i64 %1334, %1335
  %1337 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 %1335
  %spec.select.i197.i = select i1 %1336, ptr %1337, ptr %.pre43.i194.i
  %.pre43.sink.i198.i = select i1 %.not38.i193.i, ptr %.pre43.i194.i, ptr %spec.select.i197.i
  store ptr %.pre43.sink.i198.i, ptr %49, align 8, !tbaa !19
  %1338 = load ptr, ptr %46, align 8, !tbaa !11
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = sub i64 %1331, %.pre51.i196.i
  %1341 = add i64 %1340, %1339
  store i64 %1341, ptr %48, align 8, !tbaa !18
  %1342 = getelementptr inbounds i8, ptr %.pre44.pre.i195.i, i64 -1
  %1343 = load i8, ptr %1342, align 1, !tbaa !16
  %.not39.i200.i = icmp eq i8 %1325, %1343
  br i1 %.not39.i200.i, label %ffshgetc.exit201.i, label %1344

1344:                                             ; preds = %1330
  store i8 %1325, ptr %1342, align 1, !tbaa !16
  br label %ffshgetc.exit201.i

ffshgetc.exit201.i:                               ; preds = %1344, %1330, %1327, %1308
  %.5.i = phi i32 [ %1311, %1308 ], [ -1, %1327 ], [ %1326, %1344 ], [ %1326, %1330 ]
  %1345 = add nuw nsw i64 %.3112367.i609, 1
  %1346 = or i32 %.5.i, 32
  %1347 = getelementptr inbounds nuw [4 x i8], ptr @.str.2, i64 0, i64 %1345
  %1348 = load i8, ptr %1347, align 1, !tbaa !16
  %1349 = sext i8 %1348 to i32
  %1350 = icmp eq i32 %1346, %1349
  br i1 %1350, label %.lr.ph610, label %.critedge7.i

.critedge7.i:                                     ; preds = %ffshgetc.exit201.i, %.critedge.i408
  %.2111.i = phi i64 [ %1288, %.critedge.i408 ], [ %1345, %ffshgetc.exit201.i ]
  %cond = icmp eq i64 %.2111.i, 3
  br i1 %cond, label %.critedge7.thread.i, label %1454

.critedge7.thread.i:                              ; preds = %.lr.ph610, %.critedge7.i
  %1351 = load ptr, ptr %47, align 8, !tbaa !14
  %1352 = load ptr, ptr %49, align 8, !tbaa !19
  %1353 = icmp ult ptr %1351, %1352
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %.critedge7.thread.i
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  store ptr %1355, ptr %47, align 8, !tbaa !14
  %1356 = load i8, ptr %1351, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

1357:                                             ; preds = %.critedge7.thread.i
  %1358 = load i64, ptr %48, align 8, !tbaa !18
  %1359 = load ptr, ptr %46, align 8, !tbaa !11
  %1360 = ptrtoint ptr %1351 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = add nsw i64 %1362, %1358
  %1364 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i202.i = icmp eq i64 %1364, 0
  %.not37.i203.i = icmp slt i64 %1363, %1364
  %or.cond.i204.i = select i1 %.not.i202.i, i1 true, i1 %.not37.i203.i
  br i1 %or.cond.i204.i, label %1365, label %.thread.i409

1365:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #11
  %1366 = load i64, ptr %0, align 8, !tbaa !4
  %1367 = getelementptr inbounds nuw i8, ptr %1359, i64 %1366
  store ptr %1367, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1367, ptr %47, align 8, !tbaa !14
  %1368 = load ptr, ptr %50, align 8, !tbaa !13
  %1369 = call i64 %1368(ptr noundef nonnull %0, ptr noundef nonnull %16, i64 noundef 1) #11
  %.not40.i208.i = icmp eq i64 %1369, 1
  %1370 = load i8, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #11
  br i1 %.not40.i208.i, label %1373, label %._crit_edge.i209.i

._crit_edge.i209.i:                               ; preds = %1365
  %.pre.i210.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i211.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i212.i = ptrtoint ptr %.pre.i210.i to i64
  %.pre48.i213.i = ptrtoint ptr %.pre42.i211.i to i64
  br label %.thread.i409

.thread.i409:                                     ; preds = %._crit_edge.i209.i, %1357
  %.pre-phi49.i205.i = phi i64 [ %.pre48.i213.i, %._crit_edge.i209.i ], [ %1360, %1357 ]
  %.pre-phi47.i206.i = phi i64 [ %.pre46.i212.i, %._crit_edge.i209.i ], [ %1361, %1357 ]
  %1371 = sub i64 %1363, %.pre-phi49.i205.i
  %1372 = add i64 %1371, %.pre-phi47.i206.i
  store i64 %1372, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1373:                                             ; preds = %1365
  %1374 = add nsw i64 %1363, 1
  %1375 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i214.i = icmp eq i64 %1375, 0
  %.pre43.i215.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i216.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i217.i = ptrtoint ptr %.pre44.pre.i216.i to i64
  %1376 = ptrtoint ptr %.pre43.i215.i to i64
  %1377 = sub i64 %1376, %.pre51.i217.i
  %1378 = sub nsw i64 %1375, %1374
  %1379 = icmp sgt i64 %1377, %1378
  %1380 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 %1378
  %spec.select.i218.i = select i1 %1379, ptr %1380, ptr %.pre43.i215.i
  %.pre43.sink.i219.i = select i1 %.not38.i214.i, ptr %.pre43.i215.i, ptr %spec.select.i218.i
  store ptr %.pre43.sink.i219.i, ptr %49, align 8, !tbaa !19
  %1381 = load ptr, ptr %46, align 8, !tbaa !11
  %1382 = ptrtoint ptr %1381 to i64
  %1383 = sub i64 %1374, %.pre51.i217.i
  %1384 = add i64 %1383, %1382
  store i64 %1384, ptr %48, align 8, !tbaa !18
  %1385 = getelementptr inbounds i8, ptr %.pre44.pre.i216.i, i64 -1
  %1386 = load i8, ptr %1385, align 1, !tbaa !16
  %.not39.i221.i = icmp eq i8 %1370, %1386
  br i1 %.not39.i221.i, label %ffshgetc.exit222.i, label %1387

1387:                                             ; preds = %1373
  store i8 %1370, ptr %1385, align 1, !tbaa !16
  br label %ffshgetc.exit222.i

ffshgetc.exit222.i:                               ; preds = %1387, %1373, %1354
  %.in319.i = phi i8 [ %1356, %1354 ], [ %1370, %1387 ], [ %1370, %1373 ]
  %.not132.i = icmp eq i8 %.in319.i, 40
  br i1 %.not132.i, label %.preheader.i, label %1388

1388:                                             ; preds = %ffshgetc.exit222.i
  %.pr.i410 = load ptr, ptr %49, align 8, !tbaa !19
  %.not134.i = icmp eq ptr %.pr.i410, null
  br i1 %.not134.i, label %fffloatscan.exit, label %1389

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr %47, align 8, !tbaa !14
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -1
  store ptr %1391, ptr %47, align 8, !tbaa !14
  br label %fffloatscan.exit

.preheader.i:                                     ; preds = %ffshgetc.exit222.i, %.preheader.i.backedge
  %1392 = load ptr, ptr %47, align 8, !tbaa !14
  %1393 = load ptr, ptr %49, align 8, !tbaa !19
  %1394 = icmp ult ptr %1392, %1393
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %.preheader.i
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 1
  store ptr %1396, ptr %47, align 8, !tbaa !14
  %1397 = load i8, ptr %1392, align 1, !tbaa !16
  %1398 = zext i8 %1397 to i32
  br label %ffshgetc.exit243.i

1399:                                             ; preds = %.preheader.i
  %1400 = load i64, ptr %48, align 8, !tbaa !18
  %1401 = load ptr, ptr %46, align 8, !tbaa !11
  %1402 = ptrtoint ptr %1392 to i64
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = add nsw i64 %1404, %1400
  %1406 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i223.i = icmp eq i64 %1406, 0
  %.not37.i224.i = icmp slt i64 %1405, %1406
  %or.cond.i225.i = select i1 %.not.i223.i, i1 true, i1 %.not37.i224.i
  br i1 %or.cond.i225.i, label %1407, label %1414

1407:                                             ; preds = %1399
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #11
  %1408 = load i64, ptr %0, align 8, !tbaa !4
  %1409 = getelementptr inbounds nuw i8, ptr %1401, i64 %1408
  store ptr %1409, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1409, ptr %47, align 8, !tbaa !14
  %1410 = load ptr, ptr %50, align 8, !tbaa !13
  %1411 = call i64 %1410(ptr noundef nonnull %0, ptr noundef nonnull %15, i64 noundef 1) #11
  %.not40.i229.i = icmp eq i64 %1411, 1
  %1412 = load i8, ptr %15, align 1
  %1413 = zext i8 %1412 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #11
  br i1 %.not40.i229.i, label %1417, label %._crit_edge.i230.i

._crit_edge.i230.i:                               ; preds = %1407
  %.pre.i231.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i232.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i233.i = ptrtoint ptr %.pre.i231.i to i64
  %.pre48.i234.i = ptrtoint ptr %.pre42.i232.i to i64
  br label %1414

1414:                                             ; preds = %._crit_edge.i230.i, %1399
  %.pre-phi49.i226.i = phi i64 [ %.pre48.i234.i, %._crit_edge.i230.i ], [ %1402, %1399 ]
  %.pre-phi47.i227.i = phi i64 [ %.pre46.i233.i, %._crit_edge.i230.i ], [ %1403, %1399 ]
  %1415 = sub i64 %1405, %.pre-phi49.i226.i
  %1416 = add i64 %1415, %.pre-phi47.i227.i
  store i64 %1416, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit243.i

1417:                                             ; preds = %1407
  %1418 = add nsw i64 %1405, 1
  %1419 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i235.i = icmp eq i64 %1419, 0
  %.pre43.i236.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i237.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i238.i = ptrtoint ptr %.pre44.pre.i237.i to i64
  %1420 = ptrtoint ptr %.pre43.i236.i to i64
  %1421 = sub i64 %1420, %.pre51.i238.i
  %1422 = sub nsw i64 %1419, %1418
  %1423 = icmp sgt i64 %1421, %1422
  %1424 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 %1422
  %spec.select.i239.i = select i1 %1423, ptr %1424, ptr %.pre43.i236.i
  %.pre43.sink.i240.i = select i1 %.not38.i235.i, ptr %.pre43.i236.i, ptr %spec.select.i239.i
  store ptr %.pre43.sink.i240.i, ptr %49, align 8, !tbaa !19
  %1425 = load ptr, ptr %46, align 8, !tbaa !11
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = sub i64 %1418, %.pre51.i238.i
  %1428 = add i64 %1427, %1426
  store i64 %1428, ptr %48, align 8, !tbaa !18
  %1429 = getelementptr inbounds i8, ptr %.pre44.pre.i237.i, i64 -1
  %1430 = load i8, ptr %1429, align 1, !tbaa !16
  %.not39.i242.i = icmp eq i8 %1412, %1430
  br i1 %.not39.i242.i, label %ffshgetc.exit243.i, label %1431

1431:                                             ; preds = %1417
  store i8 %1412, ptr %1429, align 1, !tbaa !16
  br label %ffshgetc.exit243.i

ffshgetc.exit243.i:                               ; preds = %1431, %1417, %1414, %1395
  %1432 = phi i32 [ %1398, %1395 ], [ -1, %1414 ], [ %1413, %1431 ], [ %1413, %1417 ]
  %1433 = add nsw i32 %1432, -48
  %1434 = icmp ult i32 %1433, 10
  %1435 = add nsw i32 %1432, -65
  %1436 = icmp ult i32 %1435, 26
  %or.cond.i411 = select i1 %1434, i1 true, i1 %1436
  br i1 %or.cond.i411, label %.preheader.i.backedge, label %1437

1437:                                             ; preds = %ffshgetc.exit243.i
  %1438 = add nsw i32 %1432, -97
  %1439 = icmp ult i32 %1438, 26
  %1440 = icmp eq i32 %1432, 95
  %or.cond9.i = or i1 %1440, %1439
  br i1 %or.cond9.i, label %.preheader.i.backedge, label %1441

.preheader.i.backedge:                            ; preds = %1437, %ffshgetc.exit243.i
  br label %.preheader.i

1441:                                             ; preds = %1437
  %1442 = icmp eq i32 %1432, 41
  br i1 %1442, label %fffloatscan.exit, label %1443

1443:                                             ; preds = %1441
  %1444 = load ptr, ptr %49, align 8, !tbaa !19
  %.not133.i = icmp eq ptr %1444, null
  %.pre.i412 = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not133.i, label %1447, label %1445

1445:                                             ; preds = %1443
  %1446 = getelementptr inbounds i8, ptr %.pre.i412, i64 -1
  store ptr %1446, ptr %47, align 8, !tbaa !14
  br label %1447

1447:                                             ; preds = %1445, %1443
  %1448 = phi ptr [ %1446, %1445 ], [ %.pre.i412, %1443 ]
  %1449 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1449, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1450 = load ptr, ptr %46, align 8, !tbaa !11
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1448 to i64
  %1453 = sub i64 %1451, %1452
  store i64 %1453, ptr %48, align 8, !tbaa !18
  %.pre.i245.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i245.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1454:                                             ; preds = %.critedge7.i
  %1455 = load ptr, ptr %49, align 8, !tbaa !19
  %.not131.i = icmp eq ptr %1455, null
  %.pre410.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not131.i, label %1458, label %1456

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds i8, ptr %.pre410.i, i64 -1
  store ptr %1457, ptr %47, align 8, !tbaa !14
  br label %1458

1458:                                             ; preds = %1456, %1454
  %1459 = phi ptr [ %.pre410.i, %1454 ], [ %1457, %1456 ]
  %1460 = tail call ptr @__errno_location() #13
  store i32 22, ptr %1460, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %1461 = load ptr, ptr %46, align 8, !tbaa !11
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1459 to i64
  %1464 = sub i64 %1462, %1463
  store i64 %1464, ptr %48, align 8, !tbaa !18
  %.pre.i249.i413 = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i249.i413, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

.critedge7.i.thread:                              ; preds = %.preheader322.i.preheader
  %1465 = icmp eq i8 %.0.i407.in, 48
  br i1 %1465, label %1466, label %.critedge7.i.thread.thread

1466:                                             ; preds = %.critedge7.i.thread
  %1467 = load ptr, ptr %47, align 8, !tbaa !14
  %1468 = load ptr, ptr %49, align 8, !tbaa !19
  %1469 = icmp ult ptr %1467, %1468
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 1
  store ptr %1471, ptr %47, align 8, !tbaa !14
  %1472 = load i8, ptr %1467, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

1473:                                             ; preds = %1466
  %1474 = load i64, ptr %48, align 8, !tbaa !18
  %1475 = load ptr, ptr %46, align 8, !tbaa !11
  %1476 = ptrtoint ptr %1467 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = add nsw i64 %1478, %1474
  %1480 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i251.i = icmp eq i64 %1480, 0
  %.not37.i252.i = icmp slt i64 %1479, %1480
  %or.cond.i253.i = select i1 %.not.i251.i, i1 true, i1 %.not37.i252.i
  br i1 %or.cond.i253.i, label %1481, label %.thread316.i

1481:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #11
  %1482 = load i64, ptr %0, align 8, !tbaa !4
  %1483 = getelementptr inbounds nuw i8, ptr %1475, i64 %1482
  store ptr %1483, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1483, ptr %47, align 8, !tbaa !14
  %1484 = load ptr, ptr %50, align 8, !tbaa !13
  %1485 = call i64 %1484(ptr noundef nonnull %0, ptr noundef nonnull %14, i64 noundef 1) #11
  %.not40.i257.i = icmp eq i64 %1485, 1
  %1486 = load i8, ptr %14, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #11
  br i1 %.not40.i257.i, label %1489, label %._crit_edge.i258.i

._crit_edge.i258.i:                               ; preds = %1481
  %.pre.i259.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i260.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i261.i = ptrtoint ptr %.pre.i259.i to i64
  %.pre48.i262.i = ptrtoint ptr %.pre42.i260.i to i64
  br label %.thread316.i

.thread316.i:                                     ; preds = %._crit_edge.i258.i, %1473
  %.pre-phi49.i254.i = phi i64 [ %.pre48.i262.i, %._crit_edge.i258.i ], [ %1476, %1473 ]
  %.pre-phi47.i255.i = phi i64 [ %.pre46.i261.i, %._crit_edge.i258.i ], [ %1477, %1473 ]
  %1487 = sub i64 %1479, %.pre-phi49.i254.i
  %1488 = add i64 %1487, %.pre-phi47.i255.i
  store i64 %1488, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.critedge7.i.thread.thread

1489:                                             ; preds = %1481
  %1490 = add nsw i64 %1479, 1
  %1491 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i263.i = icmp eq i64 %1491, 0
  %.pre43.i264.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i265.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i266.i = ptrtoint ptr %.pre44.pre.i265.i to i64
  %1492 = ptrtoint ptr %.pre43.i264.i to i64
  %1493 = sub i64 %1492, %.pre51.i266.i
  %1494 = sub nsw i64 %1491, %1490
  %1495 = icmp sgt i64 %1493, %1494
  %1496 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 %1494
  %spec.select.i267.i = select i1 %1495, ptr %1496, ptr %.pre43.i264.i
  %.pre43.sink.i268.i = select i1 %.not38.i263.i, ptr %.pre43.i264.i, ptr %spec.select.i267.i
  store ptr %.pre43.sink.i268.i, ptr %49, align 8, !tbaa !19
  %1497 = load ptr, ptr %46, align 8, !tbaa !11
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = sub i64 %1490, %.pre51.i266.i
  %1500 = add i64 %1499, %1498
  store i64 %1500, ptr %48, align 8, !tbaa !18
  %1501 = getelementptr inbounds i8, ptr %.pre44.pre.i265.i, i64 -1
  %1502 = load i8, ptr %1501, align 1, !tbaa !16
  %.not39.i270.i = icmp eq i8 %1486, %1502
  br i1 %.not39.i270.i, label %ffshgetc.exit271.i, label %1503

1503:                                             ; preds = %1489
  store i8 %1486, ptr %1501, align 1, !tbaa !16
  br label %ffshgetc.exit271.i

ffshgetc.exit271.i:                               ; preds = %1503, %1489, %1470
  %.in318.i = phi i8 [ %1472, %1470 ], [ %1486, %1503 ], [ %1486, %1489 ]
  %1504 = and i8 %.in318.i, -33
  %1505 = icmp eq i8 %1504, 88
  br i1 %1505, label %1506, label %1822

1506:                                             ; preds = %ffshgetc.exit271.i
  %1507 = load ptr, ptr %47, align 8, !tbaa !14
  %1508 = load ptr, ptr %49, align 8, !tbaa !19
  %1509 = icmp ult ptr %1507, %1508
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 1
  store ptr %1511, ptr %47, align 8, !tbaa !14
  %1512 = load i8, ptr %1507, align 1, !tbaa !16
  %1513 = zext i8 %1512 to i32
  br label %ffshgetc.exit.i.i.preheader

1514:                                             ; preds = %1506
  %1515 = load i64, ptr %48, align 8, !tbaa !18
  %1516 = load ptr, ptr %46, align 8, !tbaa !11
  %1517 = ptrtoint ptr %1507 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = add nsw i64 %1519, %1515
  %1521 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i64 %1521, 0
  %.not37.i.i.i = icmp slt i64 %1520, %1521
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not37.i.i.i
  br i1 %or.cond.i.i.i, label %1522, label %1529

1522:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #11
  %1523 = load i64, ptr %0, align 8, !tbaa !4
  %1524 = getelementptr inbounds nuw i8, ptr %1516, i64 %1523
  store ptr %1524, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1524, ptr %47, align 8, !tbaa !14
  %1525 = load ptr, ptr %50, align 8, !tbaa !13
  %1526 = call i64 %1525(ptr noundef nonnull %0, ptr noundef nonnull %13, i64 noundef 1) #11
  %.not40.i.i.i = icmp eq i64 %1526, 1
  %1527 = load i8, ptr %13, align 1
  %1528 = zext i8 %1527 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  br i1 %.not40.i.i.i, label %1532, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1522
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i.i = ptrtoint ptr %.pre.i.i.i to i64
  %.pre48.i.i.i = ptrtoint ptr %.pre42.i.i.i to i64
  br label %1529

1529:                                             ; preds = %._crit_edge.i.i.i, %1514
  %.pre-phi49.i.i.i = phi i64 [ %.pre48.i.i.i, %._crit_edge.i.i.i ], [ %1517, %1514 ]
  %.pre-phi47.i.i.i = phi i64 [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %1518, %1514 ]
  %1530 = sub i64 %1520, %.pre-phi49.i.i.i
  %1531 = add i64 %1530, %.pre-phi47.i.i.i
  store i64 %1531, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.preheader

1532:                                             ; preds = %1522
  %1533 = add nsw i64 %1520, 1
  %1534 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i.i = icmp eq i64 %1534, 0
  %.pre43.i.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i.i = ptrtoint ptr %.pre44.pre.i.i.i to i64
  %1535 = ptrtoint ptr %.pre43.i.i.i to i64
  %1536 = sub i64 %1535, %.pre51.i.i.i
  %1537 = sub nsw i64 %1534, %1533
  %1538 = icmp sgt i64 %1536, %1537
  %1539 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 %1537
  %spec.select.i.i.i = select i1 %1538, ptr %1539, ptr %.pre43.i.i.i
  %.pre43.sink.i.i.i = select i1 %.not38.i.i.i, ptr %.pre43.i.i.i, ptr %spec.select.i.i.i
  store ptr %.pre43.sink.i.i.i, ptr %49, align 8, !tbaa !19
  %1540 = load ptr, ptr %46, align 8, !tbaa !11
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = sub i64 %1533, %.pre51.i.i.i
  %1543 = add i64 %1542, %1541
  store i64 %1543, ptr %48, align 8, !tbaa !18
  %1544 = getelementptr inbounds i8, ptr %.pre44.pre.i.i.i, i64 -1
  %1545 = load i8, ptr %1544, align 1, !tbaa !16
  %.not39.i.i.i = icmp eq i8 %1527, %1545
  br i1 %.not39.i.i.i, label %ffshgetc.exit.i.i.preheader, label %1546

1546:                                             ; preds = %1532
  store i8 %1527, ptr %1544, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.preheader

ffshgetc.exit.i.i.preheader:                      ; preds = %1546, %1532, %1529, %1510
  %.0.i272.i.ph = phi i32 [ %1513, %1510 ], [ -1, %1529 ], [ %1528, %1532 ], [ %1528, %1546 ]
  br label %ffshgetc.exit.i.i

ffshgetc.exit.i.i:                                ; preds = %ffshgetc.exit.i.i.backedge, %ffshgetc.exit.i.i.preheader
  %.0130.i.i = phi i32 [ 0, %ffshgetc.exit.i.i.preheader ], [ 1, %ffshgetc.exit.i.i.backedge ]
  %.0.i272.i = phi i32 [ %.0.i272.i.ph, %ffshgetc.exit.i.i.preheader ], [ %.0.i272.i.be, %ffshgetc.exit.i.i.backedge ]
  switch i32 %.0.i272.i, label %.loopexit.i.i.preheader [
    i32 48, label %1547
    i32 46, label %1588
  ]

1547:                                             ; preds = %ffshgetc.exit.i.i
  %1548 = load ptr, ptr %47, align 8, !tbaa !14
  %1549 = load ptr, ptr %49, align 8, !tbaa !19
  %1550 = icmp ult ptr %1548, %1549
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  store ptr %1552, ptr %47, align 8, !tbaa !14
  %1553 = load i8, ptr %1548, align 1, !tbaa !16
  %1554 = zext i8 %1553 to i32
  br label %ffshgetc.exit.i.i.backedge

1555:                                             ; preds = %1547
  %1556 = load i64, ptr %48, align 8, !tbaa !18
  %1557 = load ptr, ptr %46, align 8, !tbaa !11
  %1558 = ptrtoint ptr %1548 to i64
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = add nsw i64 %1560, %1556
  %1562 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i173.i.i = icmp eq i64 %1562, 0
  %.not37.i174.i.i = icmp slt i64 %1561, %1562
  %or.cond.i175.i.i = select i1 %.not.i173.i.i, i1 true, i1 %.not37.i174.i.i
  br i1 %or.cond.i175.i.i, label %1563, label %1570

1563:                                             ; preds = %1555
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  %1564 = load i64, ptr %0, align 8, !tbaa !4
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 %1564
  store ptr %1565, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1565, ptr %47, align 8, !tbaa !14
  %1566 = load ptr, ptr %50, align 8, !tbaa !13
  %1567 = call i64 %1566(ptr noundef nonnull %0, ptr noundef nonnull %12, i64 noundef 1) #11
  %.not40.i179.i.i = icmp eq i64 %1567, 1
  %1568 = load i8, ptr %12, align 1
  %1569 = zext i8 %1568 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  br i1 %.not40.i179.i.i, label %1573, label %._crit_edge.i180.i.i

._crit_edge.i180.i.i:                             ; preds = %1563
  %.pre.i181.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i182.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i183.i.i = ptrtoint ptr %.pre.i181.i.i to i64
  %.pre48.i184.i.i = ptrtoint ptr %.pre42.i182.i.i to i64
  br label %1570

1570:                                             ; preds = %._crit_edge.i180.i.i, %1555
  %.pre-phi49.i176.i.i = phi i64 [ %.pre48.i184.i.i, %._crit_edge.i180.i.i ], [ %1558, %1555 ]
  %.pre-phi47.i177.i.i = phi i64 [ %.pre46.i183.i.i, %._crit_edge.i180.i.i ], [ %1559, %1555 ]
  %1571 = sub i64 %1561, %.pre-phi49.i176.i.i
  %1572 = add i64 %1571, %.pre-phi47.i177.i.i
  store i64 %1572, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i.i.backedge

1573:                                             ; preds = %1563
  %1574 = add nsw i64 %1561, 1
  %1575 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i185.i.i = icmp eq i64 %1575, 0
  %.pre43.i186.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i187.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i188.i.i = ptrtoint ptr %.pre44.pre.i187.i.i to i64
  %1576 = ptrtoint ptr %.pre43.i186.i.i to i64
  %1577 = sub i64 %1576, %.pre51.i188.i.i
  %1578 = sub nsw i64 %1575, %1574
  %1579 = icmp sgt i64 %1577, %1578
  %1580 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 %1578
  %spec.select.i189.i.i = select i1 %1579, ptr %1580, ptr %.pre43.i186.i.i
  %.pre43.sink.i190.i.i = select i1 %.not38.i185.i.i, ptr %.pre43.i186.i.i, ptr %spec.select.i189.i.i
  store ptr %.pre43.sink.i190.i.i, ptr %49, align 8, !tbaa !19
  %1581 = load ptr, ptr %46, align 8, !tbaa !11
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1574, %.pre51.i188.i.i
  %1584 = add i64 %1583, %1582
  store i64 %1584, ptr %48, align 8, !tbaa !18
  %1585 = getelementptr inbounds i8, ptr %.pre44.pre.i187.i.i, i64 -1
  %1586 = load i8, ptr %1585, align 1, !tbaa !16
  %.not39.i192.i.i = icmp eq i8 %1568, %1586
  br i1 %.not39.i192.i.i, label %ffshgetc.exit.i.i.backedge, label %1587

1587:                                             ; preds = %1573
  store i8 %1568, ptr %1585, align 1, !tbaa !16
  br label %ffshgetc.exit.i.i.backedge

ffshgetc.exit.i.i.backedge:                       ; preds = %1587, %1573, %1570, %1551
  %.0.i272.i.be = phi i32 [ %1569, %1587 ], [ %1569, %1573 ], [ -1, %1570 ], [ %1554, %1551 ]
  br label %ffshgetc.exit.i.i, !llvm.loop !47

1588:                                             ; preds = %ffshgetc.exit.i.i
  %1589 = load ptr, ptr %47, align 8, !tbaa !14
  %1590 = load ptr, ptr %49, align 8, !tbaa !19
  %1591 = icmp ult ptr %1589, %1590
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 1
  store ptr %1593, ptr %47, align 8, !tbaa !14
  %1594 = load i8, ptr %1589, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

1595:                                             ; preds = %1588
  %1596 = load i64, ptr %48, align 8, !tbaa !18
  %1597 = load ptr, ptr %46, align 8, !tbaa !11
  %1598 = ptrtoint ptr %1589 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = add nsw i64 %1600, %1596
  %1602 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i194.i.i = icmp eq i64 %1602, 0
  %.not37.i195.i.i = icmp slt i64 %1601, %1602
  %or.cond.i196.i.i = select i1 %.not.i194.i.i, i1 true, i1 %.not37.i195.i.i
  br i1 %or.cond.i196.i.i, label %1603, label %ffshgetc.exit214.thread.i.i

1603:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #11
  %1604 = load i64, ptr %0, align 8, !tbaa !4
  %1605 = getelementptr inbounds nuw i8, ptr %1597, i64 %1604
  store ptr %1605, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1605, ptr %47, align 8, !tbaa !14
  %1606 = load ptr, ptr %50, align 8, !tbaa !13
  %1607 = call i64 %1606(ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 1) #11
  %.not40.i200.i.i = icmp eq i64 %1607, 1
  %1608 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #11
  br i1 %.not40.i200.i.i, label %1611, label %._crit_edge.i201.i.i

._crit_edge.i201.i.i:                             ; preds = %1603
  %.pre.i202.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i203.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i204.i.i = ptrtoint ptr %.pre.i202.i.i to i64
  %.pre48.i205.i.i = ptrtoint ptr %.pre42.i203.i.i to i64
  br label %ffshgetc.exit214.thread.i.i

ffshgetc.exit214.thread.i.i:                      ; preds = %._crit_edge.i201.i.i, %1595
  %.pre-phi49.i197.i.i = phi i64 [ %.pre48.i205.i.i, %._crit_edge.i201.i.i ], [ %1598, %1595 ]
  %.pre-phi47.i198.i.i = phi i64 [ %.pre46.i204.i.i, %._crit_edge.i201.i.i ], [ %1599, %1595 ]
  %1609 = sub i64 %1601, %.pre-phi49.i197.i.i
  %1610 = add i64 %1609, %.pre-phi47.i198.i.i
  store i64 %1610, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.preheader

1611:                                             ; preds = %1603
  %1612 = add nsw i64 %1601, 1
  %1613 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i206.i.i = icmp eq i64 %1613, 0
  %.pre43.i207.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i208.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i209.i.i = ptrtoint ptr %.pre44.pre.i208.i.i to i64
  %1614 = ptrtoint ptr %.pre43.i207.i.i to i64
  %1615 = sub i64 %1614, %.pre51.i209.i.i
  %1616 = sub nsw i64 %1613, %1612
  %1617 = icmp sgt i64 %1615, %1616
  %1618 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 %1616
  %spec.select.i210.i.i = select i1 %1617, ptr %1618, ptr %.pre43.i207.i.i
  %.pre43.sink.i211.i.i = select i1 %.not38.i206.i.i, ptr %.pre43.i207.i.i, ptr %spec.select.i210.i.i
  store ptr %.pre43.sink.i211.i.i, ptr %49, align 8, !tbaa !19
  %1619 = load ptr, ptr %46, align 8, !tbaa !11
  %1620 = ptrtoint ptr %1619 to i64
  %1621 = sub i64 %1612, %.pre51.i209.i.i
  %1622 = add i64 %1621, %1620
  store i64 %1622, ptr %48, align 8, !tbaa !18
  %1623 = getelementptr inbounds i8, ptr %.pre44.pre.i208.i.i, i64 -1
  %1624 = load i8, ptr %1623, align 1, !tbaa !16
  %.not39.i213.i.i = icmp eq i8 %1608, %1624
  br i1 %.not39.i213.i.i, label %ffshgetc.exit214.i.i, label %1625

1625:                                             ; preds = %1611
  store i8 %1608, ptr %1623, align 1, !tbaa !16
  br label %ffshgetc.exit214.i.i

ffshgetc.exit214.i.i:                             ; preds = %1625, %1611, %1592
  %.in.i.i = phi i8 [ %1594, %1592 ], [ %1608, %1625 ], [ %1608, %1611 ]
  %1626 = zext i8 %.in.i.i to i32
  %1627 = icmp eq i8 %.in.i.i, 48
  br i1 %1627, label %.lr.ph.i.i, label %.loopexit.i.i.preheader

.lr.ph.i.i:                                       ; preds = %ffshgetc.exit214.i.i, %ffshgetc.exit235.i.i
  %.1127267.i.i = phi i64 [ %1666, %ffshgetc.exit235.i.i ], [ 0, %ffshgetc.exit214.i.i ]
  %1628 = load ptr, ptr %47, align 8, !tbaa !14
  %1629 = load ptr, ptr %49, align 8, !tbaa !19
  %1630 = icmp ult ptr %1628, %1629
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %.lr.ph.i.i
  %1632 = getelementptr inbounds nuw i8, ptr %1628, i64 1
  store ptr %1632, ptr %47, align 8, !tbaa !14
  %1633 = load i8, ptr %1628, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

1634:                                             ; preds = %.lr.ph.i.i
  %1635 = load i64, ptr %48, align 8, !tbaa !18
  %1636 = load ptr, ptr %46, align 8, !tbaa !11
  %1637 = ptrtoint ptr %1628 to i64
  %1638 = ptrtoint ptr %1636 to i64
  %1639 = sub i64 %1637, %1638
  %1640 = add nsw i64 %1639, %1635
  %1641 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i215.i.i = icmp eq i64 %1641, 0
  %.not37.i216.i.i = icmp slt i64 %1640, %1641
  %or.cond.i217.i.i = select i1 %.not.i215.i.i, i1 true, i1 %.not37.i216.i.i
  br i1 %or.cond.i217.i.i, label %1642, label %ffshgetc.exit235.thread.i.i

1642:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #11
  %1643 = load i64, ptr %0, align 8, !tbaa !4
  %1644 = getelementptr inbounds nuw i8, ptr %1636, i64 %1643
  store ptr %1644, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1644, ptr %47, align 8, !tbaa !14
  %1645 = load ptr, ptr %50, align 8, !tbaa !13
  %1646 = call i64 %1645(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 1) #11
  %.not40.i221.i.i = icmp eq i64 %1646, 1
  %1647 = load i8, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #11
  br i1 %.not40.i221.i.i, label %1651, label %._crit_edge.i222.i.i

._crit_edge.i222.i.i:                             ; preds = %1642
  %.pre.i223.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i224.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i225.i.i = ptrtoint ptr %.pre.i223.i.i to i64
  %.pre48.i226.i.i = ptrtoint ptr %.pre42.i224.i.i to i64
  br label %ffshgetc.exit235.thread.i.i

ffshgetc.exit235.thread.i.i:                      ; preds = %1634, %._crit_edge.i222.i.i
  %.pre-phi49.i218.i.i = phi i64 [ %.pre48.i226.i.i, %._crit_edge.i222.i.i ], [ %1637, %1634 ]
  %.pre-phi47.i219.i.i = phi i64 [ %.pre46.i225.i.i, %._crit_edge.i222.i.i ], [ %1638, %1634 ]
  %1648 = sub i64 %1640, %.pre-phi49.i218.i.i
  %1649 = add i64 %1648, %.pre-phi47.i219.i.i
  store i64 %1649, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  %1650 = add nsw i64 %.1127267.i.i, -1
  br label %.loopexit.i.i.preheader

1651:                                             ; preds = %1642
  %1652 = add nsw i64 %1640, 1
  %1653 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i227.i.i = icmp eq i64 %1653, 0
  %.pre43.i228.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i229.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i230.i.i = ptrtoint ptr %.pre44.pre.i229.i.i to i64
  %1654 = ptrtoint ptr %.pre43.i228.i.i to i64
  %1655 = sub i64 %1654, %.pre51.i230.i.i
  %1656 = sub nsw i64 %1653, %1652
  %1657 = icmp sgt i64 %1655, %1656
  %1658 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 %1656
  %spec.select.i231.i.i = select i1 %1657, ptr %1658, ptr %.pre43.i228.i.i
  %.pre43.sink.i232.i.i = select i1 %.not38.i227.i.i, ptr %.pre43.i228.i.i, ptr %spec.select.i231.i.i
  store ptr %.pre43.sink.i232.i.i, ptr %49, align 8, !tbaa !19
  %1659 = load ptr, ptr %46, align 8, !tbaa !11
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = sub i64 %1652, %.pre51.i230.i.i
  %1662 = add i64 %1661, %1660
  store i64 %1662, ptr %48, align 8, !tbaa !18
  %1663 = getelementptr inbounds i8, ptr %.pre44.pre.i229.i.i, i64 -1
  %1664 = load i8, ptr %1663, align 1, !tbaa !16
  %.not39.i234.i.i = icmp eq i8 %1647, %1664
  br i1 %.not39.i234.i.i, label %ffshgetc.exit235.i.i, label %1665

1665:                                             ; preds = %1651
  store i8 %1647, ptr %1663, align 1, !tbaa !16
  br label %ffshgetc.exit235.i.i

ffshgetc.exit235.i.i:                             ; preds = %1665, %1651, %1631
  %.in307.i.i = phi i8 [ %1633, %1631 ], [ %1647, %1665 ], [ %1647, %1651 ]
  %1666 = add nsw i64 %.1127267.i.i, -1
  %1667 = icmp eq i8 %.in307.i.i, 48
  br i1 %1667, label %.lr.ph.i.i, label %.loopexit.i.loopexit.i, !llvm.loop !48

.loopexit.i.loopexit.i:                           ; preds = %ffshgetc.exit235.i.i
  %1668 = zext i8 %.in307.i.i to i32
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %ffshgetc.exit.i.i, %.loopexit.i.loopexit.i, %ffshgetc.exit235.thread.i.i, %ffshgetc.exit214.i.i, %ffshgetc.exit214.thread.i.i
  %.1136.i.i.ph = phi i32 [ 1, %ffshgetc.exit214.thread.i.i ], [ 1, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3133.i.i.ph = phi i32 [ %.0130.i.i, %ffshgetc.exit214.thread.i.i ], [ %.0130.i.i, %ffshgetc.exit214.i.i ], [ 1, %ffshgetc.exit235.thread.i.i ], [ 1, %.loopexit.i.loopexit.i ], [ %.0130.i.i, %ffshgetc.exit.i.i ]
  %.2128.i.i.ph = phi i64 [ 0, %ffshgetc.exit214.thread.i.i ], [ 0, %ffshgetc.exit214.i.i ], [ %1650, %ffshgetc.exit235.thread.i.i ], [ %1666, %.loopexit.i.loopexit.i ], [ 0, %ffshgetc.exit.i.i ]
  %.3.i.i.ph = phi i32 [ -1, %ffshgetc.exit214.thread.i.i ], [ %1626, %ffshgetc.exit214.i.i ], [ -1, %ffshgetc.exit235.thread.i.i ], [ %1668, %.loopexit.i.loopexit.i ], [ %.0.i272.i, %ffshgetc.exit.i.i ]
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
  %1669 = add nsw i32 %.3.i.i, -48
  %1670 = icmp ult i32 %1669, 10
  br i1 %1670, label %.critedge.thread.i.i, label %1671

1671:                                             ; preds = %.loopexit.i.i
  %1672 = or i32 %.3.i.i, 32
  %1673 = add nsw i32 %1672, -97
  %1674 = icmp ult i32 %1673, 6
  %1675 = icmp eq i32 %.3.i.i, 46
  %or.cond5.i.i = or i1 %1675, %1674
  br i1 %or.cond5.i.i, label %.critedge.i.i, label %1737

.critedge.i.i:                                    ; preds = %1671
  br i1 %1675, label %1676, label %.critedge.thread.i.i

1676:                                             ; preds = %.critedge.i.i
  %.not.i278.i = icmp eq i32 %.1136.i.i, 0
  br i1 %.not.i278.i, label %1696, label %1737

.critedge.thread.i.i:                             ; preds = %.critedge.i.i, %.loopexit.i.i
  %.pre-phi.i276.i = phi i32 [ %1672, %.critedge.i.i ], [ %.3.i.i, %.loopexit.i.i ]
  %1677 = icmp sgt i32 %.3.i.i, 57
  %1678 = add nsw i32 %.pre-phi.i276.i, -87
  %.0120.i.i = select i1 %1677, i32 %1678, i32 %1669
  %1679 = icmp slt i64 %.0123.i.i, 8
  br i1 %1679, label %1680, label %1683

1680:                                             ; preds = %.critedge.thread.i.i
  %1681 = shl i32 %.0150.i.i, 4
  %1682 = add i32 %.0120.i.i, %1681
  br label %1694

1683:                                             ; preds = %.critedge.thread.i.i
  %1684 = icmp samesign ult i64 %.0123.i.i, 14
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1683
  %1686 = sitofp i32 %.0120.i.i to double
  %1687 = fmul nsz double %.0142.i.i, 6.250000e-02
  %1688 = call nsz double @llvm.fmuladd.f64(double %1686, double %1687, double %.0145.i.i)
  br label %1694

1689:                                             ; preds = %1683
  %1690 = icmp eq i32 %.0120.i.i, 0
  %1691 = icmp ne i32 %.0138.i.i, 0
  %or.cond.i277.i = select i1 %1690, i1 true, i1 %1691
  br i1 %or.cond.i277.i, label %1694, label %1692

1692:                                             ; preds = %1689
  %1693 = call nsz double @llvm.fmuladd.f64(double %.0142.i.i, double 5.000000e-01, double %.0145.i.i)
  br label %1694

1694:                                             ; preds = %1692, %1689, %1685, %1680
  %.1151.i.i = phi i32 [ %1682, %1680 ], [ %.0150.i.i, %1685 ], [ %.0150.i.i, %1689 ], [ %.0150.i.i, %1692 ]
  %.1146.i.i = phi nsz double [ %.0145.i.i, %1680 ], [ %1688, %1685 ], [ %.0145.i.i, %1689 ], [ %1693, %1692 ]
  %.1143.i.i = phi nsz double [ %.0142.i.i, %1680 ], [ %1687, %1685 ], [ %.0142.i.i, %1689 ], [ %.0142.i.i, %1692 ]
  %.1139.i.i = phi i32 [ %.0138.i.i, %1680 ], [ %.0138.i.i, %1685 ], [ %.0138.i.i, %1689 ], [ 1, %1692 ]
  %1695 = add nsw i64 %.0123.i.i, 1
  br label %1696

1696:                                             ; preds = %1694, %1676
  %.2152.i.i = phi i32 [ %.1151.i.i, %1694 ], [ %.0150.i.i, %1676 ]
  %.2147.i.i = phi nsz double [ %.1146.i.i, %1694 ], [ %.0145.i.i, %1676 ]
  %.2144.i.i = phi nsz double [ %.1143.i.i, %1694 ], [ %.0142.i.i, %1676 ]
  %.2140.i.i = phi i32 [ %.1139.i.i, %1694 ], [ %.0138.i.i, %1676 ]
  %.2137.i.i = phi i32 [ %.1136.i.i, %1694 ], [ 1, %1676 ]
  %.4134.i.i = phi i32 [ 1, %1694 ], [ %.3133.i.i, %1676 ]
  %.3129.i.i = phi i64 [ %.2128.i.i, %1694 ], [ %.0123.i.i, %1676 ]
  %.1124.i.i = phi i64 [ %1695, %1694 ], [ %.0123.i.i, %1676 ]
  %1697 = load ptr, ptr %47, align 8, !tbaa !14
  %1698 = load ptr, ptr %49, align 8, !tbaa !19
  %1699 = icmp ult ptr %1697, %1698
  br i1 %1699, label %1700, label %1704

1700:                                             ; preds = %1696
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 1
  store ptr %1701, ptr %47, align 8, !tbaa !14
  %1702 = load i8, ptr %1697, align 1, !tbaa !16
  %1703 = zext i8 %1702 to i32
  br label %.loopexit.i.i.backedge

1704:                                             ; preds = %1696
  %1705 = load i64, ptr %48, align 8, !tbaa !18
  %1706 = load ptr, ptr %46, align 8, !tbaa !11
  %1707 = ptrtoint ptr %1697 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = add nsw i64 %1709, %1705
  %1711 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i236.i.i = icmp eq i64 %1711, 0
  %.not37.i237.i.i = icmp slt i64 %1710, %1711
  %or.cond.i238.i.i = select i1 %.not.i236.i.i, i1 true, i1 %.not37.i237.i.i
  br i1 %or.cond.i238.i.i, label %1712, label %1719

1712:                                             ; preds = %1704
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  %1713 = load i64, ptr %0, align 8, !tbaa !4
  %1714 = getelementptr inbounds nuw i8, ptr %1706, i64 %1713
  store ptr %1714, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1714, ptr %47, align 8, !tbaa !14
  %1715 = load ptr, ptr %50, align 8, !tbaa !13
  %1716 = call i64 %1715(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 1) #11
  %.not40.i242.i.i = icmp eq i64 %1716, 1
  %1717 = load i8, ptr %9, align 1
  %1718 = zext i8 %1717 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  br i1 %.not40.i242.i.i, label %1722, label %._crit_edge.i243.i.i

._crit_edge.i243.i.i:                             ; preds = %1712
  %.pre.i244.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i245.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i246.i.i = ptrtoint ptr %.pre.i244.i.i to i64
  %.pre48.i247.i.i = ptrtoint ptr %.pre42.i245.i.i to i64
  br label %1719

1719:                                             ; preds = %._crit_edge.i243.i.i, %1704
  %.pre-phi49.i239.i.i = phi i64 [ %.pre48.i247.i.i, %._crit_edge.i243.i.i ], [ %1707, %1704 ]
  %.pre-phi47.i240.i.i = phi i64 [ %.pre46.i246.i.i, %._crit_edge.i243.i.i ], [ %1708, %1704 ]
  %1720 = sub i64 %1710, %.pre-phi49.i239.i.i
  %1721 = add i64 %1720, %.pre-phi47.i240.i.i
  store i64 %1721, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i.i.backedge

1722:                                             ; preds = %1712
  %1723 = add nsw i64 %1710, 1
  %1724 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i248.i.i = icmp eq i64 %1724, 0
  %.pre43.i249.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i250.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i251.i.i = ptrtoint ptr %.pre44.pre.i250.i.i to i64
  %1725 = ptrtoint ptr %.pre43.i249.i.i to i64
  %1726 = sub i64 %1725, %.pre51.i251.i.i
  %1727 = sub nsw i64 %1724, %1723
  %1728 = icmp sgt i64 %1726, %1727
  %1729 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 %1727
  %spec.select.i252.i.i = select i1 %1728, ptr %1729, ptr %.pre43.i249.i.i
  %.pre43.sink.i253.i.i = select i1 %.not38.i248.i.i, ptr %.pre43.i249.i.i, ptr %spec.select.i252.i.i
  store ptr %.pre43.sink.i253.i.i, ptr %49, align 8, !tbaa !19
  %1730 = load ptr, ptr %46, align 8, !tbaa !11
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = sub i64 %1723, %.pre51.i251.i.i
  %1733 = add i64 %1732, %1731
  store i64 %1733, ptr %48, align 8, !tbaa !18
  %1734 = getelementptr inbounds i8, ptr %.pre44.pre.i250.i.i, i64 -1
  %1735 = load i8, ptr %1734, align 1, !tbaa !16
  %.not39.i255.i.i = icmp eq i8 %1717, %1735
  br i1 %.not39.i255.i.i, label %.loopexit.i.i.backedge, label %1736

1736:                                             ; preds = %1722
  store i8 %1717, ptr %1734, align 1, !tbaa !16
  br label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %1736, %1722, %1719, %1700
  %.3.i.i.be = phi i32 [ %1718, %1736 ], [ %1718, %1722 ], [ -1, %1719 ], [ %1703, %1700 ]
  br label %.loopexit.i.i, !llvm.loop !49

1737:                                             ; preds = %1676, %1671
  %.not166.i.i = icmp eq i32 %.3133.i.i, 0
  br i1 %.not166.i.i, label %1738, label %1748

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %49, align 8, !tbaa !19
  %.not167.i.i = icmp eq ptr %1739, null
  %.pre.i275.i = load ptr, ptr %47, align 8, !tbaa !14
  br i1 %.not167.i.i, label %1742, label %1740

1740:                                             ; preds = %1738
  %1741 = getelementptr inbounds i8, ptr %.pre.i275.i, i64 -1
  store ptr %1741, ptr %47, align 8, !tbaa !14
  br label %1742

1742:                                             ; preds = %1740, %1738
  %1743 = phi ptr [ %1741, %1740 ], [ %.pre.i275.i, %1738 ]
  store i64 0, ptr %45, align 8, !tbaa !17
  %1744 = load ptr, ptr %46, align 8, !tbaa !11
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1743 to i64
  %1747 = sub i64 %1745, %1746
  store i64 %1747, ptr %48, align 8, !tbaa !18
  %.pre.i258.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i258.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1748:                                             ; preds = %1737
  %.not168.i.i = icmp eq i32 %.1136.i.i, 0
  %spec.select.i273.i = select i1 %.not168.i.i, i64 %.0123.i.i, i64 %.2128.i.i
  %1749 = icmp slt i64 %.0123.i.i, 8
  br i1 %1749, label %.lr.ph272.i.i, label %._crit_edge.i274.i

.lr.ph272.i.i:                                    ; preds = %1748, %.lr.ph272.i.i
  %.2125271.i.i = phi i64 [ %1751, %.lr.ph272.i.i ], [ %.0123.i.i, %1748 ]
  %.3153270.i.i = phi i32 [ %1750, %.lr.ph272.i.i ], [ %.0150.i.i, %1748 ]
  %1750 = shl i32 %.3153270.i.i, 4
  %1751 = add i64 %.2125271.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1751, 8
  br i1 %exitcond.not.i.i, label %._crit_edge.i274.i, label %.lr.ph272.i.i, !llvm.loop !50

._crit_edge.i274.i:                               ; preds = %.lr.ph272.i.i, %1748
  %.3153.lcssa.i.i = phi i32 [ %.0150.i.i, %1748 ], [ %1750, %.lr.ph272.i.i ]
  %1752 = and i32 %.3.i.i, -33
  %1753 = icmp eq i32 %1752, 80
  br i1 %1753, label %1754, label %1763

1754:                                             ; preds = %._crit_edge.i274.i
  %1755 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %1756 = icmp eq i64 %1755, -9223372036854775808
  br i1 %1756, label %1757, label %1768

1757:                                             ; preds = %1754
  store i64 0, ptr %45, align 8, !tbaa !17
  %1758 = load ptr, ptr %46, align 8, !tbaa !11
  %1759 = load ptr, ptr %47, align 8, !tbaa !14
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  store i64 %1762, ptr %48, align 8, !tbaa !18
  %.pre.i262.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i262.i.i, ptr %49, align 8, !tbaa !19
  br label %fffloatscan.exit

1763:                                             ; preds = %._crit_edge.i274.i
  %1764 = load ptr, ptr %49, align 8, !tbaa !19
  %.not169.i.i = icmp eq ptr %1764, null
  br i1 %.not169.i.i, label %1768, label %1765

1765:                                             ; preds = %1763
  %1766 = load ptr, ptr %47, align 8, !tbaa !14
  %1767 = getelementptr inbounds i8, ptr %1766, i64 -1
  store ptr %1767, ptr %47, align 8, !tbaa !14
  br label %1768

1768:                                             ; preds = %1765, %1763, %1754
  %.0121.i.i = phi i64 [ %1755, %1754 ], [ 0, %1765 ], [ 0, %1763 ]
  %1769 = shl nsw i64 %spec.select.i273.i, 2
  %1770 = add nsw i64 %1769, -32
  %1771 = add nsw i64 %1770, %.0121.i.i
  %.not170.i.i = icmp eq i32 %.3153.lcssa.i.i, 0
  br i1 %.not170.i.i, label %fffloatscan.exit, label %1772

1772:                                             ; preds = %1768
  %1773 = sub nsw i32 0, %.0107.i
  %1774 = zext nneg i32 %1773 to i64
  %1775 = icmp sgt i64 %1771, %1774
  br i1 %1775, label %1776, label %1781

1776:                                             ; preds = %1772
  %1777 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1777, align 4, !tbaa !28
  %1778 = sitofp i32 %.0115.i to double
  %1779 = fmul nsz double %1778, 0x7FEFFFFFFFFFFFFF
  %1780 = fmul nsz double %1779, 0x7FEFFFFFFFFFFFFF
  br label %fffloatscan.exit

1781:                                             ; preds = %1772
  %1782 = add nsw i32 %.0107.i, -106
  %1783 = sext i32 %1782 to i64
  %1784 = icmp slt i64 %1771, %1783
  br i1 %1784, label %1786, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1781
  %1785 = icmp sgt i32 %.3153.lcssa.i.i, -1
  br i1 %1785, label %.lr.ph277.i.i, label %._crit_edge278.i.i

1786:                                             ; preds = %1781
  %1787 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1787, align 4, !tbaa !28
  %1788 = sitofp i32 %.0115.i to double
  %1789 = fmul nsz double %1788, 0x10000000000000
  %1790 = fmul nsz double %1789, 0x10000000000000
  br label %fffloatscan.exit

.lr.ph277.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph277.i.i
  %.1122276.i.i = phi i64 [ %1794, %.lr.ph277.i.i ], [ %1771, %.preheader.i.i ]
  %.3148275.i.i = phi double [ %.4149.i.i, %.lr.ph277.i.i ], [ %.0145.i.i, %.preheader.i.i ]
  %.4154274.i.i = phi i32 [ %.5155.i.i, %.lr.ph277.i.i ], [ %.3153.lcssa.i.i, %.preheader.i.i ]
  %1791 = fcmp nsz oge double %.3148275.i.i, 5.000000e-01
  %reass.add.i.i = shl nuw i32 %.4154274.i.i, 1
  %1792 = fadd nsz double %.3148275.i.i, -1.000000e+00
  %1793 = zext i1 %1791 to i32
  %.5155.i.i = or disjoint i32 %reass.add.i.i, %1793
  %.pn.i.i = select i1 %1791, double %1792, double %.3148275.i.i
  %.4149.i.i = fadd nsz double %.3148275.i.i, %.pn.i.i
  %1794 = add nsw i64 %.1122276.i.i, -1
  %1795 = icmp sgt i32 %reass.add.i.i, -1
  br i1 %1795, label %.lr.ph277.i.i, label %._crit_edge278.i.i, !llvm.loop !51

._crit_edge278.i.i:                               ; preds = %.lr.ph277.i.i, %.preheader.i.i
  %.4154.lcssa.i.i = phi i32 [ %.3153.lcssa.i.i, %.preheader.i.i ], [ %.5155.i.i, %.lr.ph277.i.i ]
  %.3148.lcssa.i.i = phi double [ %.0145.i.i, %.preheader.i.i ], [ %.4149.i.i, %.lr.ph277.i.i ]
  %.1122.lcssa.i.i = phi i64 [ %1771, %.preheader.i.i ], [ %1794, %.lr.ph277.i.i ]
  %1796 = zext nneg i32 %.0108.i to i64
  %narrow282.i.i = sub nsw i32 32, %.0107.i
  %1797 = zext nneg i32 %narrow282.i.i to i64
  %1798 = add i64 %.1122.lcssa.i.i, %1797
  %1799 = icmp slt i64 %1798, %1796
  %1800 = trunc i64 %1798 to i32
  %spec.store.select.i.i = call i32 @llvm.smax.i32(i32 %1800, i32 0)
  %.0157.i.i = select i1 %1799, i32 %spec.store.select.i.i, i32 %.0108.i
  %1801 = icmp samesign ult i32 %.0157.i.i, 53
  br i1 %1801, label %1802, label %._crit_edge278._crit_edge.i.i

._crit_edge278._crit_edge.i.i:                    ; preds = %._crit_edge278.i.i
  %.pre290.i.i = sitofp i32 %.0115.i to double
  br label %1807

1802:                                             ; preds = %._crit_edge278.i.i
  %1803 = sub nuw nsw i32 84, %.0157.i.i
  %1804 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %1803) #13
  %1805 = sitofp i32 %.0115.i to double
  %1806 = call nsz double @llvm.copysign.f64(double %1804, double %1805)
  br label %1807

1807:                                             ; preds = %1802, %._crit_edge278._crit_edge.i.i
  %.pre-phi291.i.i = phi double [ %.pre290.i.i, %._crit_edge278._crit_edge.i.i ], [ %1805, %1802 ]
  %.0141.i.i = phi nsz double [ 0.000000e+00, %._crit_edge278._crit_edge.i.i ], [ %1806, %1802 ]
  %1808 = icmp samesign ult i32 %.0157.i.i, 32
  %1809 = fcmp nsz une double %.3148.lcssa.i.i, 0.000000e+00
  %or.cond3.i.i = select i1 %1808, i1 %1809, i1 false
  %1810 = and i32 %.4154.lcssa.i.i, 1
  %.not171.i.i = icmp eq i32 %1810, 0
  %or.cond172.i.i = and i1 %.not171.i.i, %or.cond3.i.i
  %1811 = zext i1 %or.cond172.i.i to i32
  %.6.i.i = or disjoint i32 %.4154.lcssa.i.i, %1811
  %.5.i.i = select nsz i1 %or.cond172.i.i, double 0.000000e+00, double %.3148.lcssa.i.i
  %1812 = uitofp i32 %.6.i.i to double
  %1813 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %1812, double %.0141.i.i)
  %1814 = call nsz double @llvm.fmuladd.f64(double %.pre-phi291.i.i, double %.5.i.i, double %1813)
  %1815 = fsub nsz double %1814, %.0141.i.i
  %1816 = fcmp nsz une double %1815, 0.000000e+00
  br i1 %1816, label %1819, label %1817

1817:                                             ; preds = %1807
  %1818 = tail call ptr @__errno_location() #13
  store i32 34, ptr %1818, align 4, !tbaa !28
  br label %1819

1819:                                             ; preds = %1817, %1807
  %1820 = trunc i64 %.1122.lcssa.i.i to i32
  %1821 = call nsz double @scalbn(double noundef %1815, i32 noundef %1820) #13
  br label %fffloatscan.exit

1822:                                             ; preds = %ffshgetc.exit271.i
  %.pr315.i = load ptr, ptr %49, align 8, !tbaa !19
  %.not130.i = icmp eq ptr %.pr315.i, null
  br i1 %.not130.i, label %.critedge7.i.thread.thread, label %1823

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %47, align 8, !tbaa !14
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -1
  store ptr %1825, ptr %47, align 8, !tbaa !14
  br label %.critedge7.i.thread.thread

.critedge7.i.thread.thread:                       ; preds = %1227, %.thread420.i, %1823, %1822, %.thread316.i, %.critedge7.i.thread
  %.0115.i791797802812 = phi i32 [ %.0115.i, %1823 ], [ %.0115.i, %1822 ], [ %.0115.i, %.thread316.i ], [ %.0115.i, %.critedge7.i.thread ], [ %1206, %1227 ], [ 1, %.thread420.i ]
  %.3.i803811 = phi i32 [ 48, %1823 ], [ 48, %1822 ], [ 48, %.thread316.i ], [ %.0.i407, %.critedge7.i.thread ], [ -1, %1227 ], [ -1, %.thread420.i ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #11
  %1826 = sub nsw i32 0, %.0107.i
  %1827 = sub nuw nsw i32 %1826, %.0108.i
  br label %ffshgetc.exit.i298.i

ffshgetc.exit.i298.i:                             ; preds = %ffshgetc.exit.i298.i.backedge, %.critedge7.i.thread.thread
  %.0348.i.i = phi i32 [ 0, %.critedge7.i.thread.thread ], [ 1, %ffshgetc.exit.i298.i.backedge ]
  %.0279.i.i = phi i32 [ %.3.i803811, %.critedge7.i.thread.thread ], [ %.0279.i.i.be, %ffshgetc.exit.i298.i.backedge ]
  switch i32 %.0279.i.i, label %.loopexit.i279.i [
    i32 48, label %1828
    i32 46, label %1869
  ]

1828:                                             ; preds = %ffshgetc.exit.i298.i
  %1829 = load ptr, ptr %47, align 8, !tbaa !14
  %1830 = load ptr, ptr %49, align 8, !tbaa !19
  %1831 = icmp ult ptr %1829, %1830
  br i1 %1831, label %1832, label %1836

1832:                                             ; preds = %1828
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 1
  store ptr %1833, ptr %47, align 8, !tbaa !14
  %1834 = load i8, ptr %1829, align 1, !tbaa !16
  %1835 = zext i8 %1834 to i32
  br label %ffshgetc.exit.i298.i.backedge

1836:                                             ; preds = %1828
  %1837 = load i64, ptr %48, align 8, !tbaa !18
  %1838 = load ptr, ptr %46, align 8, !tbaa !11
  %1839 = ptrtoint ptr %1829 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = add nsw i64 %1841, %1837
  %1843 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i.i293.i = icmp eq i64 %1843, 0
  %.not37.i.i294.i = icmp slt i64 %1842, %1843
  %or.cond.i.i295.i = select i1 %.not.i.i293.i, i1 true, i1 %.not37.i.i294.i
  br i1 %or.cond.i.i295.i, label %1844, label %1851

1844:                                             ; preds = %1836
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  %1845 = load i64, ptr %0, align 8, !tbaa !4
  %1846 = getelementptr inbounds nuw i8, ptr %1838, i64 %1845
  store ptr %1846, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1846, ptr %47, align 8, !tbaa !14
  %1847 = load ptr, ptr %50, align 8, !tbaa !13
  %1848 = call i64 %1847(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 1) #11
  %.not40.i.i299.i = icmp eq i64 %1848, 1
  %1849 = load i8, ptr %7, align 1
  %1850 = zext i8 %1849 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  br i1 %.not40.i.i299.i, label %1854, label %._crit_edge.i.i300.i

._crit_edge.i.i300.i:                             ; preds = %1844
  %.pre.i.i301.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i.i302.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i.i303.i = ptrtoint ptr %.pre.i.i301.i to i64
  %.pre48.i.i304.i = ptrtoint ptr %.pre42.i.i302.i to i64
  br label %1851

1851:                                             ; preds = %._crit_edge.i.i300.i, %1836
  %.pre-phi49.i.i296.i = phi i64 [ %.pre48.i.i304.i, %._crit_edge.i.i300.i ], [ %1839, %1836 ]
  %.pre-phi47.i.i297.i = phi i64 [ %.pre46.i.i303.i, %._crit_edge.i.i300.i ], [ %1840, %1836 ]
  %1852 = sub i64 %1842, %.pre-phi49.i.i296.i
  %1853 = add i64 %1852, %.pre-phi47.i.i297.i
  store i64 %1853, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit.i298.i.backedge

1854:                                             ; preds = %1844
  %1855 = add nsw i64 %1842, 1
  %1856 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i.i305.i = icmp eq i64 %1856, 0
  %.pre43.i.i306.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i.i307.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i.i308.i = ptrtoint ptr %.pre44.pre.i.i307.i to i64
  %1857 = ptrtoint ptr %.pre43.i.i306.i to i64
  %1858 = sub i64 %1857, %.pre51.i.i308.i
  %1859 = sub nsw i64 %1856, %1855
  %1860 = icmp sgt i64 %1858, %1859
  %1861 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 %1859
  %spec.select.i.i309.i = select i1 %1860, ptr %1861, ptr %.pre43.i.i306.i
  %.pre43.sink.i.i310.i = select i1 %.not38.i.i305.i, ptr %.pre43.i.i306.i, ptr %spec.select.i.i309.i
  store ptr %.pre43.sink.i.i310.i, ptr %49, align 8, !tbaa !19
  %1862 = load ptr, ptr %46, align 8, !tbaa !11
  %1863 = ptrtoint ptr %1862 to i64
  %1864 = sub i64 %1855, %.pre51.i.i308.i
  %1865 = add i64 %1864, %1863
  store i64 %1865, ptr %48, align 8, !tbaa !18
  %1866 = getelementptr inbounds i8, ptr %.pre44.pre.i.i307.i, i64 -1
  %1867 = load i8, ptr %1866, align 1, !tbaa !16
  %.not39.i.i311.i = icmp eq i8 %1849, %1867
  br i1 %.not39.i.i311.i, label %ffshgetc.exit.i298.i.backedge, label %1868

1868:                                             ; preds = %1854
  store i8 %1849, ptr %1866, align 1, !tbaa !16
  br label %ffshgetc.exit.i298.i.backedge

ffshgetc.exit.i298.i.backedge:                    ; preds = %1868, %1854, %1851, %1832
  %.0279.i.i.be = phi i32 [ %1850, %1868 ], [ %1850, %1854 ], [ -1, %1851 ], [ %1835, %1832 ]
  br label %ffshgetc.exit.i298.i, !llvm.loop !52

1869:                                             ; preds = %ffshgetc.exit.i298.i
  %1870 = load ptr, ptr %47, align 8, !tbaa !14
  %1871 = load ptr, ptr %49, align 8, !tbaa !19
  %1872 = icmp ult ptr %1870, %1871
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 1
  store ptr %1874, ptr %47, align 8, !tbaa !14
  %1875 = load i8, ptr %1870, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

1876:                                             ; preds = %1869
  %1877 = load i64, ptr %48, align 8, !tbaa !18
  %1878 = load ptr, ptr %46, align 8, !tbaa !11
  %1879 = ptrtoint ptr %1870 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = add nsw i64 %1881, %1877
  %1883 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i429.i.i = icmp eq i64 %1883, 0
  %.not37.i430.i.i = icmp slt i64 %1882, %1883
  %or.cond.i431.i.i = select i1 %.not.i429.i.i, i1 true, i1 %.not37.i430.i.i
  br i1 %or.cond.i431.i.i, label %1884, label %ffshgetc.exit449.thread.i.i

1884:                                             ; preds = %1876
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %1885 = load i64, ptr %0, align 8, !tbaa !4
  %1886 = getelementptr inbounds nuw i8, ptr %1878, i64 %1885
  store ptr %1886, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1886, ptr %47, align 8, !tbaa !14
  %1887 = load ptr, ptr %50, align 8, !tbaa !13
  %1888 = call i64 %1887(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #11
  %.not40.i435.i.i = icmp eq i64 %1888, 1
  %1889 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
  br i1 %.not40.i435.i.i, label %1892, label %._crit_edge.i436.i.i

._crit_edge.i436.i.i:                             ; preds = %1884
  %.pre.i437.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i438.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i439.i.i = ptrtoint ptr %.pre.i437.i.i to i64
  %.pre48.i440.i.i = ptrtoint ptr %.pre42.i438.i.i to i64
  br label %ffshgetc.exit449.thread.i.i

ffshgetc.exit449.thread.i.i:                      ; preds = %._crit_edge.i436.i.i, %1876
  %.pre-phi49.i432.i.i = phi i64 [ %.pre48.i440.i.i, %._crit_edge.i436.i.i ], [ %1879, %1876 ]
  %.pre-phi47.i433.i.i = phi i64 [ %.pre46.i439.i.i, %._crit_edge.i436.i.i ], [ %1880, %1876 ]
  %1890 = sub i64 %1882, %.pre-phi49.i432.i.i
  %1891 = add i64 %1890, %.pre-phi47.i433.i.i
  br label %.loopexit.sink.split.i.i

1892:                                             ; preds = %1884
  %1893 = add nsw i64 %1882, 1
  %1894 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i441.i.i = icmp eq i64 %1894, 0
  %.pre43.i442.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i443.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i444.i.i = ptrtoint ptr %.pre44.pre.i443.i.i to i64
  %1895 = ptrtoint ptr %.pre43.i442.i.i to i64
  %1896 = sub i64 %1895, %.pre51.i444.i.i
  %1897 = sub nsw i64 %1894, %1893
  %1898 = icmp sgt i64 %1896, %1897
  %1899 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 %1897
  %spec.select.i445.i.i = select i1 %1898, ptr %1899, ptr %.pre43.i442.i.i
  %.pre43.sink.i446.i.i = select i1 %.not38.i441.i.i, ptr %.pre43.i442.i.i, ptr %spec.select.i445.i.i
  store ptr %.pre43.sink.i446.i.i, ptr %49, align 8, !tbaa !19
  %1900 = load ptr, ptr %46, align 8, !tbaa !11
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = sub i64 %1893, %.pre51.i444.i.i
  %1903 = add i64 %1902, %1901
  store i64 %1903, ptr %48, align 8, !tbaa !18
  %1904 = getelementptr inbounds i8, ptr %.pre44.pre.i443.i.i, i64 -1
  %1905 = load i8, ptr %1904, align 1, !tbaa !16
  %.not39.i448.i.i = icmp eq i8 %1889, %1905
  br i1 %.not39.i448.i.i, label %ffshgetc.exit449.i.i, label %1906

1906:                                             ; preds = %1892
  store i8 %1889, ptr %1904, align 1, !tbaa !16
  br label %ffshgetc.exit449.i.i

ffshgetc.exit449.i.i:                             ; preds = %1906, %1892, %1873
  %.in.i291.i = phi i8 [ %1875, %1873 ], [ %1889, %1906 ], [ %1889, %1892 ]
  %1907 = zext i8 %.in.i291.i to i32
  %1908 = icmp eq i8 %.in.i291.i, 48
  br i1 %1908, label %.lr.ph.i292.i, label %.loopexit.i279.i

.lr.ph.i292.i:                                    ; preds = %ffshgetc.exit449.i.i, %ffshgetc.exit470.i.i
  %.1360550.i.i = phi i64 [ %1909, %ffshgetc.exit470.i.i ], [ 0, %ffshgetc.exit449.i.i ]
  %1909 = add nsw i64 %.1360550.i.i, -1
  %1910 = load ptr, ptr %47, align 8, !tbaa !14
  %1911 = load ptr, ptr %49, align 8, !tbaa !19
  %1912 = icmp ult ptr %1910, %1911
  br i1 %1912, label %1913, label %1916

1913:                                             ; preds = %.lr.ph.i292.i
  %1914 = getelementptr inbounds nuw i8, ptr %1910, i64 1
  store ptr %1914, ptr %47, align 8, !tbaa !14
  %1915 = load i8, ptr %1910, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

1916:                                             ; preds = %.lr.ph.i292.i
  %1917 = load i64, ptr %48, align 8, !tbaa !18
  %1918 = load ptr, ptr %46, align 8, !tbaa !11
  %1919 = ptrtoint ptr %1910 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = add nsw i64 %1921, %1917
  %1923 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i450.i.i = icmp eq i64 %1923, 0
  %.not37.i451.i.i = icmp slt i64 %1922, %1923
  %or.cond.i452.i.i = select i1 %.not.i450.i.i, i1 true, i1 %.not37.i451.i.i
  br i1 %or.cond.i452.i.i, label %1924, label %ffshgetc.exit470.thread.i.i

1924:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %1925 = load i64, ptr %0, align 8, !tbaa !4
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 %1925
  store ptr %1926, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1926, ptr %47, align 8, !tbaa !14
  %1927 = load ptr, ptr %50, align 8, !tbaa !13
  %1928 = call i64 %1927(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #11
  %.not40.i456.i.i = icmp eq i64 %1928, 1
  %1929 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br i1 %.not40.i456.i.i, label %1932, label %._crit_edge.i457.i.i

._crit_edge.i457.i.i:                             ; preds = %1924
  %.pre.i458.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i459.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i460.i.i = ptrtoint ptr %.pre.i458.i.i to i64
  %.pre48.i461.i.i = ptrtoint ptr %.pre42.i459.i.i to i64
  br label %ffshgetc.exit470.thread.i.i

ffshgetc.exit470.thread.i.i:                      ; preds = %1916, %._crit_edge.i457.i.i
  %.pre-phi49.i453.i.i = phi i64 [ %.pre48.i461.i.i, %._crit_edge.i457.i.i ], [ %1919, %1916 ]
  %.pre-phi47.i454.i.i = phi i64 [ %.pre46.i460.i.i, %._crit_edge.i457.i.i ], [ %1920, %1916 ]
  %1930 = sub i64 %1922, %.pre-phi49.i453.i.i
  %1931 = add i64 %1930, %.pre-phi47.i454.i.i
  br label %.loopexit.sink.split.i.i

1932:                                             ; preds = %1924
  %1933 = add nsw i64 %1922, 1
  %1934 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i462.i.i = icmp eq i64 %1934, 0
  %.pre43.i463.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i464.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i465.i.i = ptrtoint ptr %.pre44.pre.i464.i.i to i64
  %1935 = ptrtoint ptr %.pre43.i463.i.i to i64
  %1936 = sub i64 %1935, %.pre51.i465.i.i
  %1937 = sub nsw i64 %1934, %1933
  %1938 = icmp sgt i64 %1936, %1937
  %1939 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 %1937
  %spec.select.i466.i.i = select i1 %1938, ptr %1939, ptr %.pre43.i463.i.i
  %.pre43.sink.i467.i.i = select i1 %.not38.i462.i.i, ptr %.pre43.i463.i.i, ptr %spec.select.i466.i.i
  store ptr %.pre43.sink.i467.i.i, ptr %49, align 8, !tbaa !19
  %1940 = load ptr, ptr %46, align 8, !tbaa !11
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = sub i64 %1933, %.pre51.i465.i.i
  %1943 = add i64 %1942, %1941
  store i64 %1943, ptr %48, align 8, !tbaa !18
  %1944 = getelementptr inbounds i8, ptr %.pre44.pre.i464.i.i, i64 -1
  %1945 = load i8, ptr %1944, align 1, !tbaa !16
  %.not39.i469.i.i = icmp eq i8 %1929, %1945
  br i1 %.not39.i469.i.i, label %ffshgetc.exit470.i.i, label %1946

1946:                                             ; preds = %1932
  store i8 %1929, ptr %1944, align 1, !tbaa !16
  br label %ffshgetc.exit470.i.i

ffshgetc.exit470.i.i:                             ; preds = %1946, %1932, %1913
  %.in668.i.i = phi i8 [ %1915, %1913 ], [ %1929, %1946 ], [ %1929, %1932 ]
  %1947 = icmp eq i8 %.in668.i.i, 48
  br i1 %1947, label %.lr.ph.i292.i, label %.loopexit.i279.loopexit.i, !llvm.loop !53

.loopexit.sink.split.i.i:                         ; preds = %ffshgetc.exit470.thread.i.i, %ffshgetc.exit449.thread.i.i
  %.sink.i.i = phi i64 [ %1931, %ffshgetc.exit470.thread.i.i ], [ %1891, %ffshgetc.exit449.thread.i.i ]
  %.0359.ph.i.i = phi i64 [ %1909, %ffshgetc.exit470.thread.i.i ], [ 0, %ffshgetc.exit449.thread.i.i ]
  %.1349.ph.i.i = phi i32 [ 1, %ffshgetc.exit470.thread.i.i ], [ %.0348.i.i, %ffshgetc.exit449.thread.i.i ]
  store i64 %.sink.i.i, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %.loopexit.i279.i

.loopexit.i279.loopexit.i:                        ; preds = %ffshgetc.exit470.i.i
  %1948 = zext i8 %.in668.i.i to i32
  br label %.loopexit.i279.i

.loopexit.i279.i:                                 ; preds = %ffshgetc.exit.i298.i, %.loopexit.i279.loopexit.i, %.loopexit.sink.split.i.i, %ffshgetc.exit449.i.i
  %.0359.i.i = phi i64 [ 0, %ffshgetc.exit449.i.i ], [ %.0359.ph.i.i, %.loopexit.sink.split.i.i ], [ %1909, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1349.i.i = phi i32 [ %.0348.i.i, %ffshgetc.exit449.i.i ], [ %.1349.ph.i.i, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ %.0348.i.i, %ffshgetc.exit.i298.i ]
  %.0345.i.i = phi i32 [ 1, %ffshgetc.exit449.i.i ], [ 1, %.loopexit.sink.split.i.i ], [ 1, %.loopexit.i279.loopexit.i ], [ 0, %ffshgetc.exit.i298.i ]
  %.1280.i.i = phi i32 [ %1907, %ffshgetc.exit449.i.i ], [ -1, %.loopexit.sink.split.i.i ], [ %1948, %.loopexit.i279.loopexit.i ], [ %.0279.i.i, %ffshgetc.exit.i298.i ]
  store i32 0, ptr %8, align 16, !tbaa !28
  %1949 = add nsw i32 %.1280.i.i, -48
  %1950 = icmp ult i32 %1949, 10
  %1951 = icmp eq i32 %.1280.i.i, 46
  %1952 = or i1 %1951, %1950
  br i1 %1952, label %.lr.ph561.i.i, label %._crit_edge.i280.i

.lr.ph561.i.i:                                    ; preds = %.loopexit.i279.i, %ffshgetc.exit491.i.i
  %1953 = phi i1 [ %2020, %ffshgetc.exit491.i.i ], [ %1951, %.loopexit.i279.i ]
  %1954 = phi i32 [ %2018, %ffshgetc.exit491.i.i ], [ %1949, %.loopexit.i279.i ]
  %.3560.i.i = phi i32 [ %2017, %ffshgetc.exit491.i.i ], [ %.1280.i.i, %.loopexit.i279.i ]
  %.0291559.i.i = phi i32 [ %.2293.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0295558.i.i = phi i32 [ %.2297.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.1346557.i.i = phi i32 [ %.2347.i.i, %ffshgetc.exit491.i.i ], [ %.0345.i.i, %.loopexit.i279.i ]
  %.3351556.i.i = phi i32 [ %.4352.i.i, %ffshgetc.exit491.i.i ], [ %.1349.i.i, %.loopexit.i279.i ]
  %.0353555.i.i = phi i32 [ %.2355.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.0357554.i.i = phi i64 [ %.1358.i.i, %ffshgetc.exit491.i.i ], [ 0, %.loopexit.i279.i ]
  %.2361553.i.i = phi i64 [ %.3362.i.i, %ffshgetc.exit491.i.i ], [ %.0359.i.i, %.loopexit.i279.i ]
  br i1 %1953, label %1955, label %1956

1955:                                             ; preds = %.lr.ph561.i.i
  %cond428.i.i = icmp eq i32 %.1346557.i.i, 0
  br i1 %cond428.i.i, label %1976, label %.thread506.i.i

.thread506.i.i:                                   ; preds = %1955
  %.not391500.i.i = icmp eq i32 %.3351556.i.i, 0
  br label %2037

1956:                                             ; preds = %.lr.ph561.i.i
  %1957 = icmp slt i32 %.0295558.i.i, 125
  %1958 = add nsw i64 %.0357554.i.i, 1
  %.not387.i.i = icmp eq i32 %.3560.i.i, 48
  br i1 %1957, label %1959, label %1972

1959:                                             ; preds = %1956
  %1960 = trunc i64 %1958 to i32
  %spec.select.i290.i = select i1 %.not387.i.i, i32 %.0353555.i.i, i32 %1960
  %.not388.i.i = icmp eq i32 %.0291559.i.i, 0
  %1961 = sext i32 %.0295558.i.i to i64
  %1962 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %1961
  br i1 %.not388.i.i, label %1968, label %1963

1963:                                             ; preds = %1959
  %1964 = load i32, ptr %1962, align 4, !tbaa !28
  %1965 = mul i32 %1964, 10
  %1966 = add nsw i32 %.3560.i.i, -48
  %1967 = add i32 %1966, %1965
  br label %1968

1968:                                             ; preds = %1963, %1959
  %.sink665.i.i = phi i32 [ %1967, %1963 ], [ %1954, %1959 ]
  store i32 %.sink665.i.i, ptr %1962, align 4, !tbaa !28
  %1969 = add nsw i32 %.0291559.i.i, 1
  %1970 = icmp eq i32 %1969, 9
  %1971 = zext i1 %1970 to i32
  %spec.select413.i.i = add nsw i32 %.0295558.i.i, %1971
  %spec.select414.i.i = select i1 %1970, i32 0, i32 %1969
  br label %1976

1972:                                             ; preds = %1956
  br i1 %.not387.i.i, label %1976, label %1973

1973:                                             ; preds = %1972
  %1974 = load i32, ptr %51, align 16, !tbaa !28
  %1975 = or i32 %1974, 1
  store i32 %1975, ptr %51, align 16, !tbaa !28
  br label %1976

1976:                                             ; preds = %1973, %1972, %1968, %1955
  %.3362.i.i = phi i64 [ %.2361553.i.i, %1968 ], [ %.2361553.i.i, %1973 ], [ %.2361553.i.i, %1972 ], [ %.0357554.i.i, %1955 ]
  %.1358.i.i = phi i64 [ %1958, %1968 ], [ %1958, %1973 ], [ %1958, %1972 ], [ %.0357554.i.i, %1955 ]
  %.2355.i.i = phi i32 [ %spec.select.i290.i, %1968 ], [ 1116, %1973 ], [ %.0353555.i.i, %1972 ], [ %.0353555.i.i, %1955 ]
  %.4352.i.i = phi i32 [ 1, %1968 ], [ %.3351556.i.i, %1973 ], [ %.3351556.i.i, %1972 ], [ %.3351556.i.i, %1955 ]
  %.2347.i.i = phi i32 [ %.1346557.i.i, %1968 ], [ %.1346557.i.i, %1973 ], [ %.1346557.i.i, %1972 ], [ 1, %1955 ]
  %.2297.i.i = phi i32 [ %spec.select413.i.i, %1968 ], [ %.0295558.i.i, %1973 ], [ %.0295558.i.i, %1972 ], [ %.0295558.i.i, %1955 ]
  %.2293.i.i = phi i32 [ %spec.select414.i.i, %1968 ], [ %.0291559.i.i, %1973 ], [ %.0291559.i.i, %1972 ], [ %.0291559.i.i, %1955 ]
  %1977 = load ptr, ptr %47, align 8, !tbaa !14
  %1978 = load ptr, ptr %49, align 8, !tbaa !19
  %1979 = icmp ult ptr %1977, %1978
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1976
  %1981 = getelementptr inbounds nuw i8, ptr %1977, i64 1
  store ptr %1981, ptr %47, align 8, !tbaa !14
  %1982 = load i8, ptr %1977, align 1, !tbaa !16
  %1983 = zext i8 %1982 to i32
  br label %ffshgetc.exit491.i.i

1984:                                             ; preds = %1976
  %1985 = load i64, ptr %48, align 8, !tbaa !18
  %1986 = load ptr, ptr %46, align 8, !tbaa !11
  %1987 = ptrtoint ptr %1977 to i64
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = add nsw i64 %1989, %1985
  %1991 = load i64, ptr %45, align 8, !tbaa !17
  %.not.i471.i.i = icmp eq i64 %1991, 0
  %.not37.i472.i.i = icmp slt i64 %1990, %1991
  %or.cond.i473.i.i = select i1 %.not.i471.i.i, i1 true, i1 %.not37.i472.i.i
  br i1 %or.cond.i473.i.i, label %1992, label %1999

1992:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %1993 = load i64, ptr %0, align 8, !tbaa !4
  %1994 = getelementptr inbounds nuw i8, ptr %1986, i64 %1993
  store ptr %1994, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %1994, ptr %47, align 8, !tbaa !14
  %1995 = load ptr, ptr %50, align 8, !tbaa !13
  %1996 = call i64 %1995(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #11
  %.not40.i477.i.i = icmp eq i64 %1996, 1
  %1997 = load i8, ptr %4, align 1
  %1998 = zext i8 %1997 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  br i1 %.not40.i477.i.i, label %2002, label %._crit_edge.i478.i.i

._crit_edge.i478.i.i:                             ; preds = %1992
  %.pre.i479.i.i = load ptr, ptr %46, align 8, !tbaa !11
  %.pre42.i480.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre46.i481.i.i = ptrtoint ptr %.pre.i479.i.i to i64
  %.pre48.i482.i.i = ptrtoint ptr %.pre42.i480.i.i to i64
  br label %1999

1999:                                             ; preds = %._crit_edge.i478.i.i, %1984
  %.pre-phi49.i474.i.i = phi i64 [ %.pre48.i482.i.i, %._crit_edge.i478.i.i ], [ %1987, %1984 ]
  %.pre-phi47.i475.i.i = phi i64 [ %.pre46.i481.i.i, %._crit_edge.i478.i.i ], [ %1988, %1984 ]
  %2000 = sub i64 %1990, %.pre-phi49.i474.i.i
  %2001 = add i64 %2000, %.pre-phi47.i475.i.i
  store i64 %2001, ptr %48, align 8, !tbaa !18
  store ptr null, ptr %49, align 8, !tbaa !19
  br label %ffshgetc.exit491.i.i

2002:                                             ; preds = %1992
  %2003 = add nsw i64 %1990, 1
  %2004 = load i64, ptr %45, align 8, !tbaa !17
  %.not38.i483.i.i = icmp eq i64 %2004, 0
  %.pre43.i484.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  %.pre44.pre.i485.i.i = load ptr, ptr %47, align 8, !tbaa !14
  %.pre51.i486.i.i = ptrtoint ptr %.pre44.pre.i485.i.i to i64
  %2005 = ptrtoint ptr %.pre43.i484.i.i to i64
  %2006 = sub i64 %2005, %.pre51.i486.i.i
  %2007 = sub nsw i64 %2004, %2003
  %2008 = icmp sgt i64 %2006, %2007
  %2009 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 %2007
  %spec.select.i487.i.i = select i1 %2008, ptr %2009, ptr %.pre43.i484.i.i
  %.pre43.sink.i488.i.i = select i1 %.not38.i483.i.i, ptr %.pre43.i484.i.i, ptr %spec.select.i487.i.i
  store ptr %.pre43.sink.i488.i.i, ptr %49, align 8, !tbaa !19
  %2010 = load ptr, ptr %46, align 8, !tbaa !11
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = sub i64 %2003, %.pre51.i486.i.i
  %2013 = add i64 %2012, %2011
  store i64 %2013, ptr %48, align 8, !tbaa !18
  %2014 = getelementptr inbounds i8, ptr %.pre44.pre.i485.i.i, i64 -1
  %2015 = load i8, ptr %2014, align 1, !tbaa !16
  %.not39.i490.i.i = icmp eq i8 %1997, %2015
  br i1 %.not39.i490.i.i, label %ffshgetc.exit491.i.i, label %2016

2016:                                             ; preds = %2002
  store i8 %1997, ptr %2014, align 1, !tbaa !16
  br label %ffshgetc.exit491.i.i

ffshgetc.exit491.i.i:                             ; preds = %2016, %2002, %1999, %1980
  %2017 = phi i32 [ %1983, %1980 ], [ -1, %1999 ], [ %1998, %2016 ], [ %1998, %2002 ]
  %2018 = add nsw i32 %2017, -48
  %2019 = icmp ult i32 %2018, 10
  %2020 = icmp eq i32 %2017, 46
  %2021 = or i1 %2020, %2019
  br i1 %2021, label %.lr.ph561.i.i, label %._crit_edge.i280.i, !llvm.loop !54

._crit_edge.i280.i:                               ; preds = %ffshgetc.exit491.i.i, %.loopexit.i279.i
  %.2361.lcssa.i.i = phi i64 [ %.0359.i.i, %.loopexit.i279.i ], [ %.3362.i.i, %ffshgetc.exit491.i.i ]
  %.0357.lcssa.i.i = phi i64 [ 0, %.loopexit.i279.i ], [ %.1358.i.i, %ffshgetc.exit491.i.i ]
  %.0353.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2355.i.i, %ffshgetc.exit491.i.i ]
  %.3351.lcssa.i.i = phi i32 [ %.1349.i.i, %.loopexit.i279.i ], [ %.4352.i.i, %ffshgetc.exit491.i.i ]
  %.1346.lcssa.i.i = phi i32 [ %.0345.i.i, %.loopexit.i279.i ], [ %.2347.i.i, %ffshgetc.exit491.i.i ]
  %.0295.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2297.i.i, %ffshgetc.exit491.i.i ]
  %.0291.lcssa.i.i = phi i32 [ 0, %.loopexit.i279.i ], [ %.2293.i.i, %ffshgetc.exit491.i.i ]
  %.3.lcssa.i.i = phi i32 [ %.1280.i.i, %.loopexit.i279.i ], [ %2017, %ffshgetc.exit491.i.i ]
  %.not390.i.i = icmp eq i32 %.1346.lcssa.i.i, 0
  %spec.select415.i.i = select i1 %.not390.i.i, i64 %.0357.lcssa.i.i, i64 %.2361.lcssa.i.i
  %.not391.i.i = icmp eq i32 %.3351.lcssa.i.i, 0
  %2022 = and i32 %.3.lcssa.i.i, -33
  %2023 = icmp ne i32 %2022, 69
  %or.cond417.not.i.i = or i1 %.not391.i.i, %2023
  br i1 %or.cond417.not.i.i, label %2035, label %2024

2024:                                             ; preds = %._crit_edge.i280.i
  %2025 = call fastcc i64 @scanexp(ptr noundef nonnull %0)
  %2026 = icmp eq i64 %2025, -9223372036854775808
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2024
  store i64 0, ptr %45, align 8, !tbaa !17
  %2028 = load ptr, ptr %46, align 8, !tbaa !11
  %2029 = load ptr, ptr %47, align 8, !tbaa !14
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  store i64 %2032, ptr %48, align 8, !tbaa !18
  %.pre.i493.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i493.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2033:                                             ; preds = %2024
  %2034 = add nsw i64 %2025, %spec.select415.i.i
  br label %2050

2035:                                             ; preds = %._crit_edge.i280.i
  %2036 = icmp sgt i32 %.3.lcssa.i.i, -1
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %2035, %.thread506.i.i
  %.0357546.i.i = phi i64 [ %.0357554.i.i, %.thread506.i.i ], [ %.0357.lcssa.i.i, %2035 ]
  %.0353542.i.i = phi i32 [ %.0353555.i.i, %.thread506.i.i ], [ %.0353.lcssa.i.i, %2035 ]
  %.0295536.i.i = phi i32 [ %.0295558.i.i, %.thread506.i.i ], [ %.0295.lcssa.i.i, %2035 ]
  %.0291532.i.i = phi i32 [ %.0291559.i.i, %.thread506.i.i ], [ %.0291.lcssa.i.i, %2035 ]
  %.4363503510.i.i = phi i64 [ %.2361553.i.i, %.thread506.i.i ], [ %spec.select415.i.i, %2035 ]
  %.not391505509.i.i = phi i1 [ %.not391500.i.i, %.thread506.i.i ], [ %.not391.i.i, %2035 ]
  %2038 = load ptr, ptr %49, align 8, !tbaa !19
  %.not392.i.i = icmp eq ptr %2038, null
  br i1 %.not392.i.i, label %2042, label %2039

2039:                                             ; preds = %2037
  %2040 = load ptr, ptr %47, align 8, !tbaa !14
  %2041 = getelementptr inbounds i8, ptr %2040, i64 -1
  store ptr %2041, ptr %47, align 8, !tbaa !14
  br i1 %.not391505509.i.i, label %2043, label %2050

2042:                                             ; preds = %2037, %2035
  %.0357545.i.i = phi i64 [ %.0357546.i.i, %2037 ], [ %.0357.lcssa.i.i, %2035 ]
  %.0353541.i.i = phi i32 [ %.0353542.i.i, %2037 ], [ %.0353.lcssa.i.i, %2035 ]
  %.0295535.i.i = phi i32 [ %.0295536.i.i, %2037 ], [ %.0295.lcssa.i.i, %2035 ]
  %.0291531.i.i = phi i32 [ %.0291532.i.i, %2037 ], [ %.0291.lcssa.i.i, %2035 ]
  %.not391504.i.i = phi i1 [ %.not391505509.i.i, %2037 ], [ %.not391.i.i, %2035 ]
  %.5364.i.i = phi i64 [ %.4363503510.i.i, %2037 ], [ %spec.select415.i.i, %2035 ]
  br i1 %.not391504.i.i, label %._crit_edge621.i.i, label %2050

._crit_edge621.i.i:                               ; preds = %2042
  %.pre622.i.i = load ptr, ptr %47, align 8, !tbaa !14
  br label %2043

2043:                                             ; preds = %._crit_edge621.i.i, %2039
  %2044 = phi ptr [ %.pre622.i.i, %._crit_edge621.i.i ], [ %2041, %2039 ]
  %2045 = tail call ptr @__errno_location() #13
  store i32 22, ptr %2045, align 4, !tbaa !28
  store i64 0, ptr %45, align 8, !tbaa !17
  %2046 = load ptr, ptr %46, align 8, !tbaa !11
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = ptrtoint ptr %2044 to i64
  %2049 = sub i64 %2047, %2048
  store i64 %2049, ptr %48, align 8, !tbaa !18
  %.pre.i497.i.i = load ptr, ptr %.phi.trans.insert.i302, align 8, !tbaa !15
  store ptr %.pre.i497.i.i, ptr %49, align 8, !tbaa !19
  br label %decfloat.exit.i

2050:                                             ; preds = %2042, %2039, %2033
  %.0357544.i.i = phi i64 [ %.0357.lcssa.i.i, %2033 ], [ %.0357545.i.i, %2042 ], [ %.0357546.i.i, %2039 ]
  %.0353540.i.i = phi i32 [ %.0353.lcssa.i.i, %2033 ], [ %.0353541.i.i, %2042 ], [ %.0353542.i.i, %2039 ]
  %.0295534.i.i = phi i32 [ %.0295.lcssa.i.i, %2033 ], [ %.0295535.i.i, %2042 ], [ %.0295536.i.i, %2039 ]
  %.0291530.i.i = phi i32 [ %.0291.lcssa.i.i, %2033 ], [ %.0291531.i.i, %2042 ], [ %.0291532.i.i, %2039 ]
  %.5364511.i.i = phi i64 [ %2034, %2033 ], [ %.5364.i.i, %2042 ], [ %.4363503510.i.i, %2039 ]
  %2051 = load i32, ptr %8, align 16, !tbaa !28
  %.not393.i.i = icmp eq i32 %2051, 0
  br i1 %.not393.i.i, label %decfloat.exit.i, label %2052

2052:                                             ; preds = %2050
  %2053 = icmp eq i64 %.5364511.i.i, %.0357544.i.i
  %2054 = icmp slt i64 %.0357544.i.i, 10
  %or.cond.i281.i = and i1 %2054, %2053
  br i1 %or.cond.i281.i, label %2055, label %2062

2055:                                             ; preds = %2052
  %2056 = lshr i32 %2051, %.0108.i
  %2057 = icmp eq i32 %2056, 0
  %or.cond419.i.i = select i1 %1165, i1 true, i1 %2057
  br i1 %or.cond419.i.i, label %2058, label %2062

2058:                                             ; preds = %2055
  %2059 = sitofp i32 %.0115.i791797802812 to double
  %2060 = uitofp i32 %2051 to double
  %2061 = fmul nsz double %2059, %2060
  br label %decfloat.exit.i

2062:                                             ; preds = %2055, %2052
  %2063 = lshr i32 %1826, 1
  %2064 = zext nneg i32 %2063 to i64
  %2065 = icmp sgt i64 %.5364511.i.i, %2064
  br i1 %2065, label %2066, label %2071

2066:                                             ; preds = %2062
  %2067 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2067, align 4, !tbaa !28
  %2068 = sitofp i32 %.0115.i791797802812 to double
  %2069 = fmul nsz double %2068, 0x7FEFFFFFFFFFFFFF
  %2070 = fmul nsz double %2069, 0x7FEFFFFFFFFFFFFF
  br label %decfloat.exit.i

2071:                                             ; preds = %2062
  %2072 = add nsw i32 %.0107.i, -106
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i64 %.5364511.i.i, %2073
  br i1 %2074, label %2075, label %2080

2075:                                             ; preds = %2071
  %2076 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2076, align 4, !tbaa !28
  %2077 = sitofp i32 %.0115.i791797802812 to double
  %2078 = fmul nsz double %2077, 0x10000000000000
  %2079 = fmul nsz double %2078, 0x10000000000000
  br label %decfloat.exit.i

2080:                                             ; preds = %2071
  %.not394.i.i = icmp eq i32 %.0291530.i.i, 0
  br i1 %.not394.i.i, label %2090, label %.preheader526.i.i

.preheader526.i.i:                                ; preds = %2080
  %2081 = icmp slt i32 %.0291530.i.i, 9
  br i1 %2081, label %.lr.ph571.i.i, label %2088

.lr.ph571.i.i:                                    ; preds = %.preheader526.i.i
  %2082 = sext i32 %.0295534.i.i to i64
  %2083 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %2082
  %.promoted.i.i = load i32, ptr %2083, align 4, !tbaa !28
  br label %2084

2084:                                             ; preds = %2084, %.lr.ph571.i.i
  %2085 = phi i32 [ %.promoted.i.i, %.lr.ph571.i.i ], [ %2086, %2084 ]
  %.3294570.i.i = phi i32 [ %.0291530.i.i, %.lr.ph571.i.i ], [ %2087, %2084 ]
  %2086 = mul i32 %2085, 10
  %2087 = add i32 %.3294570.i.i, 1
  %exitcond.not.i289.i = icmp eq i32 %2087, 9
  br i1 %exitcond.not.i289.i, label %._crit_edge572.i.i, label %2084, !llvm.loop !55

._crit_edge572.i.i:                               ; preds = %2084
  store i32 %2086, ptr %2083, align 4, !tbaa !28
  br label %2088

2088:                                             ; preds = %._crit_edge572.i.i, %.preheader526.i.i
  %2089 = add nsw i32 %.0295534.i.i, 1
  br label %2090

2090:                                             ; preds = %2088, %2080
  %.3298.i.i = phi i32 [ %2089, %2088 ], [ %.0295534.i.i, %2080 ]
  %2091 = trunc nsw i64 %.5364511.i.i to i32
  %2092 = icmp slt i32 %.0353540.i.i, 9
  br i1 %2092, label %2093, label %2130

2093:                                             ; preds = %2090
  %2094 = icmp sle i32 %.0353540.i.i, %2091
  %2095 = icmp slt i64 %.5364511.i.i, 18
  %or.cond3.i287.i = and i1 %2095, %2094
  br i1 %or.cond3.i287.i, label %2096, label %2130

2096:                                             ; preds = %2093
  %2097 = icmp eq i64 %.5364511.i.i, 9
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %2096
  %2099 = sitofp i32 %.0115.i791797802812 to double
  %2100 = load i32, ptr %8, align 16, !tbaa !28
  %2101 = uitofp i32 %2100 to double
  %2102 = fmul nsz double %2099, %2101
  br label %decfloat.exit.i

2103:                                             ; preds = %2096
  %2104 = icmp slt i64 %.5364511.i.i, 9
  br i1 %2104, label %2105, label %2115

2105:                                             ; preds = %2103
  %2106 = sitofp i32 %.0115.i791797802812 to double
  %2107 = load i32, ptr %8, align 16, !tbaa !28
  %2108 = uitofp i32 %2107 to double
  %2109 = fmul nsz double %2106, %2108
  %2110 = sub nsw i64 8, %.5364511.i.i
  %2111 = getelementptr inbounds nuw [8 x i32], ptr @decfloat.p10s, i64 0, i64 %2110
  %2112 = load i32, ptr %2111, align 4, !tbaa !28
  %2113 = sitofp i32 %2112 to double
  %2114 = fdiv nsz double %2109, %2113
  br label %decfloat.exit.i

2115:                                             ; preds = %2103
  %.neg.i.i = mul i32 %2091, -3
  %.neg395.i.i = add nuw nsw i32 %.0108.i, 27
  %2116 = add i32 %.neg395.i.i, %.neg.i.i
  %2117 = icmp sgt i32 %2116, 30
  %.pre.i288.i = load i32, ptr %8, align 16, !tbaa !28
  %2118 = lshr i32 %.pre.i288.i, %2116
  %2119 = icmp eq i32 %2118, 0
  %or.cond667.i.i = select i1 %2117, i1 true, i1 %2119
  br i1 %or.cond667.i.i, label %2120, label %2130

2120:                                             ; preds = %2115
  %2121 = sitofp i32 %.0115.i791797802812 to double
  %2122 = uitofp i32 %.pre.i288.i to double
  %2123 = fmul nsz double %2121, %2122
  %2124 = shl nuw nsw i64 %.5364511.i.i, 32
  %sext.i.i = add nsw i64 %2124, -42949672960
  %2125 = ashr exact i64 %sext.i.i, 32
  %2126 = getelementptr inbounds [8 x i32], ptr @decfloat.p10s, i64 0, i64 %2125
  %2127 = load i32, ptr %2126, align 4, !tbaa !28
  %2128 = sitofp i32 %2127 to double
  %2129 = fmul nsz double %2123, %2128
  br label %decfloat.exit.i

2130:                                             ; preds = %2115, %2093, %2090
  %2131 = sext i32 %.3298.i.i to i64
  br label %2132

2132:                                             ; preds = %2132, %2130
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %2132 ], [ %2131, %2130 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %2133 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i.i
  %2134 = load i32, ptr %2133, align 4, !tbaa !28
  %.not396.i.i = icmp eq i32 %2134, 0
  br i1 %.not396.i.i, label %2132, label %2135, !llvm.loop !56

2135:                                             ; preds = %2132
  %2136 = trunc nsw i64 %indvars.iv.i.i to i32
  %2137 = srem i32 %2091, 9
  %.not397.i.i = icmp eq i32 %2137, 0
  br i1 %.not397.i.i, label %.preheader1099, label %2138

2138:                                             ; preds = %2135
  %2139 = add nsw i32 %2137, 9
  %2140 = icmp slt i64 %.5364511.i.i, 0
  %2141 = select i1 %2140, i32 %2139, i32 %2137
  %2142 = sub nsw i32 8, %2141
  %2143 = sext i32 %2142 to i64
  %2144 = getelementptr inbounds [8 x i32], ptr @decfloat.p10s, i64 0, i64 %2143
  %2145 = load i32, ptr %2144, align 4, !tbaa !28
  %.not398573.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not398573.i.i, label %._crit_edge580.thread.i.i, label %.lr.ph579.i.i

.lr.ph579.i.i:                                    ; preds = %2138
  %2146 = sdiv i32 1000000000, %2145
  %2147 = and i64 %indvars.iv.i.i, 4294967295
  br label %2148

2148:                                             ; preds = %2148, %.lr.ph579.i.i
  %indvars.iv615.i.i = phi i64 [ 0, %.lr.ph579.i.i ], [ %indvars.iv.next616.i.i, %2148 ]
  %.0290577.i.i = phi i32 [ 0, %.lr.ph579.i.i ], [ %2154, %2148 ]
  %.1301575.i.i = phi i32 [ 0, %.lr.ph579.i.i ], [ %.2302.i.i, %2148 ]
  %.1337574.i.i = phi i32 [ %2091, %.lr.ph579.i.i ], [ %.2338.i.i, %2148 ]
  %2149 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %indvars.iv615.i.i
  %2150 = load i32, ptr %2149, align 4, !tbaa !28
  %2151 = urem i32 %2150, %2145
  %2152 = udiv i32 %2150, %2145
  %2153 = add i32 %2152, %.0290577.i.i
  store i32 %2153, ptr %2149, align 4, !tbaa !28
  %2154 = mul i32 %2151, %2146
  %2155 = zext nneg i32 %.1301575.i.i to i64
  %2156 = icmp eq i64 %indvars.iv615.i.i, %2155
  %.not412.i.i = icmp eq i32 %2153, 0
  %or.cond420.i.i = select i1 %2156, i1 %.not412.i.i, i1 false
  %2157 = add nuw nsw i32 %.1301575.i.i, 1
  %2158 = and i32 %2157, 127
  %2159 = add nsw i32 %.1337574.i.i, -9
  %.2338.i.i = select i1 %or.cond420.i.i, i32 %2159, i32 %.1337574.i.i
  %.2302.i.i = select i1 %or.cond420.i.i, i32 %2158, i32 %.1301575.i.i
  %indvars.iv.next616.i.i = add nuw nsw i64 %indvars.iv615.i.i, 1
  %.not398.i.i = icmp eq i64 %indvars.iv.next616.i.i, %2147
  br i1 %.not398.i.i, label %._crit_edge580.i.i, label %2148, !llvm.loop !57

._crit_edge580.i.i:                               ; preds = %2148
  %.not399.i.i = icmp eq i32 %2154, 0
  br i1 %.not399.i.i, label %._crit_edge580.thread.i.i, label %2160

2160:                                             ; preds = %._crit_edge580.i.i
  %2161 = add nsw i32 %2136, 1
  %sext623.i.i = shl i64 %indvars.iv.i.i, 32
  %2162 = ashr exact i64 %sext623.i.i, 32
  %2163 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %2162
  store i32 %2154, ptr %2163, align 4, !tbaa !28
  br label %._crit_edge580.thread.i.i

._crit_edge580.thread.i.i:                        ; preds = %2160, %._crit_edge580.i.i, %2138
  %.1301.lcssa629.i.i = phi i32 [ %.2302.i.i, %2160 ], [ %.2302.i.i, %._crit_edge580.i.i ], [ 0, %2138 ]
  %.1337.lcssa628.i.i = phi i32 [ %.2338.i.i, %2160 ], [ %.2338.i.i, %._crit_edge580.i.i ], [ %2091, %2138 ]
  %.2324.i.i = phi i32 [ %2161, %2160 ], [ %2136, %._crit_edge580.i.i ], [ 0, %2138 ]
  %reass.sub632 = sub i32 %.1337.lcssa628.i.i, %2141
  %2164 = add i32 %reass.sub632, 9
  br label %.preheader1099

.preheader1099:                                   ; preds = %._crit_edge580.thread.i.i, %2135
  %.3339.i.i.ph = phi i32 [ %2091, %2135 ], [ %2164, %._crit_edge580.thread.i.i ]
  %.3325.i.i.ph = phi i32 [ %2136, %2135 ], [ %.2324.i.i, %._crit_edge580.thread.i.i ]
  %.3303.i.i.ph = phi i32 [ 0, %2135 ], [ %.1301.lcssa629.i.i, %._crit_edge580.thread.i.i ]
  br label %.outer

.outer:                                           ; preds = %.preheader1099, %2210
  %.3339.i.i.ph1100 = phi i32 [ %.3339.i.i.ph, %.preheader1099 ], [ %2196, %2210 ]
  %.0331.i.i.ph = phi i32 [ 0, %.preheader1099 ], [ %2194, %2210 ]
  %.3325.i.i.ph1101 = phi i32 [ %.3325.i.i.ph, %.preheader1099 ], [ %.7329.i.i, %2210 ]
  %.3303.i.i.ph1102 = phi i32 [ %.3303.i.i.ph, %.preheader1099 ], [ %2198, %2210 ]
  %2165 = icmp slt i32 %.3339.i.i.ph1100, 18
  %2166 = icmp eq i32 %.3339.i.i.ph1100, 18
  %2167 = sext i32 %.3303.i.i.ph1102 to i64
  %2168 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %2167
  br label %2169

2169:                                             ; preds = %.outer, %2193
  %.0331.i.i = phi i32 [ %2194, %2193 ], [ %.0331.i.i.ph, %.outer ]
  %.3325.i.i = phi i32 [ %.4326.i.i, %2193 ], [ %.3325.i.i.ph1101, %.outer ]
  br i1 %2165, label %.critedge.i285.i, label %2170

2170:                                             ; preds = %2169
  br i1 %2166, label %2171, label %.critedge5.i.i.preheader

.critedge5.i.i.preheader:                         ; preds = %2171, %2170
  br label %.critedge5.i.i.outer.outer

2171:                                             ; preds = %2170
  %2172 = load i32, ptr %2168, align 4, !tbaa !28
  %2173 = icmp ult i32 %2172, 9007199
  br i1 %2173, label %.critedge.i285.i, label %.critedge5.i.i.preheader

.critedge.i285.i:                                 ; preds = %2171, %2169
  %2174 = add i32 %.3325.i.i, 127
  br label %2175

2175:                                             ; preds = %2188, %.critedge.i285.i
  %.4326.i.i = phi i32 [ %.3325.i.i, %.critedge.i285.i ], [ %.5327.i.i, %2188 ]
  %.5.in.i.i = phi i32 [ %2174, %.critedge.i285.i ], [ %2192, %2188 ]
  %.0284.i.i = phi i32 [ 0, %.critedge.i285.i ], [ %.1285.i.i, %2188 ]
  %.5.i286.i = and i32 %.5.in.i.i, 127
  %2176 = zext nneg i32 %.5.i286.i to i64
  %2177 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2176
  %2178 = load i32, ptr %2177, align 4, !tbaa !28
  %2179 = zext i32 %2178 to i64
  %2180 = shl nuw nsw i64 %2179, 29
  %2181 = zext i32 %.0284.i.i to i64
  %2182 = add nuw nsw i64 %2180, %2181
  %2183 = icmp samesign ugt i64 %2182, 1000000000
  br i1 %2183, label %2184, label %2188

2184:                                             ; preds = %2175
  %2185 = udiv i64 %2182, 1000000000
  %2186 = trunc nuw i64 %2185 to i32
  %2187 = urem i64 %2182, 1000000000
  br label %2188

2188:                                             ; preds = %2184, %2175
  %storemerge.in.i.i = phi i64 [ %2187, %2184 ], [ %2182, %2175 ]
  %.1285.i.i = phi i32 [ %2186, %2184 ], [ 0, %2175 ]
  %storemerge.i.i = trunc nuw nsw i64 %storemerge.in.i.i to i32
  store i32 %storemerge.i.i, ptr %2177, align 4, !tbaa !28
  %2189 = add i32 %.4326.i.i, 127
  %2190 = and i32 %2189, 127
  %2191 = icmp ne i32 %.5.i286.i, %2190
  %.not409.i.i = icmp eq i32 %.5.i286.i, %.3303.i.i.ph1102
  %or.cond421.i.i = or i1 %2191, %.not409.i.i
  %.not410.i.i = icmp eq i64 %storemerge.in.i.i, 0
  %spec.select422.i.i = select i1 %.not410.i.i, i32 %.5.i286.i, i32 %.4326.i.i
  %.5327.i.i = select i1 %or.cond421.i.i, i32 %.4326.i.i, i32 %spec.select422.i.i
  %2192 = add nsw i32 %.5.i286.i, -1
  br i1 %.not409.i.i, label %2193, label %2175

2193:                                             ; preds = %2188
  %2194 = add nsw i32 %.0331.i.i, -29
  %.not411.i.i = icmp eq i32 %.1285.i.i, 0
  br i1 %.not411.i.i, label %2169, label %2195, !llvm.loop !58

2195:                                             ; preds = %2193
  %2196 = add nsw i32 %.3339.i.i.ph1100, 9
  %2197 = add nuw nsw i32 %.3303.i.i.ph1102, 127
  %2198 = and i32 %2197, 127
  %2199 = icmp eq i32 %2198, %.4326.i.i
  br i1 %2199, label %2200, label %2210

2200:                                             ; preds = %2195
  %2201 = zext nneg i32 %2190 to i64
  %2202 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2201
  %2203 = load i32, ptr %2202, align 4, !tbaa !28
  %2204 = add nuw nsw i32 %.4326.i.i, 126
  %2205 = and i32 %2204, 127
  %2206 = zext nneg i32 %2205 to i64
  %2207 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2206
  %2208 = load i32, ptr %2207, align 4, !tbaa !28
  %2209 = or i32 %2208, %2203
  store i32 %2209, ptr %2207, align 4, !tbaa !28
  br label %2210

2210:                                             ; preds = %2200, %2195
  %.7329.i.i = phi i32 [ %2190, %2200 ], [ %.4326.i.i, %2195 ]
  %2211 = zext nneg i32 %2198 to i64
  %2212 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2211
  store i32 %.1285.i.i, ptr %2212, align 4, !tbaa !28
  br label %.outer, !llvm.loop !58

.critedge5.i.i:                                   ; preds = %.critedge5.i.i.outer, %.thread516.i.i
  %.1332.i.i = phi i32 [ %2230, %.thread516.i.i ], [ %.1332.i.i.ph, %.critedge5.i.i.outer ]
  %.5305.i.i = phi i32 [ %.8330.i.i.ph.ph, %.thread516.i.i ], [ %.5305.i.i.ph, %.critedge5.i.i.outer ]
  br label %2214

2213:                                             ; preds = %2227
  br i1 %2215, label %2214, label %2229, !llvm.loop !59

2214:                                             ; preds = %2213, %.critedge5.i.i
  %2215 = phi i1 [ true, %.critedge5.i.i ], [ false, %2213 ]
  %indvars.iv618.i.i = phi i64 [ 0, %.critedge5.i.i ], [ 1, %2213 ]
  %2216 = trunc nuw nsw i64 %indvars.iv618.i.i to i32
  %2217 = add i32 %.5305.i.i, %2216
  %2218 = and i32 %2217, 127
  %2219 = icmp eq i32 %2218, %.8330.i.i.ph.ph
  br i1 %2219, label %2229, label %2220

2220:                                             ; preds = %2214
  %2221 = zext nneg i32 %2218 to i64
  %2222 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !28
  %2224 = getelementptr inbounds nuw [2 x i32], ptr @decfloat.th, i64 0, i64 %indvars.iv618.i.i
  %2225 = load i32, ptr %2224, align 4, !tbaa !28
  %2226 = icmp ult i32 %2223, %2225
  br i1 %2226, label %2229, label %2227

2227:                                             ; preds = %2220
  %2228 = icmp ugt i32 %2223, %2225
  br i1 %2228, label %.thread516.i.i, label %2213

2229:                                             ; preds = %2220, %2214, %2213
  br i1 %2257, label %.preheader.i282.i, label %.thread516.i.i

.thread516.i.i:                                   ; preds = %2227, %2229
  %2230 = add nsw i32 %spec.select423.i.i, %.1332.i.i
  %.not400585.i.i = icmp eq i32 %.5305.i.i, %.8330.i.i.ph.ph
  br i1 %.not400585.i.i, label %.critedge5.i.i, label %.lr.ph590.i.i

.lr.ph590.i.i:                                    ; preds = %.thread516.i.i
  %notmask.i.i = shl nsw i32 -1, %spec.select423.i.i
  %2231 = xor i32 %notmask.i.i, -1
  %2232 = lshr exact i32 1000000000, %spec.select423.i.i
  br label %2233

2233:                                             ; preds = %2233, %.lr.ph590.i.i
  %.0282589.i.i = phi i32 [ 0, %.lr.ph590.i.i ], [ %2240, %2233 ]
  %.6588.i.i = phi i32 [ %.5305.i.i, %.lr.ph590.i.i ], [ %2246, %2233 ]
  %.7587.i.i = phi i32 [ %.5305.i.i, %.lr.ph590.i.i ], [ %.8.i.i, %2233 ]
  %.7343586.i.i = phi i32 [ %.5341.i.i.ph, %.lr.ph590.i.i ], [ %.8344.i.i, %2233 ]
  %2234 = sext i32 %.6588.i.i to i64
  %2235 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !28
  %2237 = and i32 %2236, %2231
  %2238 = lshr i32 %2236, %spec.select423.i.i
  %2239 = add i32 %2238, %.0282589.i.i
  store i32 %2239, ptr %2235, align 4, !tbaa !28
  %2240 = mul i32 %2237, %2232
  %2241 = icmp eq i32 %.6588.i.i, %.7587.i.i
  %.not403.i.i = icmp eq i32 %2239, 0
  %or.cond424.i.i = select i1 %2241, i1 %.not403.i.i, i1 false
  %2242 = add nsw i32 %.7587.i.i, 1
  %2243 = and i32 %2242, 127
  %2244 = add nsw i32 %.7343586.i.i, -9
  %.8344.i.i = select i1 %or.cond424.i.i, i32 %2244, i32 %.7343586.i.i
  %.8.i.i = select i1 %or.cond424.i.i, i32 %2243, i32 %.7587.i.i
  %2245 = add nsw i32 %.6588.i.i, 1
  %2246 = and i32 %2245, 127
  %.not400.i.i = icmp eq i32 %2246, %.8330.i.i.ph.ph
  br i1 %.not400.i.i, label %._crit_edge591.i.i, label %2233, !llvm.loop !60

._crit_edge591.i.i:                               ; preds = %2233
  %.not401.i.i = icmp eq i32 %2240, 0
  br i1 %.not401.i.i, label %.critedge5.i.i.outer.backedge, label %2247

2247:                                             ; preds = %._crit_edge591.i.i
  %.not402.i.i = icmp eq i32 %2252, %.8.i.i
  br i1 %.not402.i.i, label %2259, label %2248

2248:                                             ; preds = %2247
  %2249 = zext nneg i32 %.8330.i.i.ph.ph to i64
  %2250 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2249
  store i32 %2240, ptr %2250, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.outer

.critedge5.i.i.outer.outer:                       ; preds = %2248, %.critedge5.i.i.preheader
  %.5341.i.i.ph.ph = phi i32 [ %.8344.i.i, %2248 ], [ %.3339.i.i.ph1100, %.critedge5.i.i.preheader ]
  %.1332.i.i.ph.ph = phi i32 [ %2230, %2248 ], [ %.0331.i.i, %.critedge5.i.i.preheader ]
  %.8330.i.i.ph.ph = phi i32 [ %2252, %2248 ], [ %.3325.i.i, %.critedge5.i.i.preheader ]
  %.5305.i.i.ph.ph = phi i32 [ %.8.i.i, %2248 ], [ %.3303.i.i.ph1102, %.critedge5.i.i.preheader ]
  %2251 = add nuw nsw i32 %.8330.i.i.ph.ph, 1
  %2252 = and i32 %2251, 127
  %2253 = add nuw nsw i32 %.8330.i.i.ph.ph, 127
  %2254 = and i32 %2253, 127
  %2255 = zext nneg i32 %2254 to i64
  %2256 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2255
  br label %.critedge5.i.i.outer

.critedge5.i.i.outer:                             ; preds = %.critedge5.i.i.outer.backedge, %.critedge5.i.i.outer.outer
  %.5341.i.i.ph = phi i32 [ %.5341.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8344.i.i, %.critedge5.i.i.outer.backedge ]
  %.1332.i.i.ph = phi i32 [ %.1332.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %2230, %.critedge5.i.i.outer.backedge ]
  %.5305.i.i.ph = phi i32 [ %.5305.i.i.ph.ph, %.critedge5.i.i.outer.outer ], [ %.8.i.i, %.critedge5.i.i.outer.backedge ]
  %2257 = icmp eq i32 %.5341.i.i.ph, 18
  %2258 = icmp sgt i32 %.5341.i.i.ph, 27
  %spec.select423.i.i = select i1 %2258, i32 9, i32 1
  br label %.critedge5.i.i

2259:                                             ; preds = %2247
  %2260 = load i32, ptr %2256, align 4, !tbaa !28
  %2261 = or i32 %2260, 1
  store i32 %2261, ptr %2256, align 4, !tbaa !28
  br label %.critedge5.i.i.outer.backedge

.critedge5.i.i.outer.backedge:                    ; preds = %2259, %._crit_edge591.i.i
  br label %.critedge5.i.i.outer

.preheader.i282.i:                                ; preds = %2229, %2272
  %2262 = phi i1 [ false, %2272 ], [ true, %2229 ]
  %.4597.i.i = phi i32 [ 1, %2272 ], [ 0, %2229 ]
  %.0315596.i.i = phi double [ %2279, %2272 ], [ 0.000000e+00, %2229 ]
  %.11595.i.i = phi i32 [ %.12.i.i, %2272 ], [ %.8330.i.i.ph.ph, %2229 ]
  %2263 = add nsw i32 %.4597.i.i, %.5305.i.i
  %2264 = and i32 %2263, 127
  %2265 = icmp eq i32 %2264, %.11595.i.i
  br i1 %2265, label %2266, label %2272

2266:                                             ; preds = %.preheader.i282.i
  %2267 = add nuw nsw i32 %.11595.i.i, 1
  %2268 = and i32 %2267, 127
  %2269 = add nsw i32 %2268, -1
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [128 x i32], ptr %8, i64 0, i64 %2270
  store i32 0, ptr %2271, align 4, !tbaa !28
  br label %2272

2272:                                             ; preds = %2266, %.preheader.i282.i
  %.12.i.i = phi i32 [ %2268, %2266 ], [ %.11595.i.i, %.preheader.i282.i ]
  %2273 = fpext nsz double %.0315596.i.i to x86_fp80
  %2274 = zext nneg i32 %2264 to i64
  %2275 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2274
  %2276 = load i32, ptr %2275, align 4, !tbaa !28
  %2277 = uitofp i32 %2276 to x86_fp80
  %2278 = call nsz x86_fp80 @llvm.fmuladd.f80(x86_fp80 %2273, x86_fp80 0xK401CEE6B280000000000, x86_fp80 %2277)
  %2279 = fptrunc nsz x86_fp80 %2278 to double
  br i1 %2262, label %.preheader.i282.i, label %2280, !llvm.loop !61

2280:                                             ; preds = %2272
  %2281 = sitofp i32 %.0115.i791797802812 to double
  %2282 = fmul nsz double %2281, %2279
  %2283 = add nsw i32 %.1332.i.i, 53
  %2284 = sub nsw i32 %2283, %.0107.i
  %.not408.i.i = icmp sgt i32 %.0108.i, %2284
  %spec.store.select.i283.i = call i32 @llvm.smax.i32(i32 %2284, i32 0)
  %.0283.i.i = select i1 %.not408.i.i, i32 %spec.store.select.i283.i, i32 %.0108.i
  %2285 = icmp samesign ult i32 %.0283.i.i, 53
  br i1 %2285, label %2286, label %2295

2286:                                             ; preds = %2280
  %2287 = sub nuw nsw i32 105, %.0283.i.i
  %2288 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2287) #13
  %2289 = call nsz double @llvm.copysign.f64(double %2288, double %2282)
  %2290 = sub nuw nsw i32 53, %.0283.i.i
  %2291 = call nsz double @scalbn(double noundef 1.000000e+00, i32 noundef %2290) #13
  %2292 = frem nsz double %2282, %2291
  %2293 = fsub nsz double %2282, %2292
  %2294 = fadd nsz double %2289, %2293
  br label %2295

2295:                                             ; preds = %2286, %2280
  %.1316.i.i = phi nsz double [ %2294, %2286 ], [ %2282, %2280 ]
  %.0311.i.i = phi nsz double [ %2292, %2286 ], [ 0.000000e+00, %2280 ]
  %.0310.i.i = phi nsz double [ %2289, %2286 ], [ 0.000000e+00, %2280 ]
  %2296 = add nsw i32 %.5305.i.i, 2
  %2297 = and i32 %2296, 127
  %.not404.i.i = icmp eq i32 %2297, %.12.i.i
  br i1 %.not404.i.i, label %2325, label %2298

2298:                                             ; preds = %2295
  %2299 = zext nneg i32 %2297 to i64
  %2300 = getelementptr inbounds nuw [128 x i32], ptr %8, i64 0, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !28
  %2302 = icmp ult i32 %2301, 500000000
  br i1 %2302, label %2303, label %2309

2303:                                             ; preds = %2298
  %.not405.i.i = icmp eq i32 %2301, 0
  br i1 %.not405.i.i, label %2304, label %2307

2304:                                             ; preds = %2303
  %2305 = add nsw i32 %.5305.i.i, 3
  %2306 = and i32 %2305, 127
  %.not406.i.i = icmp eq i32 %2306, %.12.i.i
  br i1 %.not406.i.i, label %2320, label %2307

2307:                                             ; preds = %2304, %2303
  %2308 = call nsz double @llvm.fmuladd.f64(double %2281, double 2.500000e-01, double %.0311.i.i)
  br label %2320

2309:                                             ; preds = %2298
  %.not523.i.i = icmp eq i32 %2301, 500000000
  br i1 %.not523.i.i, label %2312, label %2310

2310:                                             ; preds = %2309
  %2311 = call nsz double @llvm.fmuladd.f64(double %2281, double 7.500000e-01, double %.0311.i.i)
  br label %2320

2312:                                             ; preds = %2309
  %2313 = add nsw i32 %.5305.i.i, 3
  %2314 = and i32 %2313, 127
  %2315 = icmp eq i32 %2314, %.12.i.i
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2312
  %2317 = call nsz double @llvm.fmuladd.f64(double %2281, double 5.000000e-01, double %.0311.i.i)
  br label %2320

2318:                                             ; preds = %2312
  %2319 = call nsz double @llvm.fmuladd.f64(double %2281, double 7.500000e-01, double %.0311.i.i)
  br label %2320

2320:                                             ; preds = %2318, %2316, %2310, %2307, %2304
  %.2313.i.i = phi nsz double [ %2308, %2307 ], [ %2311, %2310 ], [ %2317, %2316 ], [ %2319, %2318 ], [ %.0311.i.i, %2304 ]
  %2321 = icmp samesign ugt i32 %.0283.i.i, 51
  %2322 = frem nsz double %.2313.i.i, 1.000000e+00
  %2323 = fcmp nsz une double %2322, 0.000000e+00
  %or.cond426.i.i = select i1 %2321, i1 true, i1 %2323
  %2324 = fadd nsz double %.2313.i.i, 1.000000e+00
  %.3314.i.i = select nsz i1 %or.cond426.i.i, double %.2313.i.i, double %2324
  br label %2325

2325:                                             ; preds = %2320, %2295
  %.1312.i.i = phi nsz double [ %.3314.i.i, %2320 ], [ %.0311.i.i, %2295 ]
  %2326 = fadd nsz double %.1316.i.i, %.1312.i.i
  %2327 = fsub nsz double %2326, %.0310.i.i
  %2328 = and i32 %2283, 2147483647
  %2329 = add nsw i32 %1827, -2
  %2330 = icmp sgt i32 %2328, %2329
  br i1 %2330, label %2331, label %2342

2331:                                             ; preds = %2325
  %2332 = call nsz double @llvm.fabs.f64(double %2327)
  %2333 = fcmp nsz oge double %2332, 0x4340000000000000
  %2334 = icmp ne i32 %.0283.i.i, %2284
  %2335 = fmul nsz double %2327, 5.000000e-01
  %2336 = zext i1 %2333 to i32
  %.4335.i.i = add nsw i32 %.1332.i.i, %2336
  %not..i.i = xor i1 %2333, true
  %narrow.i.i = or i1 %2334, %not..i.i
  %.1320.in.i.i = and i1 %.not408.i.i, %narrow.i.i
  %.3318.i.i = select nsz i1 %2333, double %2335, double %2327
  %2337 = add nsw i32 %.4335.i.i, 50
  %2338 = icmp sgt i32 %2337, %1827
  %2339 = fcmp nsz une double %.1312.i.i, 0.000000e+00
  %or.cond9.i.i = select i1 %.1320.in.i.i, i1 %2339, i1 false
  %or.cond524.i.i = select i1 %2338, i1 true, i1 %or.cond9.i.i
  br i1 %or.cond524.i.i, label %2340, label %2342

2340:                                             ; preds = %2331
  %2341 = tail call ptr @__errno_location() #13
  store i32 34, ptr %2341, align 4, !tbaa !28
  br label %2342

2342:                                             ; preds = %2340, %2331, %2325
  %.3334.i.i = phi i32 [ %.4335.i.i, %2340 ], [ %.1332.i.i, %2325 ], [ %.4335.i.i, %2331 ]
  %.2317.i.i = phi nsz double [ %.3318.i.i, %2340 ], [ %2327, %2325 ], [ %.3318.i.i, %2331 ]
  %2343 = call nsz double @scalbn(double noundef %.2317.i.i, i32 noundef %.3334.i.i) #13
  br label %decfloat.exit.i

decfloat.exit.i:                                  ; preds = %2342, %2120, %2105, %2098, %2075, %2066, %2058, %2050, %2043, %2027
  %.0.i284.i = phi nsz double [ %2061, %2058 ], [ %2070, %2066 ], [ %2079, %2075 ], [ %2343, %2342 ], [ 0.000000e+00, %2043 ], [ 0.000000e+00, %2027 ], [ 0.000000e+00, %2050 ], [ %2129, %2120 ], [ %2114, %2105 ], [ %2102, %2098 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #11
  br label %fffloatscan.exit

fffloatscan.exit:                                 ; preds = %1162, %.critedge.thread.i414, %.thread.i409, %1388, %1389, %1441, %1447, %1458, %1742, %1757, %1768, %1776, %1786, %1819, %decfloat.exit.i
  %.0116.i = phi nsz double [ %1303, %.critedge.thread.i414 ], [ 0.000000e+00, %1447 ], [ 0.000000e+00, %1458 ], [ %.0.i284.i, %decfloat.exit.i ], [ 0.000000e+00, %1162 ], [ 0x7FF8000000000000, %1388 ], [ 0x7FF8000000000000, %1389 ], [ 0x7FF8000000000000, %1441 ], [ 0x7FF8000000000000, %.thread.i409 ], [ %1780, %1776 ], [ %1790, %1786 ], [ %1821, %1819 ], [ 0.000000e+00, %1757 ], [ 0.000000e+00, %1742 ], [ 0.000000e+00, %1768 ]
  %2344 = load i64, ptr %48, align 8, !tbaa !18
  %2345 = load ptr, ptr %47, align 8, !tbaa !14
  %2346 = load ptr, ptr %46, align 8, !tbaa !11
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = ptrtoint ptr %2346 to i64
  %.neg = sub i64 %2348, %2347
  %.not220 = icmp eq i64 %2344, %.neg
  br i1 %.not220, label %.loopexit468, label %2349

2349:                                             ; preds = %fffloatscan.exit
  %.not221 = icmp eq ptr %.0191, null
  br i1 %.not221, label %store_int.exit401, label %2350

2350:                                             ; preds = %2349
  switch i32 %spec.select241, label %store_int.exit401 [
    i32 0, label %2351
    i32 1, label %2353
    i32 2, label %2354
  ]

2351:                                             ; preds = %2350
  %2352 = fptrunc nsz double %.0116.i to float
  store float %2352, ptr %.0191, align 4, !tbaa !62
  br label %store_int.exit401

2353:                                             ; preds = %2350
  store double %.0116.i, ptr %.0191, align 8, !tbaa !64
  br label %store_int.exit401

2354:                                             ; preds = %2350
  store double %.0116.i, ptr %.0191, align 8, !tbaa !64
  br label %store_int.exit401

store_int.exit401:                                ; preds = %1161, %1160, %1158, %1156, %1154, %1153, %1152, %2349, %2354, %2353, %2351, %2350, %1150, %546, %547, %401
  %.8 = phi ptr [ %.7, %401 ], [ %.7, %2350 ], [ %.7, %2354 ], [ %.7, %2353 ], [ %.7, %2351 ], [ %.7, %2349 ], [ %.7, %1150 ], [ %.9, %547 ], [ %.9, %546 ], [ %.7, %1152 ], [ %.7, %1153 ], [ %.7, %1154 ], [ %.7, %1156 ], [ %.7, %1158 ], [ %.7, %1160 ], [ %.7, %1161 ]
  %2355 = load i64, ptr %48, align 8, !tbaa !18
  %2356 = load ptr, ptr %47, align 8, !tbaa !14
  %2357 = load ptr, ptr %46, align 8, !tbaa !11
  %2358 = ptrtoint ptr %2356 to i64
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = add i64 %2355, %.2
  %2361 = add i64 %2360, %2358
  %2362 = sub i64 %2361, %2359
  %.not233 = icmp ne ptr %.0191, null
  %2363 = zext i1 %.not233 to i32
  %spec.select242 = add nsw i32 %.0187, %2363
  br label %store_int.exit

store_int.exit:                                   ; preds = %306, %305, %303, %301, %299, %298, %297, %store_int.exit401, %202, %106
  %.2197 = phi ptr [ %.1196, %106 ], [ %.3, %202 ], [ %.8, %store_int.exit401 ], [ %.7, %297 ], [ %.7, %298 ], [ %.7, %299 ], [ %.7, %301 ], [ %.7, %303 ], [ %.7, %305 ], [ %.7, %306 ]
  %.1188 = phi i32 [ %.0187, %106 ], [ %.0187, %202 ], [ %spec.select242, %store_int.exit401 ], [ %.0187, %297 ], [ %.0187, %298 ], [ %.0187, %299 ], [ %.0187, %301 ], [ %.0187, %303 ], [ %.0187, %305 ], [ %.0187, %306 ]
  %.1182 = phi i64 [ %114, %106 ], [ %210, %202 ], [ %2362, %store_int.exit401 ], [ %.0181, %297 ], [ %.0181, %298 ], [ %.0181, %299 ], [ %.0181, %301 ], [ %.0181, %303 ], [ %.0181, %305 ], [ %.0181, %306 ]
  %2364 = getelementptr inbounds nuw i8, ptr %.2197, i64 1
  br label %56, !llvm.loop !66

.loopexit464:                                     ; preds = %._crit_edge, %421, %ffshgetc.exit352
  %.old6.not = icmp eq i32 %.0187, 0
  br i1 %.old6.not, label %2365, label %.loopexit468

2365:                                             ; preds = %199, %.loopexit464
  br label %.loopexit468

.loopexit468:                                     ; preds = %56, %fffloatscan.exit, %ffintscan.exit, %538, %741, %724, %2365, %.loopexit464, %199
  %.2189 = phi i32 [ %.0187, %199 ], [ -1, %2365 ], [ %.0187, %.loopexit464 ], [ %.0187, %724 ], [ %.0187, %741 ], [ %.0187, %538 ], [ %.0187, %ffintscan.exit ], [ %.0187, %fffloatscan.exit ], [ %.0187, %56 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %40) #11
  ret i32 %.2189
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #11
  %27 = load i64, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i64 %31(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 1) #11
  %.not40.i = icmp eq i64 %32, 1
  %33 = load i8, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  %71 = load i64, ptr %0, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !15
  store ptr %72, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = call i64 %75(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1) #11
  %.not40.i68 = icmp eq i64 %76, 1
  %77 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
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
  %.050 = zext i8 %.050.in to i32
  %95 = add nsw i32 %.050, -58
  %96 = icmp ult i32 %95, -10
  br i1 %96, label %103, label %.lr.ph

.lr.ph:                                           ; preds = %ffshgetc.exit82
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  %126 = load i64, ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %126
  store ptr %127, ptr %101, align 8, !tbaa !15
  store ptr %127, ptr %7, align 8, !tbaa !14
  %128 = load ptr, ptr %102, align 8, !tbaa !13
  %129 = call i64 %128(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #11
  %.not40.i89 = icmp eq i64 %129, 1
  %130 = load i8, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
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
  br label %._crit_edge159.thread178

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
  %.in207 = phi i8 [ %116, %114 ], [ %130, %148 ], [ %130, %134 ]
  %149 = zext i8 %.in207 to i32
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  %152 = icmp slt i32 %110, 214748364
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %107, label %._crit_edge, !llvm.loop !67

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
  br i1 %or.cond.i106, label %186, label %.preheader.thread174

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  %187 = load i64, ptr %0, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  store ptr %188, ptr %159, align 8, !tbaa !15
  store ptr %188, ptr %7, align 8, !tbaa !14
  %189 = load ptr, ptr %160, align 8, !tbaa !13
  %190 = call i64 %189(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1) #11
  %.not40.i110 = icmp eq i64 %190, 1
  %191 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  br i1 %.not40.i110, label %194, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %186
  %.pre.i112 = load ptr, ptr %157, align 8, !tbaa !11
  %.pre42.i113 = load ptr, ptr %7, align 8, !tbaa !14
  %.pre46.i114 = ptrtoint ptr %.pre.i112 to i64
  %.pre48.i115 = ptrtoint ptr %.pre42.i113 to i64
  br label %.preheader.thread174

.preheader.thread174:                             ; preds = %178, %._crit_edge.i111
  %.pre-phi49.i107 = phi i64 [ %.pre48.i115, %._crit_edge.i111 ], [ %181, %178 ]
  %.pre-phi47.i108 = phi i64 [ %.pre46.i114, %._crit_edge.i111 ], [ %182, %178 ]
  %192 = sub i64 %184, %.pre-phi49.i107
  %193 = add i64 %192, %.pre-phi47.i108
  store i64 %193, ptr %156, align 8, !tbaa !18
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %._crit_edge159.thread178

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
  %.in208 = phi i8 [ %177, %175 ], [ %191, %208 ], [ %191, %194 ]
  %209 = zext i8 %.in208 to i32
  %210 = add nsw i32 %209, -48
  %211 = icmp ult i32 %210, 10
  %212 = icmp slt i64 %171, 92233720368547758
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %167, label %.preheader, !llvm.loop !68

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  %230 = load i64, ptr %0, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 %230
  store ptr %231, ptr %165, align 8, !tbaa !15
  store ptr %231, ptr %7, align 8, !tbaa !14
  %232 = load ptr, ptr %166, align 8, !tbaa !13
  %233 = call i64 %232(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1) #11
  %.not40.i131 = icmp eq i64 %233, 1
  %234 = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
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
  br label %._crit_edge159.thread178

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
  %.in209 = phi i8 [ %220, %218 ], [ %234, %251 ], [ %234, %237 ]
  %252 = add i8 %.in209, -48
  %253 = icmp ult i8 %252, 10
  br i1 %253, label %214, label %._crit_edge159, !llvm.loop !69

._crit_edge159:                                   ; preds = %ffshgetc.exit145, %._crit_edge, %.preheader
  %.048.lcssa170.ph.ph = phi i64 [ %154, %._crit_edge ], [ %171, %.preheader ], [ %171, %ffshgetc.exit145 ]
  %.pr.pr176 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %.pr.pr176, null
  br i1 %.not, label %._crit_edge159.thread178, label %254

254:                                              ; preds = %._crit_edge159
  %255 = load ptr, ptr %7, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store ptr %256, ptr %7, align 8, !tbaa !14
  br label %._crit_edge159.thread178

._crit_edge159.thread178:                         ; preds = %._crit_edge.thread, %.preheader.thread174, %._crit_edge159.thread, %._crit_edge159, %254
  %.048.lcssa170173 = phi i64 [ %171, %._crit_edge159.thread ], [ %.048.lcssa170.ph.ph, %._crit_edge159 ], [ %.048.lcssa170.ph.ph, %254 ], [ %171, %.preheader.thread174 ], [ %133, %._crit_edge.thread ]
  %257 = sub nsw i64 0, %.048.lcssa170173
  %258 = select i1 %.0, i64 %.048.lcssa170173, i64 %257
  br label %259

259:                                              ; preds = %.thread, %.thread148, %104, %103, %._crit_edge159.thread178
  %.051 = phi i64 [ %258, %._crit_edge159.thread178 ], [ -9223372036854775808, %103 ], [ -9223372036854775808, %104 ], [ -9223372036854775808, %.thread148 ], [ -9223372036854775808, %.thread ]
  ret i64 %.051
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @scalbn(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
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
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !7, i64 0}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
