target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::RestoFilterConvergenceCheck" = type { %"class.Ipopt::RestoConvergenceCheck", ptr }
%"class.Ipopt::RestoConvergenceCheck" = type { %"class.Ipopt::OptimalityErrorConvergenceCheck.base", double, i32, i32, double, i8, i32 }
%"class.Ipopt::OptimalityErrorConvergenceCheck.base" = type <{ %"class.Ipopt::ConvergenceCheck.base", [3 x i8], i32, double, double, double, i32, [4 x i8], double, double, double, double, double, double, double, double, double, i32, [4 x i8], double, double, i32 }>
%"class.Ipopt::ConvergenceCheck.base" = type { %"class.Ipopt::AlgorithmStrategyObject.base" }
%"class.Ipopt::AlgorithmStrategyObject.base" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8 }>
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::AlgorithmStrategyObject" = type <{ %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr.1", %"class.Ipopt::SmartPtr.2", i8, [7 x i8] }>

$_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv = comdat any

$_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv = comdat any

$_ZTIN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTSN5Ipopt22BacktrackingLSAcceptorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt27RestoFilterConvergenceCheckE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5Ipopt27RestoFilterConvergenceCheckE, ptr @_ZN5Ipopt27RestoFilterConvergenceCheckD1Ev, ptr @_ZN5Ipopt27RestoFilterConvergenceCheckD0Ev, ptr @_ZN5Ipopt27RestoFilterConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt21RestoConvergenceCheck16CheckConvergenceEb, ptr @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv, ptr @_ZN5Ipopt27RestoFilterConvergenceCheck17SetOrigLSAcceptorERKNS_22BacktrackingLSAcceptorE, ptr @_ZN5Ipopt27RestoFilterConvergenceCheck16TestOrigProgressEdd] }, align 8
@_ZTIN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt22BacktrackingLSAcceptorE = linkonce_odr constant [33 x i8] c"N5Ipopt22BacktrackingLSAcceptorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16FilterLSAcceptorE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"Point is not acceptable to the original filter.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Point is not acceptable to the original current point.\0A\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"Restoration found a point that provides sufficient reduction in theta and is acceptable to the current filter.\0A\00", align 1
@_ZTIN5Ipopt27RestoFilterConvergenceCheckE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt27RestoFilterConvergenceCheckE, ptr @_ZTIN5Ipopt21RestoConvergenceCheckE }, align 8
@_ZTSN5Ipopt27RestoFilterConvergenceCheckE = constant [38 x i8] c"N5Ipopt27RestoFilterConvergenceCheckE\00", align 1
@_ZTIN5Ipopt21RestoConvergenceCheckE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRestoFilterConvCheck.cpp, ptr null }]

@_ZN5Ipopt27RestoFilterConvergenceCheckC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt27RestoFilterConvergenceCheckC2Ev
@_ZN5Ipopt27RestoFilterConvergenceCheckD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt27RestoFilterConvergenceCheckD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt27RestoFilterConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt21RestoConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt27RestoFilterConvergenceCheckE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.Ipopt::RestoFilterConvergenceCheck", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @_ZN5Ipopt21RestoConvergenceCheckC2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt27RestoFilterConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5Ipopt27RestoFilterConvergenceCheckE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  call void @_ZN5Ipopt21RestoConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Ipopt21RestoConvergenceCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt27RestoFilterConvergenceCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt27RestoFilterConvergenceCheckD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt27RestoFilterConvergenceCheck17SetOrigLSAcceptorERKNS_22BacktrackingLSAcceptorE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @__dynamic_cast(ptr %6, ptr @_ZTIN5Ipopt22BacktrackingLSAcceptorE, ptr @_ZTIN5Ipopt16FilterLSAcceptorE, i64 0) #3
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw %"class.Ipopt::RestoFilterConvergenceCheck", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt27RestoFilterConvergenceCheck15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt27RestoFilterConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef zeroext i1 @_ZN5Ipopt21RestoConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN5Ipopt21RestoConvergenceCheck14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt27RestoFilterConvergenceCheck16TestOrigProgressEdd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !37
  store double %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.Ipopt::RestoFilterConvergenceCheck", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load double, ptr %5, align 8, !tbaa !37
  %12 = load double, ptr %6, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304) %10, double noundef %11, double noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 6, i32 noundef 2, ptr noundef @.str)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.Ipopt::RestoFilterConvergenceCheck", ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load double, ptr %5, align 8, !tbaa !37
  %23 = load double, ptr %6, align 8, !tbaa !37
  %24 = call noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull align 8 dereferenceable(304) %21, double noundef %22, double noundef %23, i1 noundef zeroext true)
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, i32, ptr, ...) %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 6, i32 noundef 2, ptr noundef @.str.1)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %35

30:                                               ; preds = %19
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void (ptr, i32, i32, ptr, ...) %34(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 6, i32 noundef 2, ptr noundef @.str.2)
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %30, %25
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor27IsAcceptableToCurrentFilterEdd(ptr noundef nonnull align 8 dereferenceable(304), double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt23AlgorithmStrategyObject5JnlstEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::AlgorithmStrategyObject", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5Ipopt16FilterLSAcceptor28IsAcceptableToCurrentIterateEddb(ptr noundef nonnull align 8 dereferenceable(304), double noundef, double noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_ZN5Ipopt21RestoConvergenceCheck16CheckConvergenceEb(ptr noundef nonnull align 8 dereferenceable(224), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN5Ipopt31OptimalityErrorConvergenceCheck19CurrentIsAcceptableEv(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5Ipopt8SmartPtrIKNS_10JournalistEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRestoFilterConvCheck.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5Ipopt27RestoFilterConvergenceCheckE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !28, i64 224}
!11 = !{!"_ZTSN5Ipopt27RestoFilterConvergenceCheckE", !12, i64 0, !28, i64 224}
!12 = !{!"_ZTSN5Ipopt21RestoConvergenceCheckE", !13, i64 0, !27, i64 192, !17, i64 200, !17, i64 204, !27, i64 208, !26, i64 216, !17, i64 220}
!13 = !{!"_ZTSN5Ipopt31OptimalityErrorConvergenceCheckE", !14, i64 0, !17, i64 52, !27, i64 56, !27, i64 64, !27, i64 72, !17, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !17, i64 160, !27, i64 168, !27, i64 176, !17, i64 184}
!14 = !{!"_ZTSN5Ipopt16ConvergenceCheckE", !15, i64 0}
!15 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !16, i64 0, !18, i64 16, !20, i64 24, !22, i64 32, !24, i64 40, !26, i64 48}
!16 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !17, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt10JournalistE", !5, i64 0}
!20 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !21, i64 0}
!21 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !5, i64 0}
!22 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !5, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !5, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"p1 _ZTSN5Ipopt16FilterLSAcceptorE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5Ipopt22BacktrackingLSAcceptorE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN5Ipopt16ConvergenceCheck17ConvergenceStatusE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt23AlgorithmStrategyObjectE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !5, i64 0}
!44 = !{!18, !19, i64 0}
