; ModuleID = 'bench/cmake/original/FStream.cxx.ll'
source_filename = "bench/cmake/original/FStream.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN5cmsys7FStream7ReadBOMERSi(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  br i1 %7, label %8, label %73

8:                                                ; preds = %1
  %9 = tail call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef 2)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  br i1 %15, label %16, label %.sink.split.sink.split

16:                                               ; preds = %8
  %17 = load i8, ptr %2, align 1
  %18 = icmp eq i8 %17, -17
  %19 = getelementptr inbounds i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -69
  %or.cond = select i1 %18, i1 %21, i1 false
  br i1 %or.cond, label %22, label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 2
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23, i64 noundef 1)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
  %30 = load i8, ptr %23, align 1
  %31 = icmp eq i8 %30, -65
  %or.cond7 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond7, label %73, label %.sink.split.sink.split

32:                                               ; preds = %16
  %33 = icmp eq i8 %17, -2
  %34 = icmp eq i8 %20, -1
  %or.cond11 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond11, label %73, label %35

35:                                               ; preds = %32
  %36 = icmp eq i8 %17, 0
  %37 = icmp eq i8 %20, 0
  %or.cond15 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond15, label %38, label %51

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef 2)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
  %46 = load i8, ptr %39, align 1
  %47 = icmp eq i8 %46, -2
  %or.cond19 = select i1 %45, i1 %47, i1 false
  %48 = getelementptr inbounds i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -1
  %or.cond23 = select i1 %or.cond19, i1 %50, i1 false
  br i1 %or.cond23, label %73, label %.sink.split.sink.split

51:                                               ; preds = %35
  %52 = icmp eq i8 %17, -1
  %53 = icmp eq i8 %20, -2
  %or.cond27 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond27, label %54, label %.sink.split.sink.split

54:                                               ; preds = %51
  %55 = call { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %56 = getelementptr inbounds i8, ptr %2, i64 2
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef 2)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %61)
  %63 = load i8, ptr %56, align 1
  %64 = icmp eq i8 %63, 0
  %or.cond31 = select i1 %62, i1 %64, i1 false
  %65 = getelementptr inbounds i8, ptr %2, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  %or.cond35 = select i1 %or.cond31, i1 %67, i1 false
  br i1 %or.cond35, label %73, label %.sink.split

.sink.split.sink.split:                           ; preds = %22, %38, %51, %8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %9, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 3, %54 ], [ 0, %.sink.split.sink.split ]
  %.sink = extractvalue { i64, i64 } %.pn, 0
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sink, i64 0)
  br label %73

73:                                               ; preds = %.sink.split, %54, %38, %32, %22, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %22 ], [ 2, %32 ], [ 4, %38 ], [ 5, %54 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
