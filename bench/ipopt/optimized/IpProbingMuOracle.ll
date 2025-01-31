; ModuleID = 'bench/ipopt/original/IpProbingMuOracle.ll'
source_filename = "bench/ipopt/original/IpProbingMuOracle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.6" = type { i8 }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_ = comdat any

$_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_ = comdat any

$_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE = comdat any

$_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultIdED2Ev = comdat any

$_ZN5Ipopt15DependentResultIdED0Ev = comdat any

$_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt8MuOracleE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt8MuOracleE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt15ProbingMuOracleE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt15ProbingMuOracleE, ptr @_ZN5Ipopt15ProbingMuOracleD1Ev, ptr @_ZN5Ipopt15ProbingMuOracleD0Ev, ptr @_ZN5Ipopt15ProbingMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt15ProbingMuOracle11CalculateMuEddRd] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sigma_max\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Solving the Primal Dual System for the affine step\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"The linear system could not be solved for the affine step!\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"  The affine maximal step sizes are\0A   alpha_primal_aff = %23.16e\0A   alpha_dual_aff = %23.16e\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"  The average complementarity at the affine step is %23.16e\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"  The average complementarity at the current point is %23.16e\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" sigma=%8.2e\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15ProbingMuOracleE = constant [26 x i8] c"N5Ipopt15ProbingMuOracleE\00", align 1
@_ZTSN5Ipopt8MuOracleE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuOracleE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt8MuOracleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuOracleE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt15ProbingMuOracleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ProbingMuOracleE, ptr @_ZTIN5Ipopt8MuOracleE }, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpProbingMuOracle.cpp, ptr null }]

@_ZN5Ipopt15ProbingMuOracleC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt15ProbingMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt15ProbingMuOracleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt15ProbingMuOracleD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15ProbingMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15ProbingMuOracleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %.pr.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(49) %15) #21
  br label %23

23:                                               ; preds = %19, %11, %7, %2
  store ptr %6, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ProbingMuOracleD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15ProbingMuOracleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #21
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ProbingMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt15ProbingMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15ProbingMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %15

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %17

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret i1 true

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15ProbingMuOracle11CalculateMuEddRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %9 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.12", align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, i32, ptr, ...) %22(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !4
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %27
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %26)
          to label %31 unwind label %177

31:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(280) %26) #21
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %43)
          to label %44 unwind label %184

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %41, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %45)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %186

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %.not.i.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i41, label %56, label %47

47:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(205) %46) #21
  br label %56

56:                                               ; preds = %52, %47, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %58)
          to label %59 unwind label %184

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %57, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %198

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %.not.i.i42 = icmp eq ptr %61, null
  br i1 %.not.i.i42, label %71, label %62

62:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(205) %61) #21
  br label %71

71:                                               ; preds = %67, %62, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %73)
          to label %74 unwind label %184

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %72, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %75)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %210

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %74
  %76 = load ptr, ptr %8, align 8
  %.not.i.i44 = icmp eq ptr %76, null
  br i1 %.not.i.i44, label %86, label %77

77:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(205) %76) #21
  br label %86

86:                                               ; preds = %82, %77, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %88)
          to label %89 unwind label %184

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %87, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %90)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %222

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %.not.i.i46 = icmp eq ptr %91, null
  br i1 %.not.i.i46, label %101, label %92

92:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(205) %91) #21
  br label %101

101:                                              ; preds = %97, %92, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %103)
          to label %104 unwind label %184

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %102, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %105)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %234

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %.not.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i48, label %116, label %107

107:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %106) #21
  br label %116

116:                                              ; preds = %112, %107, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %118)
          to label %119 unwind label %184

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %117, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %120)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %246

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %.not.i.i50 = icmp eq ptr %121, null
  br i1 %.not.i.i50, label %131, label %122

122:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %121, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(205) %121) #21
  br label %131

131:                                              ; preds = %127, %122, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %133)
          to label %134 unwind label %184

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %132, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %135)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %258

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %134
  %136 = load ptr, ptr %12, align 8
  %.not.i.i52 = icmp eq ptr %136, null
  br i1 %.not.i.i52, label %146, label %137

137:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(205) %136) #21
  br label %146

146:                                              ; preds = %142, %137, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %42, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %148)
          to label %149 unwind label %184

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %147, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %150)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %270

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %149
  %151 = load ptr, ptr %13, align 8
  %.not.i.i54 = icmp eq ptr %151, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, label %152

152:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(205) %151) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55:      ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %152, %157
  %161 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %161, i1 noundef zeroext true)
          to label %162 unwind label %184

162:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(49) %164, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %165, ptr noundef nonnull align 8 dereferenceable(280) %166, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %171 unwind label %282

171:                                              ; preds = %162
  br i1 %170, label %284, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void (ptr, i32, i32, ptr, ...) %176(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.2)
          to label %541 unwind label %282

177:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

184:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit55, %146, %131, %116, %101, %86, %71, %56, %40
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

186:                                              ; preds = %44
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %6, align 8
  %.not.i.i58 = icmp eq ptr %188, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

194:                                              ; preds = %189
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(205) %188) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

198:                                              ; preds = %59
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %7, align 8
  %.not.i.i60 = icmp eq ptr %200, null
  br i1 %.not.i.i60, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

206:                                              ; preds = %201
  %207 = load ptr, ptr %200, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %200) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

210:                                              ; preds = %74
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %8, align 8
  %.not.i.i62 = icmp eq ptr %212, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

218:                                              ; preds = %213
  %219 = load ptr, ptr %212, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(205) %212) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

222:                                              ; preds = %89
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8
  %.not.i.i64 = icmp eq ptr %224, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

230:                                              ; preds = %225
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(205) %224) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

234:                                              ; preds = %104
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8
  %.not.i.i66 = icmp eq ptr %236, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

242:                                              ; preds = %237
  %243 = load ptr, ptr %236, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(205) %236) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

246:                                              ; preds = %119
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8
  %.not.i.i68 = icmp eq ptr %248, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(205) %248) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

258:                                              ; preds = %134
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %12, align 8
  %.not.i.i70 = icmp eq ptr %260, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

266:                                              ; preds = %261
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(205) %260) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

270:                                              ; preds = %149
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %13, align 8
  %.not.i.i72 = icmp eq ptr %272, null
  br i1 %.not.i.i72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

278:                                              ; preds = %273
  %279 = load ptr, ptr %272, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(205) %272) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

282:                                              ; preds = %416, %413, %408, %405, %400, %172, %162
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

284:                                              ; preds = %171
  %285 = load ptr, ptr %42, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 208
  %288 = load ptr, ptr %287, align 8, !noalias !7
  %289 = load ptr, ptr %288, align 8, !noalias !7
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 232
  %291 = load ptr, ptr %290, align 8, !noalias !7
  %292 = load ptr, ptr %291, align 8, !noalias !7
  %.not3.i.i.i = icmp eq ptr %292, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %284
  %.0.i3.i.i.i = phi ptr [ %289, %284 ], [ %292, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %294 = load i32, ptr %293, align 8, !noalias !12
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 8, !noalias !12
  %.pre = load ptr, ptr %287, align 8, !noalias !15
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %296 = phi ptr [ %288, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.pre, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8, !noalias !15
  %.not.i.i.i74 = icmp eq ptr %298, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 232
  %300 = load ptr, ptr %299, align 8, !noalias !15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !15, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i76 = phi ptr [ %298, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %302, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %304 = load i32, ptr %303, align 8, !noalias !21
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 8, !noalias !21
  %306 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %285, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76)
          to label %307 unwind label %483

307:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %308 = load i32, ptr %303, align 8
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %303, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81

311:                                              ; preds = %307
  %312 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81:      ; preds = %311, %307
  %315 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81
  %320 = load ptr, ptr %storemerge.i.i, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %323

323:                                              ; preds = %319, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit81
  %324 = load ptr, ptr %42, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 208
  %327 = load ptr, ptr %326, align 8, !noalias !24
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8, !noalias !24
  %.not.i.i.i84 = icmp eq ptr %329, null
  br i1 %.not.i.i.i84, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88: ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 232
  %331 = load ptr, ptr %330, align 8, !noalias !24
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !noalias !24
  %.not3.i.i.i89 = icmp eq ptr %333, null
  br i1 %.not3.i.i.i89, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88, %323
  %.0.i3.i.i.i86 = phi ptr [ %329, %323 ], [ %333, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i86, i64 8
  %335 = load i32, ptr %334, align 8, !noalias !29
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %334, align 8, !noalias !29
  %.pre174 = load ptr, ptr %326, align 8, !noalias !32
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88
  %337 = phi ptr [ %327, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.pre174, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %storemerge.i.i87 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i88 ], [ %.0.i3.i.i.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i85 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8, !noalias !32
  %.not.i.i.i90 = icmp eq ptr %339, null
  br i1 %.not.i.i.i90, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 232
  %341 = load ptr, ptr %340, align 8, !noalias !32
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load ptr, ptr %342, align 8, !noalias !32
  %.not3.i.i.i95 = icmp eq ptr %343, null
  br i1 %.not3.i.i.i95, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.0.i3.i.i.i92 = phi ptr [ %339, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ], [ %343, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i92, i64 8
  %345 = load i32, ptr %344, align 8, !noalias !37
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8, !noalias !37
  %.pre175 = load ptr, ptr %326, align 8, !noalias !40
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94
  %347 = phi ptr [ %337, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ], [ %.pre175, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91 ]
  %storemerge.i.i93 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i94 ], [ %.0.i3.i.i.i92, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i91 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !noalias !40
  %.not.i.i.i96 = icmp eq ptr %349, null
  br i1 %.not.i.i.i96, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %350 = getelementptr inbounds nuw i8, ptr %325, i64 232
  %351 = load ptr, ptr %350, align 8, !noalias !40
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !noalias !40
  %.not3.i.i.i101 = icmp eq ptr %353, null
  br i1 %.not3.i.i.i101, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.0.i3.i.i.i98 = phi ptr [ %349, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ], [ %353, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i98, i64 8
  %355 = load i32, ptr %354, align 8, !noalias !45
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %354, align 8, !noalias !45
  %.pre176 = load ptr, ptr %326, align 8, !noalias !48
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100
  %357 = phi ptr [ %347, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ], [ %.pre176, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %storemerge.i.i99 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i100 ], [ %.0.i3.i.i.i98, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i97 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %359 = load ptr, ptr %358, align 8, !noalias !48
  %.not.i.i.i102 = icmp eq ptr %359, null
  br i1 %.not.i.i.i102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 232
  %361 = load ptr, ptr %360, align 8, !noalias !48
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load ptr, ptr %362, align 8, !noalias !48, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.0.i3.i.i.i104 = phi ptr [ %359, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ], [ %363, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i104, i64 8
  %365 = load i32, ptr %364, align 8, !noalias !53
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %364, align 8, !noalias !53
  %367 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %324, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i104)
          to label %368 unwind label %501

368:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103
  %369 = load i32, ptr %364, align 8
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %364, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

372:                                              ; preds = %368
  %373 = load ptr, ptr %.0.i3.i.i.i104, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i104) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109:     ; preds = %372, %368
  %376 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  %377 = load i32, ptr %376, align 8
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

380:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109
  %381 = load ptr, ptr %storemerge.i.i99, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111:     ; preds = %380, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109
  %384 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

388:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111
  %389 = load ptr, ptr %storemerge.i.i93, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %388, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111
  %392 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %397 = load ptr, ptr %storemerge.i.i87, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #21
  br label %400

400:                                              ; preds = %396, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  invoke void (ptr, i32, i32, ptr, ...) %404(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.3, double noundef %306, double noundef %367)
          to label %405 unwind label %282

405:                                              ; preds = %400
  %406 = load ptr, ptr %14, align 8
  %407 = invoke noundef double @_ZN5Ipopt15ProbingMuOracle17CalculateAffineMuEddRKNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %306, double noundef %367, ptr noundef nonnull align 8 dereferenceable(280) %406)
          to label %408 unwind label %282

408:                                              ; preds = %405
  %409 = load ptr, ptr %18, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  invoke void (ptr, i32, i32, ptr, ...) %412(ptr noundef nonnull align 8 dereferenceable(40) %409, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.4, double noundef %407)
          to label %413 unwind label %282

413:                                              ; preds = %408
  %414 = load ptr, ptr %42, align 8
  %415 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %414)
          to label %416 unwind label %282

416:                                              ; preds = %413
  %417 = load ptr, ptr %18, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  invoke void (ptr, i32, i32, ptr, ...) %420(ptr noundef nonnull align 8 dereferenceable(40) %417, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.5, double noundef %415)
          to label %421 unwind label %282

421:                                              ; preds = %416
  %422 = fdiv double %407, %415
  %423 = call noundef double @pow(double noundef %422, double noundef 3.000000e+00) #21
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %425 = load double, ptr %424, align 8
  %426 = fcmp olt double %425, %423
  %.sroa.speculated.i = select i1 %426, double %425, double %423
  %427 = fmul double %415, %.sroa.speculated.i
  %428 = load ptr, ptr %23, align 8
  %429 = load ptr, ptr %14, align 8, !noalias !56
  %.not.i.i.i.i116 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i116, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load i32, ptr %431, align 8, !noalias !56
  %433 = add nsw i32 %432, 2
  store i32 %433, ptr %431, align 8
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %430, %421
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i, label %448, label %436

436:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %436
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(280) %440) #21
  br label %448

448:                                              ; preds = %444, %436, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %429, ptr %434, align 8
  br i1 %.not.i.i.i.i116, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

454:                                              ; preds = %449
  %455 = load ptr, ptr %429, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(280) %429) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %454, %449, %448
  %458 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i5.i, label %468, label %459

459:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load ptr, ptr %458, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(280) %458) #21
  br label %468

468:                                              ; preds = %464, %459, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %14, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  store i8 1, ptr %470, align 8
  %471 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %.sroa.speculated.i) #21
  %472 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %473 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %537

.noexc:                                           ; preds = %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %473, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc117 unwind label %537

.noexc117:                                        ; preds = %.noexc
  %474 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %475 = getelementptr inbounds i8, ptr %15, i64 %474
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15, ptr noundef nonnull %475)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %476

476:                                              ; preds = %.noexc117
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc117
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 160
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %480 unwind label %539

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  %481 = fcmp olt double %2, %427
  %.sroa.speculated.i119 = select i1 %481, double %2, double %427
  %482 = fcmp olt double %.sroa.speculated.i119, %1
  %.sroa.speculated.i120 = select i1 %482, double %1, double %.sroa.speculated.i119
  store double %.sroa.speculated.i120, ptr %3, align 8
  br label %541

483:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load i32, ptr %303, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %303, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

488:                                              ; preds = %483
  %489 = load ptr, ptr %.0.i3.i.i.i76, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i76) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122:     ; preds = %488, %483
  %.not.i.i123 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %492

492:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122
  %493 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

497:                                              ; preds = %492
  %498 = load ptr, ptr %storemerge.i.i, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

501:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load i32, ptr %364, align 8
  %504 = add nsw i32 %503, -1
  store i32 %504, ptr %364, align 8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

506:                                              ; preds = %501
  %507 = load ptr, ptr %.0.i3.i.i.i104, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i104) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126:     ; preds = %506, %501
  %.not.i.i127 = icmp eq ptr %storemerge.i.i99, null
  br i1 %.not.i.i127, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128, label %510

510:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %511 = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

515:                                              ; preds = %510
  %516 = load ptr, ptr %storemerge.i.i99, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i99) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128:     ; preds = %515, %510, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit126
  %.not.i.i129 = icmp eq ptr %storemerge.i.i93, null
  br i1 %.not.i.i129, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, label %519

519:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %520 = getelementptr inbounds nuw i8, ptr %storemerge.i.i93, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr %520, align 8
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

524:                                              ; preds = %519
  %525 = load ptr, ptr %storemerge.i.i93, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i93) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130:     ; preds = %524, %519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit128
  %.not.i.i131 = icmp eq ptr %storemerge.i.i87, null
  br i1 %.not.i.i131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, label %528

528:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130
  %529 = getelementptr inbounds nuw i8, ptr %storemerge.i.i87, i64 8
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

533:                                              ; preds = %528
  %534 = load ptr, ptr %storemerge.i.i87, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i87) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

537:                                              ; preds = %.noexc, %468
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

.body:                                            ; preds = %537, %476, %539
  %.pn35 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ], [ %477, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

541:                                              ; preds = %172, %480
  %542 = load ptr, ptr %14, align 8
  %.not.i.i133 = icmp eq ptr %542, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

548:                                              ; preds = %543
  %549 = load ptr, ptr %542, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(280) %542) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %541, %543, %548
  %552 = load ptr, ptr %5, align 8
  %.not.i.i134 = icmp eq ptr %552, null
  br i1 %.not.i.i134, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit135, label %553

553:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %554, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit135

558:                                              ; preds = %553
  %559 = load ptr, ptr %552, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(280) %552) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit135: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %553, %558
  ret i1 %170

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %533, %528, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130, %497, %492, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122, %.body, %282
  %.pn37 = phi { ptr, i32 } [ %283, %282 ], [ %.pn35, %.body ], [ %484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit122 ], [ %484, %492 ], [ %484, %497 ], [ %502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit130 ], [ %502, %528 ], [ %502, %533 ]
  %562 = load ptr, ptr %14, align 8
  %.not.i.i136 = icmp eq ptr %562, null
  br i1 %.not.i.i136, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, label %563

563:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

568:                                              ; preds = %563
  %569 = load ptr, ptr %562, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(280) %562) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59:      ; preds = %568, %563, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %278, %273, %270, %266, %261, %258, %254, %249, %246, %242, %237, %234, %230, %225, %222, %218, %213, %210, %206, %201, %198, %194, %189, %186, %184
  %.pn37.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %189 ], [ %187, %194 ], [ %199, %198 ], [ %199, %201 ], [ %199, %206 ], [ %211, %210 ], [ %211, %213 ], [ %211, %218 ], [ %223, %222 ], [ %223, %225 ], [ %223, %230 ], [ %235, %234 ], [ %235, %237 ], [ %235, %242 ], [ %247, %246 ], [ %247, %249 ], [ %247, %254 ], [ %259, %258 ], [ %259, %261 ], [ %259, %266 ], [ %271, %270 ], [ %271, %273 ], [ %271, %278 ], [ %.pn37, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.pn37, %563 ], [ %.pn37, %568 ]
  %572 = load ptr, ptr %5, align 8
  %.not.i.i138 = icmp eq ptr %572, null
  br i1 %.not.i.i138, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %573

573:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split: ; preds = %573, %179
  %.sink180 = phi ptr [ %26, %179 ], [ %572, %573 ]
  %.pn37.pn.pn.ph = phi { ptr, i32 } [ %178, %179 ], [ %.pn37.pn, %573 ]
  %578 = load ptr, ptr %.sink180, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(280) %.sink180) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split, %573, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59, %179, %177
  %.pn37.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %178, %179 ], [ %.pn37.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit59 ], [ %.pn37.pn, %573 ], [ %.pn37.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57.sink.split ]
  resume { ptr, i32 } %.pn37.pn.pn
}

declare void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.12") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt15ProbingMuOracle17CalculateAffineMuEddRKNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.33", align 8
  %13 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %14 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %15 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %16 = alloca %"class.Ipopt::SmartPtr.41", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %18)
  %19 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %19)
          to label %20 unwind label %245

20:                                               ; preds = %4
  %21 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %22 unwind label %247

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %23)
          to label %24 unwind label %249

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !noalias !59
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !noalias !59
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8, !noalias !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !62
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %38 = load ptr, ptr %37, align 8, !noalias !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !62
  %.not3.i.i.i = icmp eq ptr %40, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !noalias !67
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !noalias !67
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(280) %28) #21
  br label %52

52:                                               ; preds = %48, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !70
  %.not.i.i.i.i52 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i52, label %_ZNK5Ipopt9IpoptData4currEv.exit53, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !70
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !noalias !70
  br label %_ZNK5Ipopt9IpoptData4currEv.exit53

_ZNK5Ipopt9IpoptData4currEv.exit53:               ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %61 = load ptr, ptr %60, align 8, !noalias !73
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !noalias !73
  %.not.i.i.i54 = icmp eq ptr %63, null
  br i1 %.not.i.i.i54, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i55

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit53
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %65 = load ptr, ptr %64, align 8, !noalias !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !noalias !73
  %.not3.i.i.i59 = icmp eq ptr %67, null
  br i1 %.not3.i.i.i59, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i55

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i55: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58, %_ZNK5Ipopt9IpoptData4currEv.exit53
  %.0.i3.i.i.i56 = phi ptr [ %63, %_ZNK5Ipopt9IpoptData4currEv.exit53 ], [ %67, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i56, i64 8
  %69 = load i32, ptr %68, align 8, !noalias !78
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !noalias !78
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i55
  %storemerge.i.i57 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i58 ], [ %.0.i3.i.i.i56, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i55 ]
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(280) %55) #21
  br label %79

79:                                               ; preds = %75, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !81
  %.not.i.i.i.i62 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i62, label %_ZNK5Ipopt9IpoptData4currEv.exit63, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !noalias !81
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !noalias !81
  br label %_ZNK5Ipopt9IpoptData4currEv.exit63

_ZNK5Ipopt9IpoptData4currEv.exit63:               ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %88 = load ptr, ptr %87, align 8, !noalias !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !84
  %.not.i.i.i64 = icmp eq ptr %90, null
  br i1 %.not.i.i.i64, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit63
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %92 = load ptr, ptr %91, align 8, !noalias !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !84
  %.not3.i.i.i69 = icmp eq ptr %94, null
  br i1 %.not3.i.i.i69, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt9IpoptData4currEv.exit63
  %.0.i3.i.i.i66 = phi ptr [ %90, %_ZNK5Ipopt9IpoptData4currEv.exit63 ], [ %94, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i66, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !89
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !noalias !89
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65
  %storemerge.i.i67 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i68 ], [ %.0.i3.i.i.i66, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i65 ]
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %103 = load ptr, ptr %82, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(280) %82) #21
  br label %106

106:                                              ; preds = %102, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !92
  %.not.i.i.i.i72 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i72, label %_ZNK5Ipopt9IpoptData4currEv.exit73, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !noalias !92
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !noalias !92
  br label %_ZNK5Ipopt9IpoptData4currEv.exit73

_ZNK5Ipopt9IpoptData4currEv.exit73:               ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %115 = load ptr, ptr %114, align 8, !noalias !95
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !noalias !95
  %.not.i.i.i74 = icmp eq ptr %117, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit73
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %119 = load ptr, ptr %118, align 8, !noalias !95
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !noalias !95
  %.not3.i.i.i79 = icmp eq ptr %121, null
  br i1 %.not3.i.i.i79, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt9IpoptData4currEv.exit73
  %.0.i3.i.i.i76 = phi ptr [ %117, %_ZNK5Ipopt9IpoptData4currEv.exit73 ], [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i76, i64 8
  %123 = load i32, ptr %122, align 8, !noalias !100
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !noalias !100
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75
  %storemerge.i.i77 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i78 ], [ %.0.i3.i.i.i76, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i75 ]
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %130 = load ptr, ptr %109, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(280) %109) #21
  br label %133

133:                                              ; preds = %129, %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %269

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %146 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315.thread: ; preds = %140
  %lpad.thr_comm.split-lp527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8
  %.not.i.i.i82 = icmp eq ptr %147, null
  br i1 %.not.i.i.i82, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(69) %147) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %146, %148, %152
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i85 = icmp eq ptr %162, null
  br i1 %.not.i.i85, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %163

163:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %163, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %167 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %167)
          to label %168 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

168:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %170 = load ptr, ptr %169, align 8, !noalias !103
  %171 = load ptr, ptr %170, align 8, !noalias !103
  %.not.i.i.i87 = icmp eq ptr %171, null
  br i1 %.not.i.i.i87, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %173 = load ptr, ptr %172, align 8, !noalias !103
  %174 = load ptr, ptr %173, align 8, !noalias !103, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91, %168
  %.0.i3.i.i.i89 = phi ptr [ %171, %168 ], [ %174, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i91 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i89, i64 8
  %176 = load i32, ptr %175, align 8, !noalias !108
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !noalias !108
  %178 = load ptr, ptr %147, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(69) %147, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i89, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %251

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88
  %181 = load i32, ptr %175, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %175, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

184:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %185 = load ptr, ptr %.0.i3.i.i.i89, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i89) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %184
  %188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit94 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

_ZNK5Ipopt6Vector7MakeNewEv.exit94:               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.not.i.i95 = icmp eq ptr %193, null
  br i1 %.not.i.i95, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97, label %194

194:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit94
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97:    ; preds = %194, %_ZNK5Ipopt6Vector7MakeNewEv.exit94
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %193, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %198 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

198:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97
  %199 = load ptr, ptr %169, align 8, !noalias !111
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8, !noalias !111
  %.not.i.i.i98 = icmp eq ptr %201, null
  br i1 %.not.i.i.i98, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %203 = load ptr, ptr %202, align 8, !noalias !111
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8, !noalias !111, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102, %198
  %.0.i3.i.i.i100 = phi ptr [ %201, %198 ], [ %205, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i102 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i100, i64 8
  %207 = load i32, ptr %206, align 8, !noalias !116
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 8, !noalias !116
  %209 = load ptr, ptr %193, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(205) %193, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %260

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc
  %212 = load i32, ptr %206, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %206, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

215:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %216 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %219 = icmp eq ptr %162, %193
  br i1 %219, label %220, label %234

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %221 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %224 = load i32, ptr %223, align 8
  %.not.i.i108 = icmp eq i32 %222, %224
  br i1 %.not.i.i108, label %._crit_edge.i.i, label %225

._crit_edge.i.i:                                  ; preds = %220
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %162, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

225:                                              ; preds = %220
  %226 = load ptr, ptr %162, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef double %228(ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %.noexc109 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc109:                                        ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store double %229, ptr %230, align 8
  %231 = load i32, ptr %223, align 8
  store i32 %231, ptr %221, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc109, %._crit_edge.i.i
  %232 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %229, %.noexc109 ]
  %233 = fmul double %232, %232
  br label %244

234:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107
  %235 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %236 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %.noexc110 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc110:                                        ; preds = %234
  br i1 %236, label %.noexc112, label %237

237:                                              ; preds = %.noexc110
  %238 = load ptr, ptr %162, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef double %240(ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %.noexc111 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc111:                                        ; preds = %237
  store double %241, ptr %8, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %193)
          to label %.noexc112 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc112:                                        ; preds = %.noexc111, %.noexc110
  %242 = load double, ptr %8, align 8
  %243 = fadd double %242, 0.000000e+00
  br label %244

244:                                              ; preds = %.noexc112, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %233, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %243, %.noexc112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %269

245:                                              ; preds = %4
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

247:                                              ; preds = %20
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329

249:                                              ; preds = %22
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

251:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i88
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load i32, ptr %175, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %175, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

256:                                              ; preds = %251
  %257 = load ptr, ptr %.0.i3.i.i.i89, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i89) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

260:                                              ; preds = %.noexc, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i99
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load i32, ptr %206, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %206, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

265:                                              ; preds = %260
  %266 = load ptr, ptr %.0.i3.i.i.i100, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i100) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

269:                                              ; preds = %133, %244
  %.sroa.0373.1 = phi ptr [ %147, %244 ], [ null, %133 ]
  %.sroa.0389.1 = phi ptr [ %193, %244 ], [ null, %133 ]
  %.sroa.0413.1 = phi ptr [ %162, %244 ], [ null, %133 ]
  %.028 = phi i32 [ %138, %244 ], [ 0, %133 ]
  %.0 = phi double [ %.0.i, %244 ], [ 0.000000e+00, %133 ]
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %437

276:                                              ; preds = %269
  %277 = add nuw nsw i32 %274, %.028
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %283 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

283:                                              ; preds = %276
  %284 = load ptr, ptr %14, align 8
  %.not.i.i.i127 = icmp eq ptr %284, null
  br i1 %.not.i.i.i127, label %289, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %285, %283
  %.not.i.i.i.i128 = icmp eq ptr %.sroa.0373.1, null
  br i1 %.not.i.i.i.i128, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0373.1, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129

295:                                              ; preds = %290
  %296 = load ptr, ptr %.sroa.0373.1, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0373.1) #21
  %.pre = load ptr, ptr %14, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129: ; preds = %295, %290, %289
  %299 = phi ptr [ %.pre, %295 ], [ %284, %290 ], [ %284, %289 ]
  %.not.i.i130 = icmp eq ptr %299, null
  br i1 %.not.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131, label %300

300:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131

305:                                              ; preds = %300
  %306 = load ptr, ptr %299, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(69) %299) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit129, %300, %305
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit133 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZNK5Ipopt6Vector7MakeNewEv.exit133:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131
  %.not.i.i134 = icmp eq ptr %315, null
  br i1 %.not.i.i134, label %320, label %316

316:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit133
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %316, %_ZNK5Ipopt6Vector7MakeNewEv.exit133
  %.not.i.i.i135 = icmp eq ptr %.sroa.0413.1, null
  br i1 %.not.i.i.i135, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0413.1, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136

326:                                              ; preds = %321
  %327 = load ptr, ptr %.sroa.0413.1, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0413.1) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136:   ; preds = %326, %321, %320
  %330 = load ptr, ptr %10, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %315, ptr noundef nonnull align 8 dereferenceable(205) %330)
          to label %331 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

331:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %333 = load ptr, ptr %332, align 8, !noalias !119
  %334 = load ptr, ptr %333, align 8, !noalias !119
  %.not.i.i.i137 = icmp eq ptr %334, null
  br i1 %.not.i.i.i137, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %336 = load ptr, ptr %335, align 8, !noalias !119
  %337 = load ptr, ptr %336, align 8, !noalias !119, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141, %331
  %.0.i3.i.i.i139 = phi ptr [ %334, %331 ], [ %337, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i141 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i139, i64 8
  %339 = load i32, ptr %338, align 8, !noalias !124
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 8, !noalias !124
  %341 = fneg double %1
  %342 = load ptr, ptr %284, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(69) %284, double noundef %341, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i139, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %315)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit145 unwind label %419

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit145: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138
  %345 = load i32, ptr %338, align 8
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %338, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147

348:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit145
  %349 = load ptr, ptr %.0.i3.i.i.i139, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i139) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit145, %348
  %352 = getelementptr inbounds nuw i8, ptr %storemerge.i.i57, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit149 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

_ZNK5Ipopt6Vector7MakeNewEv.exit149:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147
  %.not.i.i150 = icmp eq ptr %357, null
  br i1 %.not.i.i150, label %362, label %358

358:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit149
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %358, %_ZNK5Ipopt6Vector7MakeNewEv.exit149
  %.not.i.i.i151 = icmp eq ptr %.sroa.0389.1, null
  br i1 %.not.i.i.i151, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0389.1, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152

368:                                              ; preds = %363
  %369 = load ptr, ptr %.sroa.0389.1, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.1) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152:   ; preds = %368, %363, %362
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %357, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i57)
          to label %372 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

372:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152
  %373 = load ptr, ptr %332, align 8, !noalias !127
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8, !noalias !127
  %.not.i.i.i153 = icmp eq ptr %375, null
  br i1 %.not.i.i.i153, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157: ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %377 = load ptr, ptr %376, align 8, !noalias !127
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8, !noalias !127, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157, %372
  %.0.i3.i.i.i155 = phi ptr [ %375, %372 ], [ %379, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i157 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i155, i64 8
  %381 = load i32, ptr %380, align 8, !noalias !132
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 8, !noalias !132
  %383 = load ptr, ptr %357, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8
  invoke void %385(ptr noundef nonnull align 8 dereferenceable(205) %357, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155)
          to label %.noexc160 unwind label %428

.noexc160:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %357)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit162 unwind label %428

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit162:             ; preds = %.noexc160
  %386 = load i32, ptr %380, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %380, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

389:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit162
  %390 = load ptr, ptr %.0.i3.i.i.i155, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit162, %389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %393 = icmp eq ptr %315, %357
  br i1 %393, label %394, label %408

394:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %395 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %398 = load i32, ptr %397, align 8
  %.not.i.i166 = icmp eq i32 %396, %398
  br i1 %.not.i.i166, label %._crit_edge.i.i168, label %399

._crit_edge.i.i168:                               ; preds = %394
  %.phi.trans.insert.i.i169 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %.pre.i.i170 = load double, ptr %.phi.trans.insert.i.i169, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167

399:                                              ; preds = %394
  %400 = load ptr, ptr %315, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef double %402(ptr noundef nonnull align 8 dereferenceable(205) %315)
          to label %.noexc171 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc171:                                        ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %315, i64 96
  store double %403, ptr %404, align 8
  %405 = load i32, ptr %397, align 8
  store i32 %405, ptr %395, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167:               ; preds = %.noexc171, %._crit_edge.i.i168
  %406 = phi double [ %.pre.i.i170, %._crit_edge.i.i168 ], [ %403, %.noexc171 ]
  %407 = fmul double %406, %406
  br label %417

408:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %409 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %410 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %315, ptr noundef nonnull align 8 dereferenceable(205) %357)
          to label %.noexc172 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc172:                                        ; preds = %408
  br i1 %410, label %.noexc174, label %411

411:                                              ; preds = %.noexc172
  %412 = load ptr, ptr %315, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef double %414(ptr noundef nonnull align 8 dereferenceable(205) %315, ptr noundef nonnull align 8 dereferenceable(205) %357)
          to label %.noexc173 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc173:                                        ; preds = %411
  store double %415, ptr %7, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %315, ptr noundef nonnull align 8 dereferenceable(205) %357)
          to label %.noexc174 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc174:                                        ; preds = %.noexc173, %.noexc172
  %416 = load double, ptr %7, align 8
  br label %417

417:                                              ; preds = %.noexc174, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167
  %.0.i165 = phi double [ %407, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i167 ], [ %416, %.noexc174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %418 = fadd double %.0, %.0.i165
  br label %437

419:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i138
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load i32, ptr %338, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %338, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

424:                                              ; preds = %419
  %425 = load ptr, ptr %.0.i3.i.i.i139, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i139) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

428:                                              ; preds = %.noexc160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i154
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load i32, ptr %380, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %380, align 8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

433:                                              ; preds = %428
  %434 = load ptr, ptr %.0.i3.i.i.i155, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i155) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

437:                                              ; preds = %269, %417
  %.sroa.0373.3 = phi ptr [ %284, %417 ], [ %.sroa.0373.1, %269 ]
  %.sroa.0389.3 = phi ptr [ %357, %417 ], [ %.sroa.0389.1, %269 ]
  %.sroa.0413.3 = phi ptr [ %315, %417 ], [ %.sroa.0413.1, %269 ]
  %.129 = phi i32 [ %277, %417 ], [ %.028, %269 ]
  %.1 = phi double [ %418, %417 ], [ %.0, %269 ]
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %606

444:                                              ; preds = %437
  %445 = add nuw nsw i32 %442, %.129
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 136
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %451 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

451:                                              ; preds = %444
  %452 = load ptr, ptr %15, align 8
  %.not.i.i.i182 = icmp eq ptr %452, null
  br i1 %.not.i.i.i182, label %457, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %454, align 8
  br label %457

457:                                              ; preds = %453, %451
  %.not.i.i.i.i183 = icmp eq ptr %.sroa.0373.3, null
  br i1 %.not.i.i.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0373.3, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184

463:                                              ; preds = %458
  %464 = load ptr, ptr %.sroa.0373.3, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0373.3) #21
  %.pre539 = load ptr, ptr %15, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184: ; preds = %463, %458, %457
  %467 = phi ptr [ %.pre539, %463 ], [ %452, %458 ], [ %452, %457 ]
  %.not.i.i185 = icmp eq ptr %467, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186, label %468

468:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186

473:                                              ; preds = %468
  %474 = load ptr, ptr %467, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(69) %467) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184, %468, %473
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit188 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZNK5Ipopt6Vector7MakeNewEv.exit188:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186
  %.not.i.i189 = icmp eq ptr %483, null
  br i1 %.not.i.i189, label %488, label %484

484:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit188
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %485, align 8
  br label %488

488:                                              ; preds = %484, %_ZNK5Ipopt6Vector7MakeNewEv.exit188
  %.not.i.i.i190 = icmp eq ptr %.sroa.0413.3, null
  br i1 %.not.i.i.i190, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.0413.3, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

494:                                              ; preds = %489
  %495 = load ptr, ptr %.sroa.0413.3, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0413.3) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191:   ; preds = %494, %489, %488
  %498 = load ptr, ptr %11, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %483, ptr noundef nonnull align 8 dereferenceable(205) %498)
          to label %499 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

499:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %501 = load ptr, ptr %500, align 8, !noalias !135
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !noalias !135
  %.not.i.i.i192 = icmp eq ptr %503, null
  br i1 %.not.i.i.i192, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i196, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i193

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i196: ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %505 = load ptr, ptr %504, align 8, !noalias !135
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !noalias !135, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i193

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i193: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i196, %499
  %.0.i3.i.i.i194 = phi ptr [ %503, %499 ], [ %507, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i196 ]
  %508 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i194, i64 8
  %509 = load i32, ptr %508, align 8, !noalias !140
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 8, !noalias !140
  %511 = load ptr, ptr %452, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr noundef nonnull align 8 dereferenceable(69) %452, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i194, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %483)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit199 unwind label %588

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit199: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i193
  %514 = load i32, ptr %508, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %508, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

517:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit199
  %518 = load ptr, ptr %.0.i3.i.i.i194, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i194) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit199, %517
  %521 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 56
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(16) %522)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit203 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

_ZNK5Ipopt6Vector7MakeNewEv.exit203:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201
  %.not.i.i204 = icmp eq ptr %526, null
  br i1 %.not.i.i204, label %531, label %527

527:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit203
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 8
  br label %531

531:                                              ; preds = %527, %_ZNK5Ipopt6Vector7MakeNewEv.exit203
  %.not.i.i.i205 = icmp eq ptr %.sroa.0389.3, null
  br i1 %.not.i.i.i205, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0389.3, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206

537:                                              ; preds = %532
  %538 = load ptr, ptr %.sroa.0389.3, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.3) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206:   ; preds = %537, %532, %531
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %526, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67)
          to label %541 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

541:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206
  %542 = load ptr, ptr %500, align 8, !noalias !143
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8, !noalias !143
  %.not.i.i.i207 = icmp eq ptr %544, null
  br i1 %.not.i.i.i207, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211: ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %546 = load ptr, ptr %545, align 8, !noalias !143
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8, !noalias !143, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211, %541
  %.0.i3.i.i.i209 = phi ptr [ %544, %541 ], [ %548, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i211 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i209, i64 8
  %550 = load i32, ptr %549, align 8, !noalias !148
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8, !noalias !148
  %552 = load ptr, ptr %526, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load ptr, ptr %553, align 8
  invoke void %554(ptr noundef nonnull align 8 dereferenceable(205) %526, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i209)
          to label %.noexc214 unwind label %597

.noexc214:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %526)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216 unwind label %597

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216:             ; preds = %.noexc214
  %555 = load i32, ptr %549, align 8
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %549, align 8
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

558:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216
  %559 = load ptr, ptr %.0.i3.i.i.i209, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i209) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit216, %558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %562 = icmp eq ptr %483, %526
  br i1 %562, label %563, label %577

563:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %564 = getelementptr inbounds nuw i8, ptr %483, i64 88
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %483, i64 48
  %567 = load i32, ptr %566, align 8
  %.not.i.i220 = icmp eq i32 %565, %567
  br i1 %.not.i.i220, label %._crit_edge.i.i222, label %568

._crit_edge.i.i222:                               ; preds = %563
  %.phi.trans.insert.i.i223 = getelementptr inbounds nuw i8, ptr %483, i64 96
  %.pre.i.i224 = load double, ptr %.phi.trans.insert.i.i223, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i221

568:                                              ; preds = %563
  %569 = load ptr, ptr %483, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 48
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef double %571(ptr noundef nonnull align 8 dereferenceable(205) %483)
          to label %.noexc225 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc225:                                        ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %483, i64 96
  store double %572, ptr %573, align 8
  %574 = load i32, ptr %566, align 8
  store i32 %574, ptr %564, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i221

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i221:               ; preds = %.noexc225, %._crit_edge.i.i222
  %575 = phi double [ %.pre.i.i224, %._crit_edge.i.i222 ], [ %572, %.noexc225 ]
  %576 = fmul double %575, %575
  br label %586

577:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit218
  %578 = getelementptr inbounds nuw i8, ptr %483, i64 64
  %579 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %483, ptr noundef nonnull align 8 dereferenceable(205) %526)
          to label %.noexc226 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc226:                                        ; preds = %577
  br i1 %579, label %.noexc228, label %580

580:                                              ; preds = %.noexc226
  %581 = load ptr, ptr %483, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8
  %584 = invoke noundef double %583(ptr noundef nonnull align 8 dereferenceable(205) %483, ptr noundef nonnull align 8 dereferenceable(205) %526)
          to label %.noexc227 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc227:                                        ; preds = %580
  store double %584, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %483, ptr noundef nonnull align 8 dereferenceable(205) %526)
          to label %.noexc228 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc228:                                        ; preds = %.noexc227, %.noexc226
  %585 = load double, ptr %6, align 8
  br label %586

586:                                              ; preds = %.noexc228, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i221
  %.0.i219 = phi double [ %576, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i221 ], [ %585, %.noexc228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %587 = fadd double %.1, %.0.i219
  br label %606

588:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i193
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load i32, ptr %508, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %508, align 8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

593:                                              ; preds = %588
  %594 = load ptr, ptr %.0.i3.i.i.i194, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i194) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

597:                                              ; preds = %.noexc214, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i208
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load i32, ptr %549, align 8
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %549, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

602:                                              ; preds = %597
  %603 = load ptr, ptr %.0.i3.i.i.i209, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i209) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

606:                                              ; preds = %437, %586
  %.sroa.0373.4 = phi ptr [ %452, %586 ], [ %.sroa.0373.3, %437 ]
  %.sroa.0389.4 = phi ptr [ %526, %586 ], [ %.sroa.0389.3, %437 ]
  %.sroa.0413.4 = phi ptr [ %483, %586 ], [ %.sroa.0413.3, %437 ]
  %.230 = phi i32 [ %445, %586 ], [ %.129, %437 ]
  %.2 = phi double [ %587, %586 ], [ %.1, %437 ]
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %777

613:                                              ; preds = %606
  %614 = add nuw nsw i32 %611, %.230
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 152
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %616)
          to label %620 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

620:                                              ; preds = %613
  %621 = load ptr, ptr %16, align 8
  %.not.i.i.i236 = icmp eq ptr %621, null
  br i1 %.not.i.i.i236, label %626, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %623, align 8
  br label %626

626:                                              ; preds = %622, %620
  %.not.i.i.i.i237 = icmp eq ptr %.sroa.0373.4, null
  br i1 %.not.i.i.i.i237, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0373.4, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238

632:                                              ; preds = %627
  %633 = load ptr, ptr %.sroa.0373.4, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0373.4) #21
  %.pre540 = load ptr, ptr %16, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238: ; preds = %632, %627, %626
  %636 = phi ptr [ %.pre540, %632 ], [ %621, %627 ], [ %621, %626 ]
  %.not.i.i239 = icmp eq ptr %636, null
  br i1 %.not.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240, label %637

637:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %639 = load i32, ptr %638, align 8
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %638, align 8
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240

642:                                              ; preds = %637
  %643 = load ptr, ptr %636, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(69) %636) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit238, %637, %642
  %646 = load ptr, ptr %12, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = invoke noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(16) %648)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit242 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

_ZNK5Ipopt6Vector7MakeNewEv.exit242:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240
  %.not.i.i243 = icmp eq ptr %652, null
  br i1 %.not.i.i243, label %657, label %653

653:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit242
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8
  br label %657

657:                                              ; preds = %653, %_ZNK5Ipopt6Vector7MakeNewEv.exit242
  %.not.i.i.i244 = icmp eq ptr %.sroa.0413.4, null
  br i1 %.not.i.i.i244, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0413.4, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245

663:                                              ; preds = %658
  %664 = load ptr, ptr %.sroa.0413.4, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0413.4) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245:   ; preds = %663, %658, %657
  %667 = load ptr, ptr %12, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %652, ptr noundef nonnull align 8 dereferenceable(205) %667)
          to label %668 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124

668:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %670 = load ptr, ptr %669, align 8, !noalias !151
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8, !noalias !151
  %.not.i.i.i246 = icmp eq ptr %672, null
  br i1 %.not.i.i.i246, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i250, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i247

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i250: ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %674 = load ptr, ptr %673, align 8, !noalias !151
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !noalias !151, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i247

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i247: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i250, %668
  %.0.i3.i.i.i248 = phi ptr [ %672, %668 ], [ %676, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i250 ]
  %677 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i248, i64 8
  %678 = load i32, ptr %677, align 8, !noalias !156
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 8, !noalias !156
  %680 = fneg double %1
  %681 = load ptr, ptr %621, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 40
  %683 = load ptr, ptr %682, align 8
  invoke void %683(ptr noundef nonnull align 8 dereferenceable(69) %621, double noundef %680, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i248, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %652)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254 unwind label %759

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i247
  %684 = load i32, ptr %677, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %677, align 8
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

687:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254
  %688 = load ptr, ptr %.0.i3.i.i.i248, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i248) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit254, %687
  %691 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 56
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef ptr %695(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit258 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

_ZNK5Ipopt6Vector7MakeNewEv.exit258:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256
  %.not.i.i259 = icmp eq ptr %696, null
  br i1 %.not.i.i259, label %701, label %697

697:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit258
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %697, %_ZNK5Ipopt6Vector7MakeNewEv.exit258
  %.not.i.i.i260 = icmp eq ptr %.sroa.0389.4, null
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.0389.4, i64 8
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261

707:                                              ; preds = %702
  %708 = load ptr, ptr %.sroa.0389.4, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.4) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261:   ; preds = %707, %702, %701
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %696, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77)
          to label %711 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

711:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261
  %712 = load ptr, ptr %669, align 8, !noalias !159
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8, !noalias !159
  %.not.i.i.i262 = icmp eq ptr %714, null
  br i1 %.not.i.i.i262, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i266, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i263

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i266: ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %716 = load ptr, ptr %715, align 8, !noalias !159
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %718 = load ptr, ptr %717, align 8, !noalias !159, !nonnull !20, !noundef !20
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i263

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i263: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i266, %711
  %.0.i3.i.i.i264 = phi ptr [ %714, %711 ], [ %718, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i266 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i264, i64 8
  %720 = load i32, ptr %719, align 8, !noalias !164
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 8, !noalias !164
  %722 = load ptr, ptr %696, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %724 = load ptr, ptr %723, align 8
  invoke void %724(ptr noundef nonnull align 8 dereferenceable(205) %696, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i264)
          to label %.noexc269 unwind label %768

.noexc269:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i263
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit271 unwind label %768

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit271:             ; preds = %.noexc269
  %725 = load i32, ptr %719, align 8
  %726 = add nsw i32 %725, -1
  store i32 %726, ptr %719, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

728:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit271
  %729 = load ptr, ptr %.0.i3.i.i.i264, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i264) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit271, %728
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %732 = icmp eq ptr %652, %696
  br i1 %732, label %733, label %747

733:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %734 = getelementptr inbounds nuw i8, ptr %652, i64 88
  %735 = load i32, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %737 = load i32, ptr %736, align 8
  %.not.i.i275 = icmp eq i32 %735, %737
  br i1 %.not.i.i275, label %._crit_edge.i.i277, label %738

._crit_edge.i.i277:                               ; preds = %733
  %.phi.trans.insert.i.i278 = getelementptr inbounds nuw i8, ptr %652, i64 96
  %.pre.i.i279 = load double, ptr %.phi.trans.insert.i.i278, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i276

738:                                              ; preds = %733
  %739 = load ptr, ptr %652, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef double %741(ptr noundef nonnull align 8 dereferenceable(205) %652)
          to label %.noexc280 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc280:                                        ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %652, i64 96
  store double %742, ptr %743, align 8
  %744 = load i32, ptr %736, align 8
  store i32 %744, ptr %734, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i276

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i276:               ; preds = %.noexc280, %._crit_edge.i.i277
  %745 = phi double [ %.pre.i.i279, %._crit_edge.i.i277 ], [ %742, %.noexc280 ]
  %746 = fmul double %745, %745
  br label %.thread

747:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit273
  %748 = getelementptr inbounds nuw i8, ptr %652, i64 64
  %749 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %652, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %.noexc281 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc281:                                        ; preds = %747
  br i1 %749, label %.noexc283, label %750

750:                                              ; preds = %.noexc281
  %751 = load ptr, ptr %652, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = invoke noundef double %753(ptr noundef nonnull align 8 dereferenceable(205) %652, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %.noexc282 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc282:                                        ; preds = %750
  store double %754, ptr %5, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %652, ptr noundef nonnull align 8 dereferenceable(205) %696)
          to label %.noexc283 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517

.noexc283:                                        ; preds = %.noexc282, %.noexc281
  %755 = load double, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i276, %.noexc283
  %.0.i274 = phi double [ %746, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i276 ], [ %755, %.noexc283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %756 = fadd double %.2, %.0.i274
  %757 = uitofp nneg i32 %614 to double
  %758 = fdiv double %756, %757
  br label %780

759:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i247
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load i32, ptr %677, align 8
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %677, align 8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

764:                                              ; preds = %759
  %765 = load ptr, ptr %.0.i3.i.i.i248, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i248) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

768:                                              ; preds = %.noexc269, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i263
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load i32, ptr %719, align 8
  %771 = add nsw i32 %770, -1
  store i32 %771, ptr %719, align 8
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

773:                                              ; preds = %768
  %774 = load ptr, ptr %.0.i3.i.i.i264, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  call void %776(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i.i.i264) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

777:                                              ; preds = %606
  %778 = uitofp nneg i32 %.230 to double
  %779 = fdiv double %.2, %778
  %.not.i.i291 = icmp eq ptr %.sroa.0373.4, null
  br i1 %.not.i.i291, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292, label %780

780:                                              ; preds = %.thread, %777
  %781 = phi double [ %758, %.thread ], [ %779, %777 ]
  %.sroa.0413.5491 = phi ptr [ %652, %.thread ], [ %.sroa.0413.4, %777 ]
  %.sroa.0389.5489 = phi ptr [ %696, %.thread ], [ %.sroa.0389.4, %777 ]
  %.sroa.0373.5488 = phi ptr [ %621, %.thread ], [ %.sroa.0373.4, %777 ]
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0373.5488, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %782, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292

786:                                              ; preds = %780
  %787 = load ptr, ptr %.sroa.0373.5488, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0373.5488) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292:     ; preds = %777, %780, %786
  %790 = phi double [ %779, %777 ], [ %781, %780 ], [ %781, %786 ]
  %.sroa.0413.5492 = phi ptr [ %.sroa.0413.4, %777 ], [ %.sroa.0413.5491, %780 ], [ %.sroa.0413.5491, %786 ]
  %.sroa.0389.5490 = phi ptr [ %.sroa.0389.4, %777 ], [ %.sroa.0389.5489, %780 ], [ %.sroa.0389.5489, %786 ]
  %.not.i.i293 = icmp eq ptr %.sroa.0389.5490, null
  br i1 %.not.i.i293, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %791

791:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.0389.5490, i64 8
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %792, align 8
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

796:                                              ; preds = %791
  %797 = load ptr, ptr %.sroa.0389.5490, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.5490) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit292, %791, %796
  %.not.i.i294 = icmp eq ptr %.sroa.0413.5492, null
  br i1 %.not.i.i294, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295, label %800

800:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.0413.5492, i64 8
  %802 = load i32, ptr %801, align 8
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %801, align 8
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295

805:                                              ; preds = %800
  %806 = load ptr, ptr %.sroa.0413.5492, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0413.5492) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %800, %805
  %.not.i.i296 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i296, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, label %809

809:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295
  %810 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

814:                                              ; preds = %809
  %815 = load ptr, ptr %storemerge.i.i77, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit295, %809, %814
  %.not.i.i298 = icmp eq ptr %storemerge.i.i67, null
  br i1 %.not.i.i298, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, label %818

818:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297
  %819 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

823:                                              ; preds = %818
  %824 = load ptr, ptr %storemerge.i.i67, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit297, %818, %823
  %.not.i.i300 = icmp eq ptr %storemerge.i.i57, null
  br i1 %.not.i.i300, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, label %827

827:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299
  %828 = getelementptr inbounds nuw i8, ptr %storemerge.i.i57, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %828, align 8
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

832:                                              ; preds = %827
  %833 = load ptr, ptr %storemerge.i.i57, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i57) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit299, %827, %832
  %.not.i.i302 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, label %836

836:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301
  %837 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %837, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

841:                                              ; preds = %836
  %842 = load ptr, ptr %storemerge.i.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit301, %836, %841
  %845 = load ptr, ptr %12, align 8
  %.not.i.i304 = icmp eq ptr %845, null
  br i1 %.not.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, label %846

846:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %847, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

851:                                              ; preds = %846
  %852 = load ptr, ptr %845, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(205) %845) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit303, %846, %851
  %855 = load ptr, ptr %11, align 8
  %.not.i.i306 = icmp eq ptr %855, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, label %856

856:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %857, align 8
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

861:                                              ; preds = %856
  %862 = load ptr, ptr %855, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(205) %855) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit305, %856, %861
  %865 = load ptr, ptr %10, align 8
  %.not.i.i308 = icmp eq ptr %865, null
  br i1 %.not.i.i308, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, label %866

866:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load i32, ptr %867, align 8
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

871:                                              ; preds = %866
  %872 = load ptr, ptr %865, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(205) %865) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit307, %866, %871
  %875 = load ptr, ptr %9, align 8
  %.not.i.i310 = icmp eq ptr %875, null
  br i1 %.not.i.i310, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311, label %876

876:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

881:                                              ; preds = %876
  %882 = load ptr, ptr %875, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(205) %875) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit311:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit309, %876, %881
  ret double %790

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517: ; preds = %738, %.noexc282, %750, %747, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256, %568, %.noexc227, %580, %577, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201, %399, %.noexc173, %411, %408, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147, %225, %.noexc111, %237, %234, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.sroa.0373.0.ph = phi ptr [ %147, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %147, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97 ], [ %147, %234 ], [ %147, %237 ], [ %147, %.noexc111 ], [ %147, %225 ], [ %284, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147 ], [ %284, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152 ], [ %284, %408 ], [ %284, %411 ], [ %284, %.noexc173 ], [ %284, %399 ], [ %452, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201 ], [ %452, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206 ], [ %452, %577 ], [ %452, %580 ], [ %452, %.noexc227 ], [ %452, %568 ], [ %621, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %621, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261 ], [ %621, %747 ], [ %621, %750 ], [ %621, %.noexc282 ], [ %621, %738 ]
  %.sroa.0389.0.ph = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %193, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97 ], [ %193, %234 ], [ %193, %237 ], [ %193, %.noexc111 ], [ %193, %225 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147 ], [ %357, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152 ], [ %357, %408 ], [ %357, %411 ], [ %357, %.noexc173 ], [ %357, %399 ], [ %.sroa.0389.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201 ], [ %526, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206 ], [ %526, %577 ], [ %526, %580 ], [ %526, %.noexc227 ], [ %526, %568 ], [ %.sroa.0389.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %696, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261 ], [ %696, %747 ], [ %696, %750 ], [ %696, %.noexc282 ], [ %696, %738 ]
  %.sroa.0413.0.ph = phi ptr [ %162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %162, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit97 ], [ %162, %234 ], [ %162, %237 ], [ %162, %.noexc111 ], [ %162, %225 ], [ %315, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit147 ], [ %315, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit152 ], [ %315, %408 ], [ %315, %411 ], [ %315, %.noexc173 ], [ %315, %399 ], [ %483, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit201 ], [ %483, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit206 ], [ %483, %577 ], [ %483, %580 ], [ %483, %.noexc227 ], [ %483, %568 ], [ %652, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit256 ], [ %652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit261 ], [ %652, %747 ], [ %652, %750 ], [ %652, %.noexc282 ], [ %652, %738 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %276, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136, %444, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, %613, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240
  %.sroa.0373.0.ph514 = phi ptr [ %147, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %147, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %.sroa.0373.1, %276 ], [ %284, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131 ], [ %284, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136 ], [ %.sroa.0373.3, %444 ], [ %452, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %452, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %.sroa.0373.4, %613 ], [ %621, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240 ], [ %621, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245 ]
  %.sroa.0389.0.ph515 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %.sroa.0389.1, %276 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131 ], [ %.sroa.0389.1, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136 ], [ %.sroa.0389.3, %444 ], [ %.sroa.0389.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %.sroa.0389.3, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %.sroa.0389.4, %613 ], [ %.sroa.0389.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240 ], [ %.sroa.0389.4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245 ]
  %.sroa.0413.0.ph516 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ], [ %162, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %.sroa.0413.1, %276 ], [ %.sroa.0413.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit131 ], [ %315, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit136 ], [ %.sroa.0413.3, %444 ], [ %.sroa.0413.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %483, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %.sroa.0413.4, %613 ], [ %.sroa.0413.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit240 ], [ %652, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit245 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i312 = icmp eq ptr %.sroa.0373.0.ph514, null
  br i1 %.not.i.i312, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread: ; preds = %773, %768, %764, %759, %602, %597, %593, %588, %433, %428, %424, %419, %265, %260, %256, %251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124
  %.pn503 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %lpad.thr_comm, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517 ], [ %769, %773 ], [ %769, %768 ], [ %760, %764 ], [ %760, %759 ], [ %598, %602 ], [ %598, %597 ], [ %589, %593 ], [ %589, %588 ], [ %429, %433 ], [ %429, %428 ], [ %420, %424 ], [ %420, %419 ], [ %261, %265 ], [ %261, %260 ], [ %252, %256 ], [ %252, %251 ]
  %.sroa.0413.2501 = phi ptr [ %.sroa.0413.0.ph516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.sroa.0413.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517 ], [ %652, %773 ], [ %652, %768 ], [ %652, %764 ], [ %652, %759 ], [ %483, %602 ], [ %483, %597 ], [ %483, %593 ], [ %483, %588 ], [ %315, %433 ], [ %315, %428 ], [ %315, %424 ], [ %315, %419 ], [ %162, %265 ], [ %162, %260 ], [ %162, %256 ], [ %162, %251 ]
  %.sroa.0389.2499 = phi ptr [ %.sroa.0389.0.ph515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.sroa.0389.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517 ], [ %696, %773 ], [ %696, %768 ], [ %.sroa.0389.4, %764 ], [ %.sroa.0389.4, %759 ], [ %526, %602 ], [ %526, %597 ], [ %.sroa.0389.3, %593 ], [ %.sroa.0389.3, %588 ], [ %357, %433 ], [ %357, %428 ], [ %.sroa.0389.1, %424 ], [ %.sroa.0389.1, %419 ], [ %193, %265 ], [ %193, %260 ], [ null, %256 ], [ null, %251 ]
  %.sroa.0373.2498 = phi ptr [ %.sroa.0373.0.ph514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.sroa.0373.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread517 ], [ %621, %773 ], [ %621, %768 ], [ %621, %764 ], [ %621, %759 ], [ %452, %602 ], [ %452, %597 ], [ %452, %593 ], [ %452, %588 ], [ %284, %433 ], [ %284, %428 ], [ %284, %424 ], [ %284, %419 ], [ %147, %265 ], [ %147, %260 ], [ %147, %256 ], [ %147, %251 ]
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0373.2498, i64 8
  %886 = load i32, ptr %885, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %885, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313

889:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread
  %890 = load ptr, ptr %.sroa.0373.2498, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0373.2498) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread, %889
  %.pn504 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.pn503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread ], [ %.pn503, %889 ]
  %.sroa.0413.2502 = phi ptr [ %.sroa.0413.0.ph516, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.sroa.0413.2501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread ], [ %.sroa.0413.2501, %889 ]
  %.sroa.0389.2500 = phi ptr [ %.sroa.0389.0.ph515, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124 ], [ %.sroa.0389.2499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit124.thread ], [ %.sroa.0389.2499, %889 ]
  %.not.i.i314 = icmp eq ptr %.sroa.0389.2500, null
  br i1 %.not.i.i314, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315, label %893

893:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0389.2500, i64 8
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, -1
  store i32 %896, ptr %894, align 8
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315

898:                                              ; preds = %893
  %899 = load ptr, ptr %.sroa.0389.2500, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0389.2500) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit313, %893, %898
  %.not.i.i316 = icmp eq ptr %.sroa.0413.2502, null
  br i1 %.not.i.i316, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317, label %902

902:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0413.2502, i64 8
  %904 = load i32, ptr %903, align 8
  %905 = add nsw i32 %904, -1
  store i32 %905, ptr %903, align 8
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317

907:                                              ; preds = %902
  %908 = load ptr, ptr %.sroa.0413.2502, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0413.2502) #21
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315, %902, %907
  %.pn504533538 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp527, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315.thread ], [ %.pn504, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit315 ], [ %.pn504, %902 ], [ %.pn504, %907 ]
  %.not.i.i318 = icmp eq ptr %storemerge.i.i77, null
  br i1 %.not.i.i318, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319, label %911

911:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317
  %912 = getelementptr inbounds nuw i8, ptr %storemerge.i.i77, i64 8
  %913 = load i32, ptr %912, align 8
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %912, align 8
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319

916:                                              ; preds = %911
  %917 = load ptr, ptr %storemerge.i.i77, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i77) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319:     ; preds = %916, %911, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit317
  %.not.i.i320 = icmp eq ptr %storemerge.i.i67, null
  br i1 %.not.i.i320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321, label %920

920:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319
  %921 = getelementptr inbounds nuw i8, ptr %storemerge.i.i67, i64 8
  %922 = load i32, ptr %921, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

925:                                              ; preds = %920
  %926 = load ptr, ptr %storemerge.i.i67, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i67) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321:     ; preds = %925, %920, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit319
  %.not.i.i322 = icmp eq ptr %storemerge.i.i57, null
  br i1 %.not.i.i322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323, label %929

929:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %930 = getelementptr inbounds nuw i8, ptr %storemerge.i.i57, i64 8
  %931 = load i32, ptr %930, align 8
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

934:                                              ; preds = %929
  %935 = load ptr, ptr %storemerge.i.i57, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i57) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323:     ; preds = %934, %929, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit321
  %.not.i.i324 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, label %938

938:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %939 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %940 = load i32, ptr %939, align 8
  %941 = add nsw i32 %940, -1
  store i32 %941, ptr %939, align 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

943:                                              ; preds = %938
  %944 = load ptr, ptr %storemerge.i.i, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325:     ; preds = %943, %938, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit323
  %947 = load ptr, ptr %12, align 8
  %.not.i.i326 = icmp eq ptr %947, null
  br i1 %.not.i.i326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, label %948

948:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

953:                                              ; preds = %948
  %954 = load ptr, ptr %947, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(205) %947) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327:     ; preds = %953, %948, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325, %249
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn504533538, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit325 ], [ %.pn504533538, %948 ], [ %.pn504533538, %953 ]
  %957 = load ptr, ptr %11, align 8
  %.not.i.i328 = icmp eq ptr %957, null
  br i1 %.not.i.i328, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329, label %958

958:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329

963:                                              ; preds = %958
  %964 = load ptr, ptr %957, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %957) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329:     ; preds = %963, %958, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327, %247
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit327 ], [ %.pn.pn.pn.pn.pn.pn, %958 ], [ %.pn.pn.pn.pn.pn.pn, %963 ]
  %967 = load ptr, ptr %10, align 8
  %.not.i.i330 = icmp eq ptr %967, null
  br i1 %.not.i.i330, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, label %968

968:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

973:                                              ; preds = %968
  %974 = load ptr, ptr %967, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(205) %967) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331:     ; preds = %973, %968, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329, %245
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit329 ], [ %.pn.pn.pn.pn.pn.pn.pn, %968 ], [ %.pn.pn.pn.pn.pn.pn.pn, %973 ]
  %977 = load ptr, ptr %9, align 8
  %.not.i.i332 = icmp eq ptr %977, null
  br i1 %.not.i.i332, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333, label %978

978:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %979, align 8
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

983:                                              ; preds = %978
  %984 = load ptr, ptr %977, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(205) %977) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit331, %978, %983
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #21
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #21
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::vector.44", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.49", align 8
  %6 = alloca %"class.std::vector.44", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #22
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !167

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.fr = freeze i64 %38
  %39 = lshr i64 %.fr, 3
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count.i = and i64 %32, 2147483647
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  %wide.trip.count42.i = and i64 %39, 2147483647
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !169

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !170

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !171

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !170

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !171

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8
  store double %123, ptr %1, align 8
  br label %.loopexit17

124:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !170

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #22
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !167

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  tail call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr i32, ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = icmp eq i64 %15, 8
  br i1 %25, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %26 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %26, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %22, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i22, label %.noexc24, label %35

35:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %36 = icmp ugt i64 %34, 9223372036854775800
  br i1 %36, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %70

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %47

47:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %42, i64 %46, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %47
  %48 = getelementptr inbounds i8, ptr %38, i64 %46
  store ptr %48, ptr %39, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 3
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %57 = phi ptr [ %80, %76 ], [ %50, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %76, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %61)
          to label %62 unwind label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  br label %76

68:                                               ; preds = %19, %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

70:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

72:                                               ; preds = %60
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

76:                                               ; preds = %.lr.ph, %62
  %.sink = phi i32 [ %67, %62 ], [ 0, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv
  store i32 %.sink, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %sext = shl i64 %83, 29
  %84 = ashr i64 %sext, 32
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %75, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %75 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %86, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %86) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %87, %_ZNSt6vectorIdSaIdEED2Ev.exit, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %87 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #24
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %0, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %37, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %17, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add i64 %.0.i, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %21)
          to label %16 unwind label %25, !llvm.loop !173

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %11, %1
  %.0 = phi i64 [ %9, %1 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %15)
          to label %10 unwind label %19, !llvm.loop !173

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %14 = and i64 %11, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %4 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %67 = and i64 %64, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !175

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %87, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpProbingMuOracle.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt9IpoptData4currEv"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!10 = distinct !{!10, !11, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5Ipopt14IteratesVector1xEv"}
!12 = !{!13, !8, !10}
!13 = distinct !{!13, !14, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!14 = distinct !{!14, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!18 = distinct !{!18, !19, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5Ipopt14IteratesVector1sEv"}
!20 = !{}
!21 = !{!22, !16, !18}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!29 = !{!30, !25, !27}
!30 = distinct !{!30, !31, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!31 = distinct !{!31, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!37 = !{!38, !33, !35}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!43 = distinct !{!43, !44, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!45 = !{!46, !41, !43}
!46 = distinct !{!46, !47, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!47 = distinct !{!47, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!53 = !{!54, !49, !51}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt9IpoptData4currEv"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!65 = distinct !{!65, !66, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!67 = !{!68, !63, !65}
!68 = distinct !{!68, !69, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!69 = distinct !{!69, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5Ipopt9IpoptData4currEv"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!75 = distinct !{!75, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!76 = distinct !{!76, !77, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!78 = !{!79, !74, !76}
!79 = distinct !{!79, !80, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!80 = distinct !{!80, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!83 = distinct !{!83, !"_ZNK5Ipopt9IpoptData4currEv"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!89 = !{!90, !85, !87}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt9IpoptData4currEv"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!98 = distinct !{!98, !99, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!102 = distinct !{!102, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!105 = distinct !{!105, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14IteratesVector1xEv"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!110 = distinct !{!110, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!118 = distinct !{!118, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!122 = distinct !{!122, !123, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Ipopt14IteratesVector1xEv"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!126 = distinct !{!126, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!130 = distinct !{!130, !131, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!134 = distinct !{!134, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!137 = distinct !{!137, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt14IteratesVector1sEv"}
!140 = !{!141, !136, !138}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!145 = distinct !{!145, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!148 = !{!149, !144, !146}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!154 = distinct !{!154, !155, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Ipopt14IteratesVector1sEv"}
!156 = !{!157, !152, !154}
!157 = distinct !{!157, !158, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!158 = distinct !{!158, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!161 = distinct !{!161, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!162 = distinct !{!162, !163, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!163 = distinct !{!163, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!164 = !{!165, !160, !162}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = distinct !{!169, !168}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !168}
!172 = distinct !{!172, !168}
!173 = distinct !{!173, !168}
!174 = distinct !{!174, !168}
!175 = distinct !{!175, !168}
