; ModuleID = 'bench/libwebp/original/image_dec.ll'
source_filename = "bench/libwebp/original/image_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"WebP, JPEG, PNG, PNM (PGM, PPM, PAM), TIFF\00", align 1
@switch.table.WebPGetImageReader = private unnamed_addr constant [5 x ptr] [ptr @ReadPNG, ptr @ReadJPEG, ptr @ReadTIFF, ptr @ReadWebP, ptr @ReadPNM], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @WebPGetEnabledInputFileFormats() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 6) i32 @WebPGuessImageType(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 11
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %51

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %8
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp eq i32 %22, -1991225785
  br i1 %41, label %51, label %42

42:                                               ; preds = %5
  %or.cond3 = icmp eq i32 %18, -2556160
  br i1 %or.cond3, label %51, label %43

43:                                               ; preds = %42
  switch i32 %22, label %44 [
    i32 1296891946, label %51
    i32 1229531648, label %51
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %22, 1380533830
  %46 = icmp eq i32 %40, 1464156752
  %or.cond7 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond7, label %51, label %47

47:                                               ; preds = %44
  %48 = icmp eq i8 %6, 80
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add i8 %10, -53
  %or.cond9 = icmp ult i8 %50, 3
  %spec.select = select i1 %or.cond9, i32 4, i32 5
  br label %51

51:                                               ; preds = %47, %49, %5, %42, %43, %43, %44, %2
  %.0 = phi i32 [ 5, %2 ], [ 5, %47 ], [ 0, %5 ], [ 1, %42 ], [ 2, %43 ], [ %spec.select, %49 ], [ 2, %43 ], [ 3, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @WebPGetImageReader(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.WebPGetImageReader, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @FailReader, %1 ]
  ret ptr %.0
}

declare i32 @ReadPNG(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadJPEG(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadTIFF(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadWebP(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ReadPNM(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @FailReader(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @WebPGuessImageReader(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ugt i64 %1, 11
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %50

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = shl nuw i32 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %12, %8
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  %31 = or disjoint i32 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp eq i32 %22, -1991225785
  br i1 %41, label %WebPGetImageReader.exit, label %42

42:                                               ; preds = %5
  %or.cond3.i = icmp eq i32 %18, -2556160
  br i1 %or.cond3.i, label %WebPGetImageReader.exit, label %43

43:                                               ; preds = %42
  switch i32 %22, label %44 [
    i32 1296891946, label %WebPGetImageReader.exit
    i32 1229531648, label %WebPGetImageReader.exit
  ]

44:                                               ; preds = %43
  %45 = icmp eq i32 %22, 1380533830
  %46 = icmp eq i32 %40, 1464156752
  %or.cond7.i = select i1 %45, i1 %46, i1 false
  br i1 %or.cond7.i, label %WebPGetImageReader.exit, label %47

47:                                               ; preds = %44
  %48 = icmp eq i8 %6, 80
  %49 = add i8 %10, -53
  %or.cond9.i = icmp ult i8 %49, 3
  %or.cond = select i1 %48, i1 %or.cond9.i, i1 false
  br i1 %or.cond, label %WebPGetImageReader.exit, label %50

50:                                               ; preds = %2, %47
  br label %WebPGetImageReader.exit

WebPGetImageReader.exit:                          ; preds = %47, %5, %44, %43, %43, %42, %50
  %.0.i1 = phi ptr [ @FailReader, %50 ], [ @ReadWebP, %44 ], [ @ReadPNM, %47 ], [ @ReadJPEG, %42 ], [ @ReadTIFF, %43 ], [ @ReadTIFF, %43 ], [ @ReadPNG, %5 ]
  ret ptr %.0.i1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
