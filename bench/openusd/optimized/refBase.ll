; ModuleID = 'bench/openusd/original/refBase.ll'
source_filename = "bench/openusd/original/refBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE = local_unnamed_addr global %"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener" zeroinitializer, align 8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refBase.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE = private unnamed_addr constant [25 x i8] c"SetUniqueChangedListener\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE = private unnamed_addr constant [105 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfRefBase::SetUniqueChangedListener(UniqueChangedListener)\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Setting an already set UniqueChangedListener\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfRefBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9TfRefBaseE }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE(ptr noundef readonly byval(%"struct.pxrInternal_v0_24__pxrReserved__::TfRefBase::UniqueChangedListener") align 8 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, align 8
  %4 = icmp ne ptr %3, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 8), align 8
  %6 = icmp ne ptr %5, null
  %or.cond = select i1 %4, i1 true, i1 %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, i64 16), align 8
  %8 = icmp ne ptr %7, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %8
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 27, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase24SetUniqueChangedListenerENS0_21UniqueChangedListenerE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %11

11:                                               ; preds = %1, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN32pxrInternal_v0_24__pxrReserved__9TfRefBase22_uniqueChangedListenerE, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15TfSimpleRefBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #7
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
