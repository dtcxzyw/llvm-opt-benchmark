; ModuleID = 'bench/abseil-cpp/original/utf8_for_code_point.ll'
source_filename = "bench/abseil-cpp/original/utf8_for_code_point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4absl18debugging_internal16Utf8ForCodePointC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4absl18debugging_internal16Utf8ForCodePointC2Em

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18debugging_internal16Utf8ForCodePointC2Em(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = icmp ult i64 %1, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !4
  %6 = trunc nuw nsw i64 %1 to i8
  store i8 %6, ptr %0, align 4, !tbaa !9
  br label %54

7:                                                ; preds = %2
  %8 = icmp ult i64 %1, 2048
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  store i32 2, ptr %3, align 4, !tbaa !4
  %10 = lshr i64 %1, 6
  %11 = trunc nuw i64 %10 to i8
  %12 = or disjoint i8 %11, -64
  store i8 %12, ptr %0, align 4, !tbaa !9
  %13 = trunc i64 %1 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !9
  br label %54

17:                                               ; preds = %7
  %18 = and i64 %1, -2048
  %or.cond = icmp eq i64 %18, 55296
  br i1 %or.cond, label %54, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %1, 65536
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  store i32 3, ptr %3, align 4, !tbaa !4
  %22 = lshr i64 %1, 12
  %23 = trunc nuw i64 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %0, align 4, !tbaa !9
  %25 = lshr i64 %1, 6
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !9
  %30 = trunc i64 %1 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %32, ptr %33, align 2, !tbaa !9
  br label %54

34:                                               ; preds = %19
  %35 = icmp ugt i64 %1, 1114111
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  store i32 4, ptr %3, align 4, !tbaa !4
  %37 = lshr i64 %1, 18
  %38 = trunc nuw i64 %37 to i8
  %39 = or disjoint i8 %38, -16
  store i8 %39, ptr %0, align 4, !tbaa !9
  %40 = lshr i64 %1, 12
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !9
  %45 = lshr i64 %1, 6
  %46 = trunc i64 %45 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %48, ptr %49, align 2, !tbaa !9
  %50 = trunc i64 %1 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %52, ptr %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %34, %17, %36, %21, %9, %5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 4}
!5 = !{!"_ZTSN4absl18debugging_internal16Utf8ForCodePointE", !6, i64 0, !8, i64 4}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!6, !6, i64 0}
