; ModuleID = 'bench/arrow/original/bit_run_reader.ll'
source_filename = "bench/arrow/original/bit_run_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal12BitRunReaderC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal12BitRunReaderC2EPKhll

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5arrow8internal12BitRunReaderC2EPKhll(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = sdiv i64 %2, 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = srem i64 %2, 8
  store i64 %8, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = add nsw i64 %8, %3
  store i64 %10, ptr %9, align 8, !tbaa !12
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %57

14:                                               ; preds = %4
  %15 = lshr i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i16
  %19 = trunc i64 %2 to i16
  %20 = and i16 %19, 7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = xor i16 %18, -1
  %23 = lshr i16 %22, %20
  %24 = trunc i16 %23 to i8
  %25 = and i8 %24, 1
  store i8 %25, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !14
  %27 = icmp sgt i64 %10, 63
  br i1 %27, label %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit, label %28, !prof !17

28:                                               ; preds = %14
  %29 = ashr i64 %10, 3
  %30 = and i64 %10, 7
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = add nsw i64 %29, %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %6, i64 %33, i1 false)
  %34 = add nsw i64 %10, -1
  %35 = lshr i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = trunc i64 %34 to i32
  %40 = and i32 %39, 7
  %41 = shl nuw nsw i32 1, %40
  %42 = and i32 %41, %38
  %.not.i = icmp eq i32 %42, 0
  %.neg.i.i = sext i1 %.not.i to i8
  %43 = sdiv i64 %10, 8
  %44 = getelementptr inbounds i8, ptr %26, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = xor i8 %45, %.neg.i.i
  %47 = srem i64 %10, 8
  %48 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = and i8 %46, %49
  %51 = xor i8 %50, %45
  store i8 %51, ptr %44, align 1, !tbaa !15
  %.pre = load i8, ptr %21, align 8, !tbaa !16, !range !18
  br label %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit

_ZN5arrow8internal12BitRunReader8LoadWordEl.exit: ; preds = %14, %28
  %.pre9.in = phi ptr [ %26, %28 ], [ %6, %14 ]
  %52 = phi i8 [ %.pre, %28 ], [ %25, %14 ]
  %.pre9 = load i64, ptr %.pre9.in, align 1
  %53 = zext nneg i8 %52 to i64
  %54 = sub nsw i64 0, %53
  %spec.select = xor i64 %.pre9, %54
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %notmask.i = shl nsw i64 -1, %55
  %56 = and i64 %notmask.i, %spec.select
  store i64 %56, ptr %26, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow8internal12BitRunReaderE", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!4, !9, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!4, !10, i64 32}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{i8 0, i8 2}
