; ModuleID = 'bench/arrow/original/bit_run_reader.ll'
source_filename = "bench/arrow/original/bit_run_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5arrow8bit_utilL8kBitmaskE = internal unnamed_addr constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal12BitRunReaderC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal12BitRunReaderC2EPKhll

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %54

14:                                               ; preds = %4
  %15 = lshr i64 %2, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = trunc i64 %2 to i8
  %19 = and i8 %18, 7
  %20 = lshr i8 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = and i8 %20, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %24, align 8, !tbaa !14
  %25 = icmp sgt i64 %10, 63
  br i1 %25, label %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit, label %26, !prof !17

26:                                               ; preds = %14
  %27 = ashr i64 %10, 3
  %28 = and i64 %10, 7
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add nsw i64 %27, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 1 %6, i64 %31, i1 false)
  %32 = add nsw i64 %10, -1
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = trunc i64 %32 to i8
  %37 = and i8 %36, 7
  %38 = lshr i8 %35, %37
  %39 = or i8 %38, -2
  %.neg.i = add nsw i8 %39, 1
  %40 = sdiv i64 %10, 8
  %41 = getelementptr inbounds i8, ptr %24, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = xor i8 %.neg.i, %42
  %44 = srem i64 %10, 8
  %45 = getelementptr inbounds i8, ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = and i8 %43, %46
  %48 = xor i8 %47, %42
  store i8 %48, ptr %41, align 1, !tbaa !15
  %.pre = load i8, ptr %21, align 8, !tbaa !16, !range !18
  br label %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit

_ZN5arrow8internal12BitRunReader8LoadWordEl.exit: ; preds = %14, %26
  %.pre9.in = phi ptr [ %24, %26 ], [ %6, %14 ]
  %49 = phi i8 [ %.pre, %26 ], [ %23, %14 ]
  %.pre9 = load i64, ptr %.pre9.in, align 1
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 0, %50
  %spec.select = xor i64 %.pre9, %51
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %notmask.i = shl nsw i64 -1, %52
  %53 = and i64 %notmask.i, %spec.select
  store i64 %53, ptr %24, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %_ZN5arrow8internal12BitRunReader8LoadWordEl.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
