; ModuleID = 'bench/openusd/original/assumptions.cpp.ll'
source_filename = "bench/openusd/original/assumptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"C++ demangling appears badly broken.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24Arch_ValidateAssumptionsEv = private unnamed_addr constant [25 x i8] c"Arch_ValidateAssumptions\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/assumptions.cpp\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"ARCH_CACHE_LINE_SIZE != Arch_ObtainCacheLineSize()\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__24Arch_ValidateAssumptionsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIi, i64 8), align 8, !noalias !4
  %3 = load i8, ptr %2, align 1, !noalias !4
  %4 = icmp eq i8 %3, 42
  %.idx.i.i = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull %5)
  %6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str) #3
  %.not4 = icmp eq i32 %6, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__24Arch_ValidateAssumptionsEv, i64 noundef 107, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %7, %0
  %9 = call noundef i64 @sysconf(i32 noundef 190) #3
  %.not = icmp eq i64 %9, 64
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__24Arch_ValidateAssumptionsEv, i64 noundef 138, ptr noundef nonnull @.str.2)
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv"}
