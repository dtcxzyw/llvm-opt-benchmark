; ModuleID = 'bench/llvm/original/GCStrategy.ll'
source_filename = "bench/llvm/original/GCStrategy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCStrategy>::iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm8RegistryINS_10GCStrategyEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC5EPKNS2_4nodeE = comdat any

$_ZNK4llvm8RegistryINS_10GCStrategyEE8iteratoreqERKS3_ = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorppEv = comdat any

$_ZNK4llvm8RegistryINS_10GCStrategyEE8iteratordeEv = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE5beginEv = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE3endEv = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE7entriesEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4llvm9StringRef3strB5cxx11Ev = comdat any

$_ZN4llvm10GCStrategyD2Ev = comdat any

$_ZN4llvm10GCStrategyD0Ev = comdat any

$_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE = comdat any

$_ZN4llvm8RegistryINS_10GCStrategyEE4TailE = comdat any

$_ZTVN4llvm10GCStrategyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZN4llvm8RegistryINS_10GCStrategyEE4TailE = weak_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN4llvm10GCStrategyE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN4llvm10GCStrategyD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"unsupported GC: \00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c" (did you remember to link and initialize the library?)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm8RegistryINS_10GCStrategyEE4nodeC1ERKNS_19SimpleRegistryEntryIS1_EE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE
@_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC2EPKNS2_4nodeE
@_ZN4llvm10GCStrategyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10GCStrategyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_10GCStrategyEE4nodeC2ERKNS_19SimpleRegistryEntryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_10GCStrategyEE4nodeC5ERKNS_19SimpleRegistryEntryIS1_EE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC2EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC5EPKNS2_4nodeE) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm8RegistryINS_10GCStrategyEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 ptr @_ZNK4llvm8RegistryINS_10GCStrategyEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4TailE, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  %_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE. = select i1 %.not, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, ptr %2
  store ptr %0, ptr %_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE., align 8, !tbaa !14
  store ptr %0, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4TailE, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_10GCStrategyEE5beginEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %2 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3endEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #11
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm8RegistryINS_10GCStrategyEE7entriesEv() local_unnamed_addr #0 comdat align 2 {
  %1 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %2 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null) #11
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %5, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13getGCStrategyENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %5 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %6 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %7 = alloca %"class.llvm::Registry<llvm::GCStrategy>::iterator", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %21 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21) #11
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #11
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not21 = icmp eq ptr %22, %23
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %24 = icmp eq i64 %2, 0
  br label %25

25:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.011.022 = phi ptr [ %22, %.lr.ph ], [ %30, %.critedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.022, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.sroa.0.0.copyload.i8 = load ptr, ptr %27, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %28, label %.critedge

28:                                               ; preds = %25
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %28
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i8, ptr %1, i64 %2)
  %29 = icmp eq i32 %bcmp.i, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %25, %_ZN4llvmeqENS_9StringRefES0_.exit
  %30 = load ptr, ptr %.sroa.011.022, align 8, !tbaa !3
  %.not = icmp eq ptr %30, %23
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.critedge, %3
  call void @_ZN4llvm17linkAllBuiltinGCsEv() #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, align 8, !tbaa !14
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #11
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm8RegistryINS_10GCStrategyEE8iteratorC1EPKNS2_4nodeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #11
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #11
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #11
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %37, align 1, !tbaa !29
  store ptr %9, ptr %14, align 8, !tbaa !23
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext true) #12
  unreachable

38:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #11
  call void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %40, align 1, !tbaa !29
  store ptr %16, ptr %15, align 8, !tbaa !23
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true) #12
  unreachable

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %28, %_ZN4llvmeqENS_9StringRefES0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30, !noalias !33
  call void %42(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm17linkAllBuiltinGCsEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !36
  %20 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !20
  store ptr %13, ptr %10, align 8, !tbaa !36
  store i64 0, ptr %22, align 8, !tbaa !20
  store i8 0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !17
  %27 = load ptr, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !36
  %35 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %35, ptr %26, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  store ptr %28, ptr %25, align 8, !tbaa !36
  store i64 0, ptr %36, align 8, !tbaa !20
  store i8 0, ptr %28, align 8, !tbaa !23
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !17
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !36
  %54 = load i64, ptr %47, align 8, !tbaa !23
  store i64 %54, ptr %45, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !20
  store ptr %47, ptr %44, align 8, !tbaa !36
  store i64 0, ptr %55, align 8, !tbaa !20
  store i8 0, ptr %47, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store i64 %9, ptr %4, align 8, !tbaa !25
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %12, ptr %0, align 8, !tbaa !36
  %13 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9StringRef3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !20
  store i8 0, ptr %6, align 8, !tbaa !23
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %10, ptr %3, align 8, !tbaa !25
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %15, ptr %11, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ %11, %8 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #13
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8RegistryINS_10GCStrategyEE4nodeE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm8RegistryINS_10GCStrategyEE4nodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_10GCStrategyEEE", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4llvm8RegistryINS_10GCStrategyEE8iteratorE", !5, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !28, i64 32, !28, i64 33}
!28 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!29 = !{!27, !28, i64 33}
!30 = !{!31, !6, i64 32}
!31 = !{!"_ZTSN4llvm19SimpleRegistryEntryINS_10GCStrategyEEE", !32, i64 0, !32, i64 16, !6, i64 32}
!32 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !22, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm19SimpleRegistryEntryINS_10GCStrategyEE11instantiateEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm19SimpleRegistryEntryINS_10GCStrategyEE11instantiateEv"}
!36 = !{!21, !19, i64 0}
!37 = !{!32, !19, i64 0}
!38 = !{!32, !22, i64 8}
