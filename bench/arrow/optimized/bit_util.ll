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
  %12 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = srem i64 %7, 8
  %15 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL16kTrailingBitmaskE, i64 %14
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
  %.sink51 = phi i8 [ %21, %18 ], [ %16, %33 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.sink
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = and i8 %36, %.sink51
  %38 = xor i8 %.sink51, -1
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
  br i1 %15, label %16, label %27

16:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext36.i = sub i64 34359738368, %sext.i
  %17 = ashr exact i64 %sext36.i, 32
  %18 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = getelementptr i8, ptr %18, i64 %2
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = xor i8 %21, %19
  %23 = sdiv i64 %1, 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = or i8 %25, %22
  store i8 %26, ptr %24, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

27:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %28 = trunc i64 %13 to i32
  %29 = sub nsw i32 8, %28
  %30 = sdiv i64 %1, 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = icmp ult i32 %29, 8
  %.neg.i = sext i1 %33 to i32
  %34 = and i32 %29, 7
  %.neg37.i = shl nsw i32 %.neg.i, %34
  %.neg38.i = trunc nsw i32 %.neg37.i to i8
  %35 = or i8 %32, %.neg38.i
  store i8 %35, ptr %31, align 1, !tbaa !3
  %36 = add nsw i64 %14, %1
  %37 = sub nsw i64 %2, %14
  %38 = sdiv i64 %36, 8
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = lshr i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 -1, i64 %40, i1 false)
  %41 = and i64 %37, 7
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit, label %42

42:                                               ; preds = %27
  %43 = and i64 %37, -8
  %44 = add nsw i64 %43, %36
  %45 = trunc nuw nsw i64 %41 to i8
  %46 = sdiv i64 %44, 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %notmask.i = shl nsw i8 -1, %45
  %49 = xor i8 %notmask.i, -1
  %50 = or i8 %48, %49
  store i8 %50, ptr %47, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb1EEEvPhll.exit: ; preds = %3, %16, %27, %42
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
  br i1 %15, label %16, label %28

16:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %sext36.i = sub i64 34359738368, %sext.i
  %17 = ashr exact i64 %sext36.i, 32
  %18 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL17kPrecedingBitmaskE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = getelementptr i8, ptr %18, i64 %2
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = sdiv i64 %1, 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = xor i8 %19, %21
  %26 = xor i8 %25, -1
  %27 = and i8 %24, %26
  store i8 %27, ptr %23, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

28:                                               ; preds = %_ZN5arrow8bit_util7RoundUpEll.exit.i
  %29 = trunc i64 %13 to i32
  %30 = sub nsw i32 8, %29
  %31 = sdiv i64 %1, 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = icmp ult i32 %30, 8
  %35 = zext i1 %34 to i32
  %36 = and i32 %30, 7
  %37 = shl nuw nsw i32 %35, %36
  %38 = trunc nuw i32 %37 to i8
  %39 = add i8 %38, -1
  %40 = and i8 %33, %39
  store i8 %40, ptr %32, align 1, !tbaa !3
  %41 = add nsw i64 %14, %1
  %42 = sub nsw i64 %2, %14
  %43 = sdiv i64 %41, 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = lshr i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %45, i1 false)
  %46 = and i64 %42, 7
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit, label %47

47:                                               ; preds = %28
  %48 = and i64 %42, -8
  %49 = add nsw i64 %48, %41
  %50 = trunc nuw nsw i64 %46 to i8
  %51 = sdiv i64 %49, 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !3
  %.neg.i = shl nsw i8 -1, %50
  %54 = and i8 %53, %.neg.i
  store i8 %54, ptr %52, align 1, !tbaa !3
  br label %_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit

_ZN5arrow8bit_util13SetBitmapImplILb0EEEvPhll.exit: ; preds = %3, %16, %28, %47
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
