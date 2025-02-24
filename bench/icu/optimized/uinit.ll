; ModuleID = 'bench/icu/original/uinit.ll'
source_filename = "bench/icu/original/uinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_77L12gICUInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define void @u_init_77(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_77L12gICUInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12gICUInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef nonnull align 4 dereferenceable(4) %0)
  tail call void @ucln_common_registerCleanup_77(i32 noundef 25, ptr noundef nonnull @_ZN6icu_77L13uinit_cleanupEv)
  %10 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12gICUInitOnceE, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12gICUInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

11:                                               ; preds = %6, %4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_77L12gICUInitOnceE, i64 4), align 4, !tbaa !7
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %8, %11, %14
  ret void
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i16 @ucnv_io_countKnownConverters_77(ptr noundef) local_unnamed_addr #1

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal noundef signext i8 @_ZN6icu_77L13uinit_cleanupEv() #2 {
  store atomic i32 0, ptr @_ZN6icu_77L12gICUInitOnceE seq_cst, align 4
  ret i8 1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"_ZTSN6icu_779UInitOnceE", !9, i64 0, !4, i64 4}
!9 = !{!"_ZTSSt6atomicIiE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!11 = !{!"int", !5, i64 0}
