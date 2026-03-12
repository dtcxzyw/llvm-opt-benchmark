; ModuleID = 'bench/openusd/original/exif.ll'
source_filename = "bench/openusd/original/exif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifROData = type { ptr, i64 }
%struct.avifROStream = type { ptr, i64, i64, ptr, ptr }

@__const.avifGetExifTiffHeaderOffset.tiffHeaderBE = private unnamed_addr constant [4 x i8] c"MM\00*", align 1
@__const.avifGetExifTiffHeaderOffset.tiffHeaderLE = private unnamed_addr constant [4 x i8] c"II*\00", align 1

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 18) i32 @avifGetExifTiffHeaderOffset(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  %4 = icmp ugt i64 %1, 4
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %6 = add nsw i64 %5, -5
  br label %.lr.ph

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %storemerge12, 1
  store i64 %8, ptr %2, align 8
  %exitcond.not = icmp eq i64 %storemerge12, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %storemerge12 = phi i64 [ %8, %7 ], [ 0, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge12
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @__const.avifGetExifTiffHeaderOffset.tiffHeaderBE, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @__const.avifGetExifTiffHeaderOffset.tiffHeaderLE, i64 4)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %10, %.lr.ph, %7, %3
  %.0 = phi i32 [ 17, %3 ], [ 17, %7 ], [ 0, %.lr.ph ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 18) i32 @avifGetExifOrientationOffset(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.avifROData, align 8
  %5 = alloca %struct.avifROStream, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store i64 0, ptr %2, align 8
  %12 = icmp ugt i64 %1, 4
  br i1 %12, label %.lr.ph.preheader.i, label %avifGetExifTiffHeaderOffset.exit

.lr.ph.preheader.i:                               ; preds = %3
  %13 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %14 = add nsw i64 %13, -5
  br label %.lr.ph.i

15:                                               ; preds = %19
  %16 = add nuw nsw i64 %17, 1
  store i64 %16, ptr %2, align 8
  %exitcond.not.i = icmp eq i64 %17, %14
  br i1 %exitcond.not.i, label %avifGetExifTiffHeaderOffset.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %17 = phi i64 [ %16, %15 ], [ 0, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @__const.avifGetExifTiffHeaderOffset.tiffHeaderBE, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %.lr.ph.i
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %18, ptr noundef nonnull dereferenceable(4) @__const.avifGetExifTiffHeaderOffset.tiffHeaderLE, i64 4)
  %.not11.i = icmp eq i32 %bcmp10.i, 0
  br i1 %.not11.i, label %20, label %15

20:                                               ; preds = %.lr.ph.i, %19
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = sub i64 %1, %17
  store i64 %22, ptr %21, align 8
  %23 = load i8, ptr %18, align 1
  %24 = icmp eq i8 %23, 73
  %25 = zext i1 %24 to i32
  call void @avifROStreamStart(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #6
  %26 = call i32 @avifROStreamSkip(ptr noundef nonnull %5, i64 noundef 4) #6
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %avifGetExifTiffHeaderOffset.exit, label %27

27:                                               ; preds = %20
  %28 = call i32 @avifROStreamReadU32Endianness(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %25) #6
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %avifGetExifTiffHeaderOffset.exit, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  call void @avifROStreamSetOffset(ptr noundef nonnull %5, i64 noundef %31) #6
  %32 = call i32 @avifROStreamReadU16Endianness(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %25) #6
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %avifGetExifTiffHeaderOffset.exit, label %.preheader

.preheader:                                       ; preds = %29
  %33 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %avifGetExifTiffHeaderOffset.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %58
  %.02841 = phi i16 [ %59, %58 ], [ 0, %.preheader ]
  %34 = call i32 @avifROStreamReadU16Endianness(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %25) #6
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %avifGetExifTiffHeaderOffset.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = call i32 @avifROStreamReadU16Endianness(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef %25) #6
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %avifGetExifTiffHeaderOffset.exit, label %37

37:                                               ; preds = %35
  %38 = call i32 @avifROStreamReadU32Endianness(ptr noundef nonnull %5, ptr noundef nonnull %10, i32 noundef %25) #6
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %avifGetExifTiffHeaderOffset.exit, label %39

39:                                               ; preds = %37
  %40 = call i32 @avifROStreamReadU16Endianness(ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %25) #6
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %avifGetExifTiffHeaderOffset.exit, label %41

41:                                               ; preds = %39
  %42 = call i32 @avifROStreamSkip(ptr noundef nonnull %5, i64 noundef 2) #6
  %.not37 = icmp eq i32 %42, 0
  br i1 %.not37, label %avifGetExifTiffHeaderOffset.exit, label %43

43:                                               ; preds = %41
  %44 = load i16, ptr %8, align 2
  %45 = icmp eq i16 %44, 274
  %46 = load i16, ptr %9, align 2
  %47 = icmp eq i16 %46, 3
  %or.cond = select i1 %45, i1 %47, i1 false
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 1
  %or.cond4 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond4, label %50, label %58

50:                                               ; preds = %43
  %51 = load i16, ptr %11, align 2
  %52 = add i16 %51, -1
  %or.cond7 = icmp ult i16 %52, 8
  br i1 %or.cond7, label %53, label %58

53:                                               ; preds = %50
  %54 = call i64 @avifROStreamOffset(ptr noundef nonnull %5) #6
  %.neg = select i1 %24, i64 -4, i64 -3
  %55 = add i64 %54, %.neg
  %56 = load i64, ptr %2, align 8
  %57 = add i64 %55, %56
  br label %avifGetExifTiffHeaderOffset.exit.sink.split

58:                                               ; preds = %43, %50
  %59 = add nuw i16 %.02841, 1
  %60 = load i16, ptr %7, align 2
  %61 = icmp ult i16 %59, %60
  br i1 %61, label %.lr.ph, label %avifGetExifTiffHeaderOffset.exit.sink.split, !llvm.loop !6

avifGetExifTiffHeaderOffset.exit.sink.split:      ; preds = %58, %.preheader, %53
  %.sink = phi i64 [ %57, %53 ], [ %1, %.preheader ], [ %1, %58 ]
  store i64 %.sink, ptr %2, align 8
  br label %avifGetExifTiffHeaderOffset.exit

avifGetExifTiffHeaderOffset.exit:                 ; preds = %15, %.lr.ph, %35, %37, %39, %41, %avifGetExifTiffHeaderOffset.exit.sink.split, %3, %29, %20, %27
  %.0 = phi i32 [ 17, %3 ], [ 0, %avifGetExifTiffHeaderOffset.exit.sink.split ], [ 17, %29 ], [ 17, %.lr.ph ], [ 17, %20 ], [ 17, %27 ], [ 17, %41 ], [ 17, %39 ], [ 17, %37 ], [ 17, %35 ], [ 17, %15 ]
  ret i32 %.0
}

declare void @avifROStreamStart(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avifROStreamSkip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifROStreamReadU32Endianness(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avifROStreamSetOffset(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avifROStreamReadU16Endianness(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avifROStreamOffset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 18) i32 @avifImageExtractExifOrientationToIrotImir(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @avifGetExifOrientationOffset(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %12
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %.sink.split [
    i8 8, label %31
    i8 2, label %19
    i8 3, label %21
    i8 4, label %23
    i8 5, label %25
    i8 6, label %27
    i8 7, label %29
  ]

19:                                               ; preds = %15
  %20 = or disjoint i32 %5, 8
  br label %.sink.split

21:                                               ; preds = %15
  %22 = or disjoint i32 %5, 4
  br label %.sink.split

23:                                               ; preds = %15
  %24 = or disjoint i32 %5, 8
  br label %.sink.split

25:                                               ; preds = %15
  %26 = or i32 %4, 12
  br label %.sink.split

27:                                               ; preds = %15
  %28 = or disjoint i32 %5, 4
  br label %.sink.split

29:                                               ; preds = %15
  %30 = or i32 %4, 12
  br label %.sink.split

31:                                               ; preds = %15
  %32 = or disjoint i32 %5, 4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %15, %19, %21, %23, %25, %27, %29, %31
  %.sink49 = phi i32 [ %20, %19 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %5, %15 ], [ %5, %11 ]
  %.sink47 = phi i8 [ 0, %19 ], [ 1, %31 ], [ 3, %29 ], [ 3, %27 ], [ 1, %25 ], [ 0, %23 ], [ 2, %21 ], [ 0, %15 ], [ 0, %11 ]
  %.sink = phi i8 [ 1, %19 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %21 ], [ 0, %15 ], [ 0, %11 ]
  store i32 %.sink49, ptr %3, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %.sink47, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %.sink, ptr %34, align 1
  br label %35

35:                                               ; preds = %.sink.split, %1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageSetMetadataExif(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call i32 @avifRWDataSet(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @avifGetExifOrientationOffset(ptr noundef %11, i64 noundef %13, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %avifImageExtractExifOrientationToIrotImir.exit

15:                                               ; preds = %7
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %12, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %.sink.split.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.sink.split.i [
    i8 8, label %35
    i8 2, label %23
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
    i8 7, label %33
  ]

23:                                               ; preds = %19
  %24 = or disjoint i32 %10, 8
  br label %.sink.split.i

25:                                               ; preds = %19
  %26 = or disjoint i32 %10, 4
  br label %.sink.split.i

27:                                               ; preds = %19
  %28 = or disjoint i32 %10, 8
  br label %.sink.split.i

29:                                               ; preds = %19
  %30 = or i32 %9, 12
  br label %.sink.split.i

31:                                               ; preds = %19
  %32 = or disjoint i32 %10, 4
  br label %.sink.split.i

33:                                               ; preds = %19
  %34 = or i32 %9, 12
  br label %.sink.split.i

35:                                               ; preds = %19
  %36 = or disjoint i32 %10, 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %33, %31, %29, %27, %25, %23, %19, %15
  %.sink49.i = phi i32 [ %24, %23 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %10, %19 ], [ %10, %15 ]
  %.sink47.i = phi i8 [ 0, %23 ], [ 1, %35 ], [ 3, %33 ], [ 3, %31 ], [ 1, %29 ], [ 0, %27 ], [ 2, %25 ], [ 0, %19 ], [ 0, %15 ]
  %.sink.i = phi i8 [ 1, %23 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %19 ], [ 0, %15 ]
  store i32 %.sink49.i, ptr %8, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %.sink47.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %.sink.i, ptr %38, align 1
  br label %avifImageExtractExifOrientationToIrotImir.exit

avifImageExtractExifOrientationToIrotImir.exit:   ; preds = %7, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %3, %avifImageExtractExifOrientationToIrotImir.exit
  ret i32 %6
}

declare i32 @avifRWDataSet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
