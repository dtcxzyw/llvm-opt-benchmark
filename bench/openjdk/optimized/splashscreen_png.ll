; ModuleID = 'bench/openjdk/original/splashscreen_png.ll'
source_filename = "bench/openjdk/original/splashscreen_png.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.6.43\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @my_png_read_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #7
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = tail call i32 %5(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %6) #7
  %8 = zext i32 %7 to i64
  %.not = icmp eq i64 %2, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #8
  unreachable

10:                                               ; preds = %3
  ret void
}

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodePng(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ImageFormat, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ImageRect, align 8
  %15 = alloca %struct.ImageRect, align 8
  store volatile ptr null, ptr %5, align 8
  store volatile ptr null, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %16 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #7
  store ptr %16, ptr %8, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %94, label %17

17:                                               ; preds = %3
  %18 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %16) #7
  store ptr %18, ptr %9, align 8
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %94, label %19

19:                                               ; preds = %17
  %20 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %16, ptr noundef nonnull @longjmp, i64 noundef 200) #7
  %21 = call i32 @_setjmp(ptr noundef %20) #9
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %22, label %94

22:                                               ; preds = %19
  call void @png_set_read_fn(ptr noundef nonnull %16, ptr noundef %2, ptr noundef %1) #7
  call void @png_set_sig_bytes(ptr noundef nonnull %16, i32 noundef 8) #7
  call void @png_read_info(ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %23 = call i32 @png_get_IHDR(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null) #7
  call void @png_set_expand(ptr noundef nonnull %16) #7
  call void @png_set_tRNS_to_alpha(ptr noundef nonnull %16) #7
  call void @png_set_filler(ptr noundef nonnull %16, i32 noundef 255, i32 noundef 1) #7
  call void @png_set_strip_16(ptr noundef nonnull %16) #7
  call void @png_set_gray_to_rgb(ptr noundef nonnull %16) #7
  %24 = call i32 @png_get_gAMA(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %7) #7
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %7, align 8
  call void @png_set_gamma(ptr noundef nonnull %16, double noundef 2.200000e+00, double noundef %26) #7
  br label %27

27:                                               ; preds = %25, %22
  %28 = call i32 @png_set_interlace_handling(ptr noundef nonnull %16) #7
  call void @png_read_update_info(ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %29 = call i64 @png_get_rowbytes(ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %94

34:                                               ; preds = %27
  %35 = udiv i32 -1, %30
  %36 = icmp ugt i32 %35, %32
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %38 = mul i32 %32, %30
  %39 = zext i32 %38 to i64
  %40 = call noalias ptr @malloc(i64 noundef %39) #10
  store volatile ptr %40, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ult i32 %32, 477218589
  %or.cond62 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond62, label %43, label %94

43:                                               ; preds = %37
  %44 = shl nuw i32 %32, 3
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @malloc(i64 noundef %45) #10
  store volatile ptr %46, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %94, label %.preheader.preheader

.preheader.preheader:                             ; preds = %43
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0..0..0..0. = load volatile ptr, ptr %6, align 8
  %48 = mul i64 %indvars.iv, %29
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %.0..0..0..0., i64 %49
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.0..0..0..0.8, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %52, label %.preheader, !llvm.loop !6

52:                                               ; preds = %.preheader
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  call void @png_read_image(ptr noundef nonnull %16, ptr noundef %.0..0..0..0.9) #7
  call void @SplashCleanup(ptr noundef %0) #7
  %53 = load i32, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  store i32 %53, ptr %54, align 8
  %55 = load i32, ptr %11, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 %55, ptr %56, align 4
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %58
  %64 = udiv i32 -1, %53
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = mul nuw nsw i32 %61, %53
  %68 = icmp sgt i32 %55, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = udiv i32 -1, %55
  %71 = icmp ugt i32 %70, %67
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  store i32 1, ptr %73, align 8
  %74 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i32 1, ptr %78, align 8
  %79 = mul nuw nsw i32 %67, %55
  %80 = zext nneg i32 %79 to i64
  %81 = call noalias ptr @malloc(i64 noundef %80) #10
  store ptr %81, ptr %74, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @free(ptr noundef nonnull %74) #7
  br label %94

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 0, ptr %85, align 8
  call void @initFormat(ptr noundef nonnull %4, i32 noundef -16777216, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255) #7
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %86, align 4
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %.0..0..0..0.6 = load volatile ptr, ptr %6, align 8
  call void @initRect(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0, i32 noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef %30, ptr noundef %.0..0..0..0.6, ptr noundef nonnull %4) #7
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %75, align 8
  %92 = load ptr, ptr %91, align 8
  call void @initRect(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %67, ptr noundef %92, ptr noundef nonnull %59) #7
  %93 = call i32 @convertRect(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0) #7
  call void @SplashInitFrameShape(ptr noundef nonnull %0, i32 noundef 0) #7
  call void @png_read_end(ptr noundef nonnull %16, ptr noundef null) #7
  br label %94

94:                                               ; preds = %72, %66, %69, %52, %58, %63, %43, %37, %27, %34, %19, %17, %3, %84, %83
  %.0 = phi i32 [ 0, %19 ], [ 0, %43 ], [ 0, %72 ], [ 0, %83 ], [ 1, %84 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %58 ], [ 0, %52 ], [ 0, %37 ], [ 0, %34 ], [ 0, %27 ], [ 0, %17 ], [ 0, %3 ]
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  call void @free(ptr noundef %.0..0..0..0.10) #7
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  call void @free(ptr noundef %.0..0..0..0.7) #7
  call void @png_destroy_read_struct(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #7
  ret i32 %.0
}

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #4

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_expand(ptr noundef) local_unnamed_addr #1

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #1

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #1

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SplashCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SplashInitFrameShape(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodePngStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 1
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 %4(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 8) #7
  %6 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @SplashDecodePng(ptr noundef %0, ptr noundef nonnull @my_png_read_stream, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %2 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind returns_twice }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
