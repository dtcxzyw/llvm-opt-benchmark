; ModuleID = 'bench/libjpeg-turbo/original/wrtarga.ll'
source_filename = "bench/libjpeg-turbo/original/wrtarga.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_write_targa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !31
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  tail call void %9(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call ptr %13(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 88) #9
  store ptr @start_output_tga, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @finish_output_tga, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @calc_buffer_dimensions_tga, ptr %16, align 8, !tbaa !46
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #9
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %14) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = zext i32 %21 to i64
  %23 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %22) #9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load i32, ptr %20, align 8, !tbaa !47
  %29 = tail call ptr %27(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %28, i32 noundef 1) #9
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 1, ptr %31, align 8, !tbaa !51
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !52
  switch i32 %7, label %145 [
    i32 1, label %8
    i32 2, label %38
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %11, ptr %12, align 4, !tbaa !35
  %13 = lshr i32 %10, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %14, ptr %15, align 1, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %18, ptr %19, align 2, !tbaa !35
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %21, ptr %22, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 32, ptr %23, align 1, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %24, align 2, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 8, ptr %25, align 16, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 18, ptr noundef %27)
  %.not.i = icmp eq i64 %28, 18
  br i1 %.not.i, label %write_header.exit, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 37, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %30, align 8, !tbaa !36
  tail call void %32(ptr noundef nonnull %0) #9
  br label %write_header.exit

write_header.exit:                                ; preds = %8, %29
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %.not40 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not40, label %37, label %36

36:                                               ; preds = %write_header.exit
  store ptr @put_demapped_gray, ptr %35, align 8, !tbaa !57
  br label %149

37:                                               ; preds = %write_header.exit
  store ptr @put_gray_rows, ptr %35, align 8, !tbaa !57
  br label %149

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %119, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = icmp sgt i32 %43, 256
  br i1 %44, label %.thread, label %51

.thread:                                          ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 1044, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 %43, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %0, align 8, !tbaa !31
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  tail call void %49(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !52
  %50 = icmp eq i32 %.pre.pre, 1
  br label %53

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %.thread, %51
  %.pre = phi i1 [ %50, %.thread ], [ false, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %54, align 1, !tbaa !35
  %55 = trunc i32 %43 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %55, ptr %56, align 1, !tbaa !35
  %57 = lshr i32 %43, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %58, ptr %59, align 2, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 24, ptr %60, align 1, !tbaa !35
  br label %61

61:                                               ; preds = %53, %51
  %62 = phi i1 [ %.pre, %53 ], [ false, %51 ]
  %63 = phi i1 [ true, %53 ], [ false, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load i32, ptr %64, align 8, !tbaa !53
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %66, ptr %67, align 4, !tbaa !35
  %68 = lshr i32 %65, 8
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %69, ptr %70, align 1, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %73, ptr %74, align 2, !tbaa !35
  %75 = lshr i32 %72, 8
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %76, ptr %77, align 1, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 32, ptr %78, align 1, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %62, label %80, label %82

80:                                               ; preds = %61
  store i8 3, ptr %79, align 2, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 8, ptr %81, align 16, !tbaa !35
  br label %86

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %63, label %84, label %85

84:                                               ; preds = %82
  store i8 1, ptr %79, align 2, !tbaa !35
  store i8 8, ptr %83, align 16, !tbaa !35
  br label %86

85:                                               ; preds = %82
  store i8 2, ptr %79, align 2, !tbaa !35
  store i8 24, ptr %83, align 16, !tbaa !35
  br label %86

86:                                               ; preds = %85, %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 18, ptr noundef %88)
  %.not.i41 = icmp eq i64 %89, 18
  br i1 %.not.i41, label %write_header.exit42, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %0, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 37, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %91, align 8, !tbaa !36
  tail call void %93(ptr noundef nonnull %0) #9
  br label %write_header.exit42

write_header.exit42:                              ; preds = %86, %90
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #9
  %94 = load ptr, ptr %87, align 8, !tbaa !59
  %95 = icmp sgt i32 %43, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %write_header.exit42
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %98 = load ptr, ptr %96, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1, !tbaa !35
  %103 = zext i8 %102 to i32
  %104 = tail call i32 @putc(i32 noundef %103, ptr noundef %94)
  %105 = load ptr, ptr %96, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1, !tbaa !35
  %110 = zext i8 %109 to i32
  %111 = tail call i32 @putc(i32 noundef %110, ptr noundef %94)
  %112 = load ptr, ptr %96, align 8, !tbaa !60
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %115 = load i8, ptr %114, align 1, !tbaa !35
  %116 = zext i8 %115 to i32
  %117 = tail call i32 @putc(i32 noundef %116, ptr noundef %94)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !62

._crit_edge:                                      ; preds = %97, %write_header.exit42
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @put_gray_rows, ptr %118, align 8, !tbaa !57
  br label %149

119:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load i32, ptr %120, align 8, !tbaa !53
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %122, ptr %123, align 4, !tbaa !35
  %124 = lshr i32 %121, 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %125, ptr %126, align 1, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %128 = load i32, ptr %127, align 4, !tbaa !54
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %129, ptr %130, align 2, !tbaa !35
  %131 = lshr i32 %128, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %132, ptr %133, align 1, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 32, ptr %134, align 1, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %135, align 2, !tbaa !35
  store i8 24, ptr %136, align 16, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %138)
  %.not.i43 = icmp eq i64 %139, 18
  br i1 %.not.i43, label %write_header.exit44, label %140

140:                                              ; preds = %119
  %141 = load ptr, ptr %0, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 37, ptr %142, align 8, !tbaa !32
  %143 = load ptr, ptr %141, align 8, !tbaa !36
  tail call void %143(ptr noundef nonnull %0) #9
  br label %write_header.exit44

write_header.exit44:                              ; preds = %119, %140
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #9
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @put_pixel_rows, ptr %144, align 8, !tbaa !57
  br label %149

145:                                              ; preds = %2
  %146 = load ptr, ptr %0, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 1038, ptr %147, align 8, !tbaa !32
  %148 = load ptr, ptr %146, align 8, !tbaa !36
  tail call void %148(ptr noundef nonnull %0) #9
  br label %149

149:                                              ; preds = %145, %write_header.exit44, %._crit_edge, %36, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = tail call i32 @ferror(ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 37, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @calc_buffer_dimensions_tga(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((80, 84)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %7, ptr %8, align 8, !tbaa !47
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = load i8, ptr %.01216, align 1, !tbaa !35
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.01315, i64 1
  store i8 %18, ptr %.01315, align 1, !tbaa !35
  %20 = add i32 %.017, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_gray_rows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 %11, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01719, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %12, ptr %.01620, align 1, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !35
  %16 = load i8, ptr %.01719, align 1, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.01620, i64 2
  store i8 %16, ptr %17, align 1, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.01719, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %.01620, i64 3
  %20 = add i32 %.021, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 296}
!5 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !16, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !17, i64 380, !17, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !18, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !20, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !27, i64 600, !28, i64 608, !29, i64 616, !30, i64 624}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!24 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!27 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!28 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!29 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!30 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !12, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !34, i64 128, !15, i64 136, !12, i64 144, !15, i64 152, !12, i64 160, !12, i64 164}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !34, i64 88, !34, i64 96}
!40 = !{!41, !7, i64 0}
!41 = !{!"", !42, i64 0, !19, i64 72, !12, i64 80}
!42 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !43, i64 32, !15, i64 40, !44, i64 48, !44, i64 56, !12, i64 64}
!43 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!44 = !{!"p2 short", !7, i64 0}
!45 = !{!41, !7, i64 16}
!46 = !{!41, !7, i64 24}
!47 = !{!41, !12, i64 80}
!48 = !{!41, !19, i64 72}
!49 = !{!39, !7, i64 16}
!50 = !{!41, !15, i64 40}
!51 = !{!41, !12, i64 64}
!52 = !{!5, !12, i64 64}
!53 = !{!5, !12, i64 136}
!54 = !{!5, !12, i64 140}
!55 = !{!42, !43, i64 32}
!56 = !{!5, !12, i64 108}
!57 = !{!41, !7, i64 8}
!58 = !{!5, !12, i64 156}
!59 = !{!41, !43, i64 32}
!60 = !{!5, !15, i64 160}
!61 = !{!19, !19, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!5, !12, i64 148}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !63}
