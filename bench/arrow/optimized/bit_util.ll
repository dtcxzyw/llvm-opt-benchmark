; ModuleID = 'bench/arrow/original/bit_util.ll'
source_filename = "bench/arrow/original/bit_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5arrow8bit_utilL17kPrecedingBitmaskE = internal unnamed_addr constant [8 x i8] c"\00\01\03\07\0F\1F?\7F", align 1
@_ZN5arrow8bit_utilL16kTrailingBitmaskE = internal unnamed_addr constant [8 x i8] c"\FF\FE\FC\F8\F0\E0\C0\80", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util9SetBitsToEPhllb(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = add nsw i64 %2, %1
  %8 = sext i1 %3 to i8
  %9 = sdiv i64 %1, 8
  %10 = sdiv i64 %7, 8
  %11 = srem i64 %1, 8
  %12 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = srem i64 %7, 8
  %15 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL16kTrailingBitmaskE, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = icmp eq i64 %10, %9
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = icmp eq i64 %14, 0
  %20 = select i1 %19, i8 0, i8 %16
  %21 = or i8 %20, %13
  br label %.sink.split

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 %9
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = and i8 %24, %13
  %26 = xor i8 %13, -1
  %27 = select i1 %3, i8 %26, i8 0
  %28 = or i8 %25, %27
  store i8 %28, ptr %23, align 1, !tbaa !3
  %reass.sub = sub nsw i64 %10, %9
  %29 = icmp sgt i64 %reass.sub, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %32 = add nsw i64 %reass.sub, -1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 %8, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %22
  %34 = icmp eq i64 %14, 0
  br i1 %34, label %41, label %.sink.split

.sink.split:                                      ; preds = %33, %18
  %.sink = phi i64 [ %9, %18 ], [ %10, %33 ]
  %.sink49 = phi i8 [ %21, %18 ], [ %16, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = and i8 %36, %.sink49
  %38 = xor i8 %.sink49, -1
  %39 = select i1 %3, i8 %38, i8 0
  %40 = or i8 %37, %39
  store i8 %40, ptr %35, align 1, !tbaa !3
  br label %41

41:                                               ; preds = %.sink.split, %33, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util9SetBitmapEPhll(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit, label %5, !prof !6

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN5arrow8bit_util7RoundUpEll.exit.i, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %1, -1
  %9 = sdiv i64 %8, 8
  %10 = shl nsw i64 %9, 3
  %11 = add i64 %10, 8
  br label %_ZN5arrow8bit_util7RoundUpEll.exit.i

_ZN5arrow8bit_util7RoundUpEll.exit.i:             ; preds = %7, %5
  %12 = phi i64 [ %11, %7 ], [ 0, %5 ]
  %13 = sub nsw i64 %12, %1
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = icmp slt i64 %2, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext36.i = sub i64 34359738368, %sext.i
  %17 = ashr exact i64 %sext36.i, 32
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = add nsw i64 %17, %2
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = xor i8 %22, %19
  %24 = sdiv i64 %1, 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = or i8 %26, %23
  store i8 %27, ptr %25, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

28:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %29 = trunc i64 %13 to i32
  %30 = sub nsw i32 8, %29
  %31 = sdiv i64 %1, 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp ult i32 %30, 8
  %.neg.i = sext i1 %34 to i32
  %35 = and i32 %30, 7
  %.neg37.i = shl nsw i32 %.neg.i, %35
  %.neg38.i = trunc nsw i32 %.neg37.i to i8
  %36 = or i8 %33, %.neg38.i
  store i8 %36, ptr %32, align 1, !tbaa !3
  %37 = add nsw i64 %14, %1
  %38 = sub nsw i64 %2, %14
  %39 = sdiv i64 %37, 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = lshr i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %41, i1 false)
  %42 = and i64 %38, 7
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit, label %43

43:                                               ; preds = %28
  %44 = and i64 %38, -8
  %45 = add nsw i64 %44, %37
  %46 = trunc nuw nsw i64 %42 to i8
  %47 = sdiv i64 %45, 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !3
  %notmask.i = shl nsw i8 -1, %46
  %50 = xor i8 %notmask.i, -1
  %51 = or i8 %49, %50
  store i8 %51, ptr %48, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit: ; preds = %3, %16, %28, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5arrow8bit_util11ClearBitmapEPhll(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit, label %5, !prof !6

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN5arrow8bit_util7RoundUpEll.exit.i, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %1, -1
  %9 = sdiv i64 %8, 8
  %10 = shl nsw i64 %9, 3
  %11 = add i64 %10, 8
  br label %_ZN5arrow8bit_util7RoundUpEll.exit.i

_ZN5arrow8bit_util7RoundUpEll.exit.i:             ; preds = %7, %5
  %12 = phi i64 [ %11, %7 ], [ 0, %5 ]
  %13 = sub nsw i64 %12, %1
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = icmp slt i64 %2, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext36.i = sub i64 34359738368, %sext.i
  %17 = ashr exact i64 %sext36.i, 32
  %18 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = add nsw i64 %17, %2
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = xor i8 %19, %22
  %27 = xor i8 %26, -1
  %28 = and i8 %25, %27
  store i8 %28, ptr %24, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

29:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %30 = trunc i64 %13 to i32
  %31 = sub nsw i32 8, %30
  %32 = sdiv i64 %1, 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = icmp ult i32 %31, 8
  %36 = zext i1 %35 to i32
  %37 = and i32 %31, 7
  %38 = shl nuw nsw i32 %36, %37
  %39 = trunc nuw i32 %38 to i8
  %40 = add i8 %39, -1
  %41 = and i8 %34, %40
  store i8 %41, ptr %33, align 1, !tbaa !3
  %42 = add nsw i64 %14, %1
  %43 = sub nsw i64 %2, %14
  %44 = sdiv i64 %42, 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = lshr i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %46, i1 false)
  %47 = and i64 %43, 7
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit, label %48

48:                                               ; preds = %29
  %49 = and i64 %43, -8
  %50 = add nsw i64 %49, %42
  %51 = trunc nuw nsw i64 %47 to i8
  %52 = sdiv i64 %50, 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !3
  %.neg.i = shl nsw i8 -1, %51
  %55 = and i8 %54, %.neg.i
  store i8 %55, ptr %53, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit: ; preds = %3, %16, %29, %48
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
