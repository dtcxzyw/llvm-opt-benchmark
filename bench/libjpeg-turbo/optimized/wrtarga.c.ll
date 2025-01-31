; ModuleID = 'bench/libjpeg-turbo/original/wrtarga.c.ll'
source_filename = "bench/libjpeg-turbo/original/wrtarga.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_write_targa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #9
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 88) #9
  store ptr @start_output_tga, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_output_tga, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @calc_buffer_dimensions_tga, ptr %18, align 8
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #9
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %16) #9
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = tail call ptr %21(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %22, align 8
  %31 = tail call ptr %29(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %30, i32 noundef 1) #9
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %33, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_output_tga(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [18 x i8], align 16
  %4 = alloca [18 x i8], align 16
  %5 = alloca [18 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %149 [
    i32 1, label %8
    i32 2, label %39
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %11, ptr %12, align 4
  %13 = lshr i32 %10, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %18, ptr %19, align 2
  %20 = lshr i32 %17, 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 32, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 3, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 8, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 18, ptr noundef %27)
  %.not.i = icmp eq i64 %28, 18
  br i1 %.not.i, label %write_header.exit, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 37, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #9
  br label %write_header.exit

write_header.exit:                                ; preds = %8, %29
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load i32, ptr %34, align 4
  %.not40 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not40, label %38, label %37

37:                                               ; preds = %write_header.exit
  store ptr @put_demapped_gray, ptr %36, align 8
  br label %154

38:                                               ; preds = %write_header.exit
  store ptr @put_gray_rows, ptr %36, align 8
  br label %154

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %122, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %.thread, label %53

.thread:                                          ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 1044, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %44, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0) #9
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %.pre.pre = load i32, ptr %6, align 8
  %52 = icmp eq i32 %.pre.pre, 1
  br label %55

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %.thread, %53
  %.pre = phi i1 [ %52, %.thread ], [ false, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %56, align 1
  %57 = trunc i32 %44 to i8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %57, ptr %58, align 1
  %59 = lshr i32 %44, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 24, ptr %62, align 1
  br label %63

63:                                               ; preds = %55, %53
  %64 = phi i1 [ %.pre, %55 ], [ false, %53 ]
  %65 = phi i1 [ true, %55 ], [ false, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %68, ptr %69, align 4
  %70 = lshr i32 %67, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %75, ptr %76, align 2
  %77 = lshr i32 %74, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 32, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br i1 %64, label %82, label %84

82:                                               ; preds = %63
  store i8 3, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 8, ptr %83, align 16
  br label %88

84:                                               ; preds = %63
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %65, label %86, label %87

86:                                               ; preds = %84
  store i8 1, ptr %81, align 2
  store i8 8, ptr %85, align 16
  br label %88

87:                                               ; preds = %84
  store i8 2, ptr %81, align 2
  store i8 24, ptr %85, align 16
  br label %88

88:                                               ; preds = %87, %86, %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 18, ptr noundef %90)
  %.not.i41 = icmp eq i64 %91, 18
  br i1 %.not.i41, label %write_header.exit42, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 37, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #9
  br label %write_header.exit42

write_header.exit42:                              ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4)
  %97 = load ptr, ptr %89, align 8
  %98 = icmp sgt i32 %44, 0
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %write_header.exit42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = tail call i32 @putc(i32 noundef %106, ptr noundef %97)
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 @putc(i32 noundef %113, ptr noundef %97)
  %115 = load ptr, ptr %99, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = tail call i32 @putc(i32 noundef %119, ptr noundef %97)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !5

._crit_edge:                                      ; preds = %100, %write_header.exit42
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @put_gray_rows, ptr %121, align 8
  br label %154

122:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %125, ptr %126, align 4
  %127 = lshr i32 %124, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %131 = load i32, ptr %130, align 4
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 %132, ptr %133, align 2
  %134 = lshr i32 %131, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 32, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %138, align 2
  store i8 24, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 18, ptr noundef %141)
  %.not.i43 = icmp eq i64 %142, 18
  br i1 %.not.i43, label %write_header.exit44, label %143

143:                                              ; preds = %122
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 37, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #9
  br label %write_header.exit44

write_header.exit44:                              ; preds = %122, %143
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @put_pixel_rows, ptr %148, align 8
  br label %154

149:                                              ; preds = %2
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 1038, ptr %151, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull %0) #9
  br label %154

154:                                              ; preds = %149, %write_header.exit44, %._crit_edge, %37, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_tga(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 37, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @calc_buffer_dimensions_tga(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((80, 84)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4
  %7 = mul i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 %7, ptr %8, align 8
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01216 = phi ptr [ %14, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  %15 = load i8, ptr %.01216, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.01315, i64 1
  store i8 %18, ptr %.01315, align 1
  %20 = add i32 %.017, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_gray_rows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 %11, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01719, i64 2
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %.01620, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.01719, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 1
  store i8 %14, ptr %15, align 1
  %16 = load i8, ptr %.01719, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.01620, i64 2
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.01719, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %.01620, i64 3
  %20 = add i32 %.021, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
