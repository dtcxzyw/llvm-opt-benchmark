; ModuleID = 'bench/ipopt/original/IpProbingMuOracle.ll'
source_filename = "bench/ipopt/original/IpProbingMuOracle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.12" = type { ptr }
%"class.Ipopt::SmartPtr.33" = type { ptr }
%"class.Ipopt::SmartPtr.41" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

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

$_ZTIN5Ipopt8MuOracleE = comdat any

$_ZTSN5Ipopt8MuOracleE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

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
@.str.6 = private unnamed_addr constant [7 x i8] c" sigma\00", align 1
@_ZTIN5Ipopt15ProbingMuOracleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15ProbingMuOracleE, ptr @_ZTIN5Ipopt8MuOracleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15ProbingMuOracleE = constant [26 x i8] c"N5Ipopt15ProbingMuOracleE\00", align 1
@_ZTIN5Ipopt8MuOracleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8MuOracleE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt8MuOracleE = linkonce_odr constant [18 x i8] c"N5Ipopt8MuOracleE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpProbingMuOracle.cpp, ptr null }]

@_ZN5Ipopt15ProbingMuOracleC1ERKNS_8SmartPtrINS_14PDSystemSolverEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt15ProbingMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE
@_ZN5Ipopt15ProbingMuOracleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt15ProbingMuOracleD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt15ProbingMuOracleC2ERKNS_8SmartPtrINS_14PDSystemSolverEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15ProbingMuOracleE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %7, %2
  store ptr %6, ptr %5, align 8, !tbaa !10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ProbingMuOracleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt15ProbingMuOracleE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #23
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2185) %14) #23
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %20, %15, %_ZN5Ipopt8SmartPtrINS_14PDSystemSolverEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(2232) %25) #23
  store ptr null, ptr %24, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %31, %26, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not.i.i2.i = icmp eq ptr %36, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %36) #23
  store ptr null, ptr %35, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not.i.i3.i = icmp eq ptr %47, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %48, %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt15ProbingMuOracleD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Ipopt15ProbingMuOracleD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5Ipopt15ProbingMuOracle15RegisterOptionsENS_8SmartPtrINS_17RegisteredOptionsEEE(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15ProbingMuOracle14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !32
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt15ProbingMuOracle11CalculateMuEddRd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, i32, ptr, ...) %20(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !34, !noalias !37
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !3, !noalias !37
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !3, !noalias !37
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %4, %25
  invoke void @_ZNK5Ipopt14IteratesVector16MakeNewContainerEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %24)
          to label %29 unwind label %175

29:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %24) #23
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_xEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %6, ptr noundef nonnull align 8 dereferenceable(2185) %41)
          to label %42 unwind label %181

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(205) %43)
          to label %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit unwind label %183

_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit: ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i83 = icmp eq ptr %44, null
  br i1 %.not.i.i83, label %54, label %45

45:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %44, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(205) %44) #23
  br label %54

54:                                               ; preds = %50, %45, %_ZN5Ipopt14IteratesVector5Set_xERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities15curr_grad_lag_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2185) %56)
          to label %57 unwind label %195

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %55, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(205) %58)
          to label %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit unwind label %197

_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit: ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i84 = icmp eq ptr %59, null
  br i1 %.not.i.i84, label %69, label %60

60:                                               ; preds = %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %59) #23
  br label %69

69:                                               ; preds = %65, %60, %_ZN5Ipopt14IteratesVector5Set_sERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities6curr_cEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2185) %71)
          to label %72 unwind label %209

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %70, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(205) %73)
          to label %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit unwind label %211

_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit: ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i86 = icmp eq ptr %74, null
  br i1 %.not.i.i86, label %84, label %75

75:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(205) %74) #23
  br label %84

84:                                               ; preds = %80, %75, %_ZN5Ipopt14IteratesVector7Set_y_cERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %85 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_d_minus_sEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %86)
          to label %87 unwind label %223

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %85, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(205) %88)
          to label %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit unwind label %225

_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit: ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i88 = icmp eq ptr %89, null
  br i1 %.not.i.i88, label %99, label %90

90:                                               ; preds = %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %89) #23
  br label %99

99:                                               ; preds = %95, %90, %_ZN5Ipopt14IteratesVector7Set_y_dERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %101)
          to label %102 unwind label %237

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %100, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(205) %103)
          to label %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit unwind label %239

_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit: ; preds = %102
  %104 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i90 = icmp eq ptr %104, null
  br i1 %.not.i.i90, label %114, label %105

105:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %104, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(205) %104) #23
  br label %114

114:                                              ; preds = %110, %105, %_ZN5Ipopt14IteratesVector7Set_z_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %116)
          to label %117 unwind label %251

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %115, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(205) %118)
          to label %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit unwind label %253

_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit: ; preds = %117
  %119 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i92 = icmp eq ptr %119, null
  br i1 %.not.i.i92, label %129, label %120

120:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %119, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(205) %119) #23
  br label %129

129:                                              ; preds = %125, %120, %_ZN5Ipopt14IteratesVector7Set_z_UERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %130 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %131)
          to label %132 unwind label %265

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %130, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(205) %133)
          to label %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit unwind label %267

_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit: ; preds = %132
  %134 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %134, null
  br i1 %.not.i.i94, label %144, label %135

135:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %134, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(205) %134) #23
  br label %144

144:                                              ; preds = %140, %135, %_ZN5Ipopt14IteratesVector7Set_v_LERKNS_6VectorE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %146 = load ptr, ptr %40, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_compl_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %13, ptr noundef nonnull align 8 dereferenceable(2185) %146)
          to label %147 unwind label %279

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !42
  invoke void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(280) %145, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(205) %148)
          to label %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit unwind label %281

_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit: ; preds = %147
  %149 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i96 = icmp eq ptr %149, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97, label %150

150:                                              ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

155:                                              ; preds = %150
  %156 = load ptr, ptr %149, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(205) %149) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97:      ; preds = %_ZN5Ipopt14IteratesVector7Set_v_UERKNS_6VectorE.exit, %150, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %159 = load ptr, ptr %5, align 8, !tbaa !40
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.12") align 8 %14, ptr noundef nonnull align 8 dereferenceable(280) %159, i1 noundef zeroext true)
          to label %160 unwind label %293

160:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = load ptr, ptr %5, align 8, !tbaa !40
  %164 = load ptr, ptr %14, align 8, !tbaa !40
  %165 = load ptr, ptr %162, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(49) %162, double noundef -1.000000e+00, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(280) %163, ptr noundef nonnull align 8 dereferenceable(280) %164, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %169 unwind label %295

169:                                              ; preds = %160
  br i1 %168, label %297, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8, !tbaa !23
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  invoke void (ptr, i32, i32, ptr, ...) %174(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.2)
          to label %552 unwind label %295

175:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99

181:                                              ; preds = %38
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

183:                                              ; preds = %42
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i100 = icmp eq ptr %185, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !3
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

191:                                              ; preds = %186
  %192 = load ptr, ptr %185, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %185) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101:     ; preds = %191, %186, %183, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %186 ], [ %184, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %583

195:                                              ; preds = %54
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

197:                                              ; preds = %57
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i102 = icmp eq ptr %199, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !3
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(205) %199) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103:     ; preds = %205, %200, %197, %195
  %.pn48 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %200 ], [ %198, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %583

209:                                              ; preds = %69
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

211:                                              ; preds = %72
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i104 = icmp eq ptr %213, null
  br i1 %.not.i.i104, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

219:                                              ; preds = %214
  %220 = load ptr, ptr %213, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(205) %213) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105:     ; preds = %219, %214, %211, %209
  %.pn50 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %214 ], [ %212, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %583

223:                                              ; preds = %84
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

225:                                              ; preds = %87
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i106 = icmp eq ptr %227, null
  br i1 %.not.i.i106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

233:                                              ; preds = %228
  %234 = load ptr, ptr %227, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(205) %227) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107:     ; preds = %233, %228, %225, %223
  %.pn52 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %228 ], [ %226, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %583

237:                                              ; preds = %99
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

239:                                              ; preds = %102
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i108 = icmp eq ptr %241, null
  br i1 %.not.i.i108, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

247:                                              ; preds = %242
  %248 = load ptr, ptr %241, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(205) %241) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109:     ; preds = %247, %242, %239, %237
  %.pn54 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %240, %242 ], [ %240, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %583

251:                                              ; preds = %114
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

253:                                              ; preds = %117
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i110 = icmp eq ptr %255, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !3
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !3
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

261:                                              ; preds = %256
  %262 = load ptr, ptr %255, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(205) %255) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111:     ; preds = %261, %256, %253, %251
  %.pn56 = phi { ptr, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %256 ], [ %254, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %583

265:                                              ; preds = %129
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

267:                                              ; preds = %132
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i112 = icmp eq ptr %269, null
  br i1 %.not.i.i112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8, !tbaa !3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

275:                                              ; preds = %270
  %276 = load ptr, ptr %269, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %269) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113:     ; preds = %275, %270, %267, %265
  %.pn58 = phi { ptr, i32 } [ %266, %265 ], [ %268, %267 ], [ %268, %270 ], [ %268, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %583

279:                                              ; preds = %144
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

281:                                              ; preds = %147
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i114 = icmp eq ptr %283, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

289:                                              ; preds = %284
  %290 = load ptr, ptr %283, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(205) %283) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115:     ; preds = %289, %284, %281, %279
  %.pn60 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ], [ %282, %284 ], [ %282, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %583

293:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180

295:                                              ; preds = %170, %160
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

297:                                              ; preds = %169
  %298 = load ptr, ptr %40, align 8, !tbaa !14
  %299 = load ptr, ptr %14, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 208
  %301 = load ptr, ptr %300, align 8, !tbaa !45, !noalias !48
  %302 = load ptr, ptr %301, align 8, !tbaa !53, !noalias !48
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %304 = load ptr, ptr %303, align 8, !tbaa !55, !noalias !48
  %305 = load ptr, ptr %304, align 8, !tbaa !42, !noalias !48
  %.not3.i.i.i = icmp eq ptr %305, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %297
  %.0.i3.i.i.i = phi ptr [ %302, %297 ], [ %305, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !3, !noalias !58
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !3, !noalias !58
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !53, !noalias !61
  %.not.i.i.i116 = icmp eq ptr %310, null
  br i1 %.not.i.i.i116, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 232
  %312 = load ptr, ptr %311, align 8, !tbaa !55, !noalias !61
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !42, !noalias !61
  %.not3.i.i.i121 = icmp eq ptr %314, null
  br i1 %.not3.i.i.i121, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120, %_ZNK5Ipopt14IteratesVector1xEv.exit
  %.0.i3.i.i.i118 = phi ptr [ %310, %_ZNK5Ipopt14IteratesVector1xEv.exit ], [ %314, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i118, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !3, !noalias !66
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !tbaa !3, !noalias !66
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120
  %storemerge.i.i119 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i120 ], [ %.0.i3.i.i.i118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i117 ]
  %318 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities24primal_frac_to_the_boundEdRKNS_6VectorES3_(ptr noundef nonnull align 8 dereferenceable(2185) %298, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119)
          to label %319 unwind label %488

319:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %320 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !3
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !3
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

324:                                              ; preds = %319
  %325 = load ptr, ptr %storemerge.i.i119, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123:     ; preds = %324, %319
  %328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !3
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8, !tbaa !3
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  %333 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %336

336:                                              ; preds = %332, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit123
  %337 = load ptr, ptr %40, align 8, !tbaa !14
  %338 = load ptr, ptr %14, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 208
  %340 = load ptr, ptr %339, align 8, !tbaa !45, !noalias !69
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !53, !noalias !69
  %.not.i.i.i126 = icmp eq ptr %342, null
  br i1 %.not.i.i.i126, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i127

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130: ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %344 = load ptr, ptr %343, align 8, !tbaa !55, !noalias !69
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !42, !noalias !69
  %.not3.i.i.i131 = icmp eq ptr %346, null
  br i1 %.not3.i.i.i131, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i127

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i127: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130, %336
  %.0.i3.i.i.i128 = phi ptr [ %342, %336 ], [ %346, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i128, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !3, !noalias !74
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !3, !noalias !74
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i127, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130
  %storemerge.i.i129 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i130 ], [ %.0.i3.i.i.i128, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i127 ]
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !53, !noalias !77
  %.not.i.i.i132 = icmp eq ptr %351, null
  br i1 %.not.i.i.i132, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136: ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %353 = load ptr, ptr %352, align 8, !tbaa !55, !noalias !77
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !42, !noalias !77
  %.not3.i.i.i137 = icmp eq ptr %355, null
  br i1 %.not3.i.i.i137, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %.0.i3.i.i.i134 = phi ptr [ %351, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ], [ %355, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i134, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3, !noalias !82
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 8, !tbaa !3, !noalias !82
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136
  %storemerge.i.i135 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i136 ], [ %.0.i3.i.i.i134, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i133 ]
  %359 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %360 = load ptr, ptr %359, align 8, !tbaa !53, !noalias !85
  %.not.i.i.i138 = icmp eq ptr %360, null
  br i1 %.not.i.i.i138, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i139

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142: ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %361 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %362 = load ptr, ptr %361, align 8, !tbaa !55, !noalias !85
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !42, !noalias !85
  %.not3.i.i.i143 = icmp eq ptr %364, null
  br i1 %.not3.i.i.i143, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i139

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i139: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %.0.i3.i.i.i140 = phi ptr [ %360, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ], [ %364, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i140, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3, !noalias !90
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 8, !tbaa !3, !noalias !90
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i139, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142
  %storemerge.i.i141 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i142 ], [ %.0.i3.i.i.i140, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i139 ]
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %369 = load ptr, ptr %368, align 8, !tbaa !53, !noalias !93
  %.not.i.i.i144 = icmp eq ptr %369, null
  br i1 %.not.i.i.i144, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148: ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %370 = getelementptr inbounds nuw i8, ptr %338, i64 232
  %371 = load ptr, ptr %370, align 8, !tbaa !55, !noalias !93
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %373 = load ptr, ptr %372, align 8, !tbaa !42, !noalias !93
  %.not3.i.i.i149 = icmp eq ptr %373, null
  br i1 %.not3.i.i.i149, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %.0.i3.i.i.i146 = phi ptr [ %369, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ], [ %373, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i146, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3, !noalias !98
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !3, !noalias !98
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148
  %storemerge.i.i147 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i148 ], [ %.0.i3.i.i.i146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i145 ]
  %377 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities22dual_frac_to_the_boundEdRKNS_6VectorES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(2185) %337, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i129, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i141, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147)
          to label %378 unwind label %508

378:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %379 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !3
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8, !tbaa !3
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

383:                                              ; preds = %378
  %384 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151:     ; preds = %383, %378
  %387 = getelementptr inbounds nuw i8, ptr %storemerge.i.i141, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !3
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !3
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

391:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151
  %392 = load ptr, ptr %storemerge.i.i141, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i141) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153:     ; preds = %391, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit151
  %395 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !3
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8, !tbaa !3
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

399:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %400 = load ptr, ptr %storemerge.i.i135, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155:     ; preds = %399, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit153
  %403 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 8, !tbaa !3
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155
  %408 = load ptr, ptr %storemerge.i.i129, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i129) #23
  br label %411

411:                                              ; preds = %407, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit155
  %412 = load ptr, ptr %16, align 8, !tbaa !23
  %413 = load ptr, ptr %412, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  invoke void (ptr, i32, i32, ptr, ...) %415(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.3, double noundef %318, double noundef %377)
          to label %416 unwind label %506

416:                                              ; preds = %411
  %417 = load ptr, ptr %14, align 8, !tbaa !40
  %418 = invoke noundef double @_ZN5Ipopt15ProbingMuOracle17CalculateAffineMuEddRKNS_14IteratesVectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %318, double noundef %377, ptr noundef nonnull align 8 dereferenceable(280) %417)
          to label %419 unwind label %542

419:                                              ; preds = %416
  %420 = load ptr, ptr %16, align 8, !tbaa !23
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  invoke void (ptr, i32, i32, ptr, ...) %423(ptr noundef nonnull align 8 dereferenceable(40) %420, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.4, double noundef %418)
          to label %424 unwind label %542

424:                                              ; preds = %419
  %425 = load ptr, ptr %40, align 8, !tbaa !14
  %426 = invoke noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185) %425)
          to label %427 unwind label %544

427:                                              ; preds = %424
  %428 = load ptr, ptr %16, align 8, !tbaa !23
  %429 = load ptr, ptr %428, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  invoke void (ptr, i32, i32, ptr, ...) %431(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.5, double noundef %426)
          to label %432 unwind label %544

432:                                              ; preds = %427
  %433 = fdiv double %418, %426
  %434 = call noundef double @pow(double noundef %433, double noundef 3.000000e+00) #23, !tbaa !101
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %436 = load double, ptr %435, align 8, !tbaa !102
  %437 = fcmp olt double %436, %434
  %.sroa.speculated.i = select i1 %437, double %436, double %434
  %438 = fmul double %426, %.sroa.speculated.i
  %439 = load ptr, ptr %21, align 8, !tbaa !17
  %440 = load ptr, ptr %14, align 8, !tbaa !40, !noalias !108
  %.not.i.i.i.i158 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i, label %441

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !3, !noalias !108
  %444 = add nsw i32 %443, 2
  store i32 %444, ptr %442, align 8, !tbaa !3
  br label %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i

_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i: ; preds = %441, %432
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 56
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i, label %456, label %447

447:                                              ; preds = %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !3
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %446, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(280) %446) #23
  br label %456

456:                                              ; preds = %452, %447, %_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE.exit.thread.i
  store ptr %440, ptr %445, align 8, !tbaa !34
  br i1 %.not.i.i.i.i158, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !3
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !3
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

462:                                              ; preds = %457
  %463 = load ptr, ptr %440, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(280) %440) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i: ; preds = %462, %457, %456
  %466 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i.i5.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i, label %467

467:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !3
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !3
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %._crit_edge.i.i

472:                                              ; preds = %467
  %473 = load ptr, ptr %466, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(280) %466) #23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %472, %467, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit.i
  store ptr null, ptr %14, align 8, !tbaa !40
  %476 = load ptr, ptr %21, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i8 1, ptr %477, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %478, ptr %15, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %478, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %479, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %480, align 2, !tbaa !32
  invoke void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(2232) %476, ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %.sroa.speculated.i)
          to label %481 unwind label %546

481:                                              ; preds = %._crit_edge.i.i
  %482 = load ptr, ptr %15, align 8, !tbaa !33
  %483 = icmp eq ptr %482, %478
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %481
  %484 = load i64, ptr %478, align 8, !tbaa !32
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %486 = fcmp olt double %2, %438
  %.sroa.speculated.i159 = select i1 %486, double %2, double %438
  %487 = fcmp olt double %.sroa.speculated.i159, %1
  %.sroa.speculated.i160 = select i1 %487, double %1, double %.sroa.speculated.i159
  store double %.sroa.speculated.i160, ptr %3, align 8, !tbaa !121
  br label %552

488:                                              ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = getelementptr inbounds nuw i8, ptr %storemerge.i.i119, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !3
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %490, align 8, !tbaa !3
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread

494:                                              ; preds = %488
  %495 = load ptr, ptr %storemerge.i.i119, align 8, !tbaa !8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i119) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread: ; preds = %488, %494
  %498 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !3
  %500 = add nsw i32 %499, -1
  store i32 %500, ptr %498, align 8, !tbaa !3
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

502:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread
  %503 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

506:                                              ; preds = %411
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

508:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = getelementptr inbounds nuw i8, ptr %storemerge.i.i147, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !3
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !3
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166.thread

514:                                              ; preds = %508
  %515 = load ptr, ptr %storemerge.i.i147, align 8, !tbaa !8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i147) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166.thread: ; preds = %508, %514
  %518 = getelementptr inbounds nuw i8, ptr %storemerge.i.i141, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !3
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr %518, align 8, !tbaa !3
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168.thread

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166.thread
  %523 = load ptr, ptr %storemerge.i.i141, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i141) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit166.thread, %522
  %526 = getelementptr inbounds nuw i8, ptr %storemerge.i.i135, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !3
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread

530:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168.thread
  %531 = load ptr, ptr %storemerge.i.i135, align 8, !tbaa !8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i135) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit168.thread, %530
  %534 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !3
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !3
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

538:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread
  %539 = load ptr, ptr %storemerge.i.i129, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i129) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

542:                                              ; preds = %419, %416
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

544:                                              ; preds = %427, %424
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

546:                                              ; preds = %._crit_edge.i.i
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %15, align 8, !tbaa !33
  %549 = icmp eq ptr %548, %478
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %546
  %550 = load i64, ptr %478, align 8, !tbaa !32
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164

552:                                              ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %553 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i176 = icmp eq ptr %553, null
  br i1 %.not.i.i176, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !3
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

559:                                              ; preds = %554
  %560 = load ptr, ptr %553, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(280) %553) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %552, %554, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %563 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i177 = icmp eq ptr %563, null
  br i1 %.not.i.i177, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit178, label %564

564:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %565, align 8, !tbaa !3
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit178

569:                                              ; preds = %564
  %570 = load ptr, ptr %563, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(280) %563) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit178

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit178: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %564, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %168

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread, %538, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread, %502, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %544, %506, %295
  %.pn72.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %509, %538 ], [ %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %489, %502 ], [ %507, %506 ], [ %543, %542 ], [ %545, %544 ], [ %489, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162.thread ], [ %509, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit170.thread ]
  %573 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i179 = icmp eq ptr %573, null
  br i1 %.not.i.i179, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180, label %574

574:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !3
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8, !tbaa !3
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180

579:                                              ; preds = %574
  %580 = load ptr, ptr %573, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(280) %573) #23
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180: ; preds = %579, %574, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164, %293
  %.pn72.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit164 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %574 ], [ %.pn72.pn.pn.pn.pn.pn.pn, %579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %583

583:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit180 ], [ %.pn60, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit115 ], [ %.pn58, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit113 ], [ %.pn56, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit111 ], [ %.pn54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit109 ], [ %.pn52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit107 ], [ %.pn50, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit105 ], [ %.pn48, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit103 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit101 ]
  %584 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i181 = icmp eq ptr %584, null
  br i1 %.not.i.i181, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !3
  %588 = add nsw i32 %587, -1
  store i32 %588, ptr %586, align 8, !tbaa !3
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99.sink.split: ; preds = %585, %175
  %.sink262 = phi ptr [ %24, %175 ], [ %584, %585 ]
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %176, %175 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %585 ]
  %590 = load ptr, ptr %.sink262, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(280) %.sink262) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99.sink.split, %585, %583, %175
  %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %585 ], [ %176, %175 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn, %583 ], [ %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit99.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define noundef double @_ZN5Ipopt15ProbingMuOracle17CalculateAffineMuEddRKNS_14IteratesVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  call void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2185) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2185) %19)
          to label %20 unwind label %406

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2185) %21)
          to label %22 unwind label %408

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load ptr, ptr %17, align 8, !tbaa !14
  invoke void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.33") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2185) %23)
          to label %24 unwind label %410

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !34, !noalias !122
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3, !noalias !122
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !3, !noalias !122
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %29, %24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %34 = load ptr, ptr %33, align 8, !tbaa !45, !noalias !125
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !53, !noalias !125
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %38 = load ptr, ptr %37, align 8, !tbaa !55, !noalias !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !42, !noalias !125
  %.not3.i.i.i = icmp eq ptr %40, null
  br i1 %.not3.i.i.i, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt9IpoptData4currEv.exit
  %.0.i3.i.i.i = phi ptr [ %36, %_ZNK5Ipopt9IpoptData4currEv.exit ], [ %40, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !130
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !130
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit

_ZNK5Ipopt14IteratesVector3z_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i
  %storemerge.i.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i ], [ %.0.i3.i.i.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %49 = load ptr, ptr %28, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(280) %28) #23
  %.pre = load ptr, ptr %25, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %48, %_ZNK5Ipopt14IteratesVector3z_LEv.exit
  %53 = phi ptr [ %.pre, %48 ], [ %26, %_ZNK5Ipopt14IteratesVector3z_LEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34, !noalias !133
  %.not.i.i.i.i100 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i100, label %_ZNK5Ipopt9IpoptData4currEv.exit101, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !133
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !3, !noalias !133
  br label %_ZNK5Ipopt9IpoptData4currEv.exit101

_ZNK5Ipopt9IpoptData4currEv.exit101:              ; preds = %56, %52
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %61 = load ptr, ptr %60, align 8, !tbaa !45, !noalias !136
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !53, !noalias !136
  %.not.i.i.i102 = icmp eq ptr %63, null
  br i1 %.not.i.i.i102, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit101
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !55, !noalias !136
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !42, !noalias !136
  %.not3.i.i.i107 = icmp eq ptr %67, null
  br i1 %.not3.i.i.i107, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNK5Ipopt9IpoptData4currEv.exit101
  %.0.i3.i.i.i104 = phi ptr [ %63, %_ZNK5Ipopt9IpoptData4currEv.exit101 ], [ %67, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i104, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3, !noalias !141
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !3, !noalias !141
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit

_ZNK5Ipopt14IteratesVector3z_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103
  %storemerge.i.i105 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i106 ], [ %.0.i3.i.i.i104, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i103 ]
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %76 = load ptr, ptr %55, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(280) %55) #23
  %.pre544 = load ptr, ptr %25, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %75, %_ZNK5Ipopt14IteratesVector3z_UEv.exit
  %80 = phi ptr [ %.pre544, %75 ], [ %53, %_ZNK5Ipopt14IteratesVector3z_UEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !34, !noalias !144
  %.not.i.i.i.i110 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i110, label %_ZNK5Ipopt9IpoptData4currEv.exit111, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3, !noalias !144
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !3, !noalias !144
  br label %_ZNK5Ipopt9IpoptData4currEv.exit111

_ZNK5Ipopt9IpoptData4currEv.exit111:              ; preds = %83, %79
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !45, !noalias !147
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !53, !noalias !147
  %.not.i.i.i112 = icmp eq ptr %90, null
  br i1 %.not.i.i.i112, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit111
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !55, !noalias !147
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !42, !noalias !147
  %.not3.i.i.i117 = icmp eq ptr %94, null
  br i1 %.not3.i.i.i117, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, %_ZNK5Ipopt9IpoptData4currEv.exit111
  %.0.i3.i.i.i114 = phi ptr [ %90, %_ZNK5Ipopt9IpoptData4currEv.exit111 ], [ %94, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i114, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !152
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !3, !noalias !152
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit

_ZNK5Ipopt14IteratesVector3v_LEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113
  %storemerge.i.i115 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i116 ], [ %.0.i3.i.i.i114, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i113 ]
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %103 = load ptr, ptr %82, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(280) %82) #23
  %.pre545 = load ptr, ptr %25, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %102, %_ZNK5Ipopt14IteratesVector3v_LEv.exit
  %107 = phi ptr [ %.pre545, %102 ], [ %80, %_ZNK5Ipopt14IteratesVector3v_LEv.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !34, !noalias !155
  %.not.i.i.i.i120 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i120, label %_ZNK5Ipopt9IpoptData4currEv.exit121, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3, !noalias !155
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !3, !noalias !155
  br label %_ZNK5Ipopt9IpoptData4currEv.exit121

_ZNK5Ipopt9IpoptData4currEv.exit121:              ; preds = %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 208
  %115 = load ptr, ptr %114, align 8, !tbaa !45, !noalias !158
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !53, !noalias !158
  %.not.i.i.i122 = icmp eq ptr %117, null
  br i1 %.not.i.i.i122, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126: ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit121
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 232
  %119 = load ptr, ptr %118, align 8, !tbaa !55, !noalias !158
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !42, !noalias !158
  %.not3.i.i.i127 = icmp eq ptr %121, null
  br i1 %.not3.i.i.i127, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, %_ZNK5Ipopt9IpoptData4currEv.exit121
  %.0.i3.i.i.i124 = phi ptr [ %117, %_ZNK5Ipopt9IpoptData4currEv.exit121 ], [ %121, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i124, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3, !noalias !163
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !3, !noalias !163
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit

_ZNK5Ipopt14IteratesVector3v_UEv.exit:            ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123
  %storemerge.i.i125 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i126 ], [ %.0.i3.i.i.i124, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i123 ]
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %130 = load ptr, ptr %109, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(280) %109) #23
  br label %133

133:                                              ; preds = %129, %_ZNK5Ipopt14IteratesVector3v_UEv.exit
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !166
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !169
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %_ZNK5Ipopt6Vector3DotERKS0_.exit

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %142, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %146 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388.thread

146:                                              ; preds = %140
  %147 = load ptr, ptr %13, align 8, !tbaa !171
  %.not.i.i.i130 = icmp eq ptr %147, null
  br i1 %.not.i.i.i130, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

152:                                              ; preds = %148
  %153 = load ptr, ptr %147, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(69) %147) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit:        ; preds = %146, %148, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %9, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !166
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.not.i.i133 = icmp eq ptr %162, null
  br i1 %.not.i.i133, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %163

163:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %163, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = load ptr, ptr %162, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %167)
          to label %.noexc unwind label %412

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %.noexc135 unwind label %412

.noexc135:                                        ; preds = %.noexc
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !174
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !183
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %.noexc135
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !174
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 88
  store i32 %178, ptr %179, align 8, !tbaa !183
  %180 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %181 = load double, ptr %180, align 8, !tbaa !187
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store double %181, ptr %182, align 8, !tbaa !187
  br label %183

183:                                              ; preds = %176, %.noexc135
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %185 = load i32, ptr %184, align 8, !tbaa !188
  %186 = icmp eq i32 %172, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !174
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 104
  store i32 %189, ptr %190, align 8, !tbaa !188
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %192 = load double, ptr %191, align 8, !tbaa !189
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 112
  store double %192, ptr %193, align 8, !tbaa !189
  br label %194

194:                                              ; preds = %187, %183
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %196 = load i32, ptr %195, align 8, !tbaa !190
  %197 = icmp eq i32 %172, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !174
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 120
  store i32 %200, ptr %201, align 8, !tbaa !190
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %203 = load double, ptr %202, align 8, !tbaa !191
  %204 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store double %203, ptr %204, align 8, !tbaa !191
  br label %205

205:                                              ; preds = %198, %194
  %206 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %207 = load i32, ptr %206, align 8, !tbaa !192
  %208 = icmp eq i32 %172, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %162, i64 136
  store i32 %211, ptr %212, align 8, !tbaa !192
  %213 = getelementptr inbounds nuw i8, ptr %167, i64 144
  %214 = load double, ptr %213, align 8, !tbaa !193
  %215 = getelementptr inbounds nuw i8, ptr %162, i64 144
  store double %214, ptr %215, align 8, !tbaa !193
  br label %216

216:                                              ; preds = %209, %205
  %217 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %218 = load i32, ptr %217, align 8, !tbaa !194
  %219 = icmp eq i32 %172, %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !174
  %223 = getelementptr inbounds nuw i8, ptr %162, i64 152
  store i32 %222, ptr %223, align 8, !tbaa !194
  %224 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %225 = load double, ptr %224, align 8, !tbaa !195
  %226 = getelementptr inbounds nuw i8, ptr %162, i64 160
  store double %225, ptr %226, align 8, !tbaa !195
  br label %227

227:                                              ; preds = %220, %216
  %228 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %229 = load i32, ptr %228, align 8, !tbaa !196
  %230 = icmp eq i32 %172, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !174
  %234 = getelementptr inbounds nuw i8, ptr %162, i64 168
  store i32 %233, ptr %234, align 8, !tbaa !196
  %235 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %236 = load double, ptr %235, align 8, !tbaa !197
  %237 = getelementptr inbounds nuw i8, ptr %162, i64 176
  store double %236, ptr %237, align 8, !tbaa !197
  br label %238

238:                                              ; preds = %231, %227
  %239 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %240 = load i32, ptr %239, align 8, !tbaa !198
  %241 = icmp eq i32 %172, %240
  br i1 %241, label %242, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %244 = load i32, ptr %243, align 8, !tbaa !174
  %245 = getelementptr inbounds nuw i8, ptr %162, i64 184
  store i32 %244, ptr %245, align 8, !tbaa !198
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 192
  %247 = load double, ptr %246, align 8, !tbaa !199
  %248 = getelementptr inbounds nuw i8, ptr %162, i64 192
  store double %247, ptr %248, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %242, %238
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %250 = load ptr, ptr %249, align 8, !tbaa !45, !noalias !200
  %251 = load ptr, ptr %250, align 8, !tbaa !53, !noalias !200
  %.not.i.i.i136 = icmp eq ptr %251, null
  br i1 %.not.i.i.i136, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i137

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %253 = load ptr, ptr %252, align 8, !tbaa !55, !noalias !200
  %254 = load ptr, ptr %253, align 8, !tbaa !42, !noalias !200
  %.not3.i.i.i141 = icmp eq ptr %254, null
  br i1 %.not3.i.i.i141, label %_ZNK5Ipopt14IteratesVector1xEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i137

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i137: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140, %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %.0.i3.i.i.i138 = phi ptr [ %251, %_ZN5Ipopt6Vector4CopyERKS0_.exit ], [ %254, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i138, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !3, !noalias !205
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !3, !noalias !205
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit

_ZNK5Ipopt14IteratesVector1xEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i137, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140
  %storemerge.i.i139 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i140 ], [ %.0.i3.i.i.i138, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i137 ]
  %258 = load ptr, ptr %147, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(69) %147, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i139, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %415

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %261 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !3
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

265:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %266 = load ptr, ptr %storemerge.i.i139, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i139) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %265
  %269 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !166
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit145 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit145:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.not.i.i146 = icmp eq ptr %274, null
  br i1 %.not.i.i146, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148, label %275

275:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit145
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148:   ; preds = %275, %_ZNK5Ipopt6Vector7MakeNewEv.exit145
  %279 = load ptr, ptr %274, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(205) %274, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i)
          to label %.noexc149 unwind label %412

.noexc149:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc150 unwind label %412

.noexc150:                                        ; preds = %.noexc149
  %282 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !174
  %284 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 88
  %285 = load i32, ptr %284, align 8, !tbaa !183
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %.noexc150
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %289 = load i32, ptr %288, align 8, !tbaa !174
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 88
  store i32 %289, ptr %290, align 8, !tbaa !183
  %291 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 96
  %292 = load double, ptr %291, align 8, !tbaa !187
  %293 = getelementptr inbounds nuw i8, ptr %274, i64 96
  store double %292, ptr %293, align 8, !tbaa !187
  br label %294

294:                                              ; preds = %287, %.noexc150
  %295 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 104
  %296 = load i32, ptr %295, align 8, !tbaa !188
  %297 = icmp eq i32 %283, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !174
  %301 = getelementptr inbounds nuw i8, ptr %274, i64 104
  store i32 %300, ptr %301, align 8, !tbaa !188
  %302 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 112
  %303 = load double, ptr %302, align 8, !tbaa !189
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 112
  store double %303, ptr %304, align 8, !tbaa !189
  br label %305

305:                                              ; preds = %298, %294
  %306 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 120
  %307 = load i32, ptr %306, align 8, !tbaa !190
  %308 = icmp eq i32 %283, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %311 = load i32, ptr %310, align 8, !tbaa !174
  %312 = getelementptr inbounds nuw i8, ptr %274, i64 120
  store i32 %311, ptr %312, align 8, !tbaa !190
  %313 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 128
  %314 = load double, ptr %313, align 8, !tbaa !191
  %315 = getelementptr inbounds nuw i8, ptr %274, i64 128
  store double %314, ptr %315, align 8, !tbaa !191
  br label %316

316:                                              ; preds = %309, %305
  %317 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 136
  %318 = load i32, ptr %317, align 8, !tbaa !192
  %319 = icmp eq i32 %283, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %322 = load i32, ptr %321, align 8, !tbaa !174
  %323 = getelementptr inbounds nuw i8, ptr %274, i64 136
  store i32 %322, ptr %323, align 8, !tbaa !192
  %324 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 144
  %325 = load double, ptr %324, align 8, !tbaa !193
  %326 = getelementptr inbounds nuw i8, ptr %274, i64 144
  store double %325, ptr %326, align 8, !tbaa !193
  br label %327

327:                                              ; preds = %320, %316
  %328 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 152
  %329 = load i32, ptr %328, align 8, !tbaa !194
  %330 = icmp eq i32 %283, %329
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !174
  %334 = getelementptr inbounds nuw i8, ptr %274, i64 152
  store i32 %333, ptr %334, align 8, !tbaa !194
  %335 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 160
  %336 = load double, ptr %335, align 8, !tbaa !195
  %337 = getelementptr inbounds nuw i8, ptr %274, i64 160
  store double %336, ptr %337, align 8, !tbaa !195
  br label %338

338:                                              ; preds = %331, %327
  %339 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 168
  %340 = load i32, ptr %339, align 8, !tbaa !196
  %341 = icmp eq i32 %283, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !174
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 168
  store i32 %344, ptr %345, align 8, !tbaa !196
  %346 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 176
  %347 = load double, ptr %346, align 8, !tbaa !197
  %348 = getelementptr inbounds nuw i8, ptr %274, i64 176
  store double %347, ptr %348, align 8, !tbaa !197
  br label %349

349:                                              ; preds = %342, %338
  %350 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 184
  %351 = load i32, ptr %350, align 8, !tbaa !198
  %352 = icmp eq i32 %283, %351
  br i1 %352, label %353, label %_ZN5Ipopt6Vector4CopyERKS0_.exit151

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !174
  %356 = getelementptr inbounds nuw i8, ptr %274, i64 184
  store i32 %355, ptr %356, align 8, !tbaa !198
  %357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 192
  %358 = load double, ptr %357, align 8, !tbaa !199
  %359 = getelementptr inbounds nuw i8, ptr %274, i64 192
  store double %358, ptr %359, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit151

_ZN5Ipopt6Vector4CopyERKS0_.exit151:              ; preds = %353, %349
  %360 = load ptr, ptr %249, align 8, !tbaa !45, !noalias !208
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !53, !noalias !208
  %.not.i.i.i152 = icmp eq ptr %362, null
  br i1 %.not.i.i.i152, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i153

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit151
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %364 = load ptr, ptr %363, align 8, !tbaa !55, !noalias !208
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !42, !noalias !208
  %.not3.i.i.i157 = icmp eq ptr %366, null
  br i1 %.not3.i.i.i157, label %_ZNK5Ipopt14IteratesVector3z_LEv.exit158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i153

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i153: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156, %_ZN5Ipopt6Vector4CopyERKS0_.exit151
  %.0.i3.i.i.i154 = phi ptr [ %362, %_ZN5Ipopt6Vector4CopyERKS0_.exit151 ], [ %366, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156 ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i154, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !3, !noalias !213
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !3, !noalias !213
  br label %_ZNK5Ipopt14IteratesVector3z_LEv.exit158

_ZNK5Ipopt14IteratesVector3z_LEv.exit158:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i153, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156
  %storemerge.i.i155 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i156 ], [ %.0.i3.i.i.i154, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i153 ]
  %370 = load ptr, ptr %274, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(205) %274, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i155)
          to label %.noexc159 unwind label %421

.noexc159:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit158
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %421

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc159
  %373 = getelementptr inbounds nuw i8, ptr %storemerge.i.i155, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

377:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %378 = load ptr, ptr %storemerge.i.i155, align 8, !tbaa !8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i155) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %377
  %381 = icmp eq ptr %162, %274
  br i1 %381, label %382, label %396

382:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  %383 = getelementptr inbounds nuw i8, ptr %162, i64 88
  %384 = load i32, ptr %383, align 8, !tbaa !183
  %385 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !174
  %.not.i.i163 = icmp eq i32 %384, %386
  br i1 %.not.i.i163, label %._crit_edge.i.i, label %387

._crit_edge.i.i:                                  ; preds = %382
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %162, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8, !tbaa !187
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

387:                                              ; preds = %382
  %388 = load ptr, ptr %162, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = invoke noundef double %390(ptr noundef nonnull align 8 dereferenceable(205) %162)
          to label %.noexc164 unwind label %412

.noexc164:                                        ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store double %391, ptr %392, align 8, !tbaa !187
  %393 = load i32, ptr %385, align 8, !tbaa !174
  store i32 %393, ptr %383, align 8, !tbaa !183
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc164, %._crit_edge.i.i
  %394 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %391, %.noexc164 ]
  %395 = fmul double %394, %394
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

396:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %397 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %398 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc165 unwind label %412

.noexc165:                                        ; preds = %396
  br i1 %398, label %.noexc167, label %399

399:                                              ; preds = %.noexc165
  %400 = load ptr, ptr %162, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef double %402(ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc166 unwind label %412

.noexc166:                                        ; preds = %399
  store double %403, ptr %8, align 8, !tbaa !121
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(205) %162, ptr noundef nonnull align 8 dereferenceable(205) %274)
          to label %.noexc167 unwind label %412

.noexc167:                                        ; preds = %.noexc166, %.noexc165
  %404 = load double, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %405 = fadd double %404, 0.000000e+00
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit

406:                                              ; preds = %4
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404

408:                                              ; preds = %20
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402

410:                                              ; preds = %22
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

412:                                              ; preds = %.noexc355, %1383, %1380, %1371, %.noexc332, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326, %.noexc313, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, %.noexc294, %1056, %1053, %1044, %.noexc271, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265, %.noexc253, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247, %.noexc234, %730, %727, %718, %.noexc211, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205, %.noexc192, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186, %.noexc166, %399, %396, %387, %.noexc149, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit
  %.sroa.0458.0 = phi ptr [ %1123, %1371 ], [ %1123, %.noexc355 ], [ %1123, %1383 ], [ %1123, %1380 ], [ %1123, %.noexc332 ], [ %1123, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331 ], [ %1123, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ], [ %1123, %.noexc313 ], [ %1123, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312 ], [ %.sroa.0458.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %797, %1044 ], [ %797, %.noexc294 ], [ %797, %1056 ], [ %797, %1053 ], [ %797, %.noexc271 ], [ %797, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270 ], [ %797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %797, %.noexc253 ], [ %797, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252 ], [ %.sroa.0458.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247 ], [ %472, %718 ], [ %472, %.noexc234 ], [ %472, %730 ], [ %472, %727 ], [ %472, %.noexc211 ], [ %472, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210 ], [ %472, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205 ], [ %472, %.noexc192 ], [ %472, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %.sroa.0458.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %162, %387 ], [ %162, %.noexc166 ], [ %162, %399 ], [ %162, %396 ], [ %162, %.noexc149 ], [ %162, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148 ], [ %162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %162, %.noexc ], [ %162, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.sroa.0440.0 = phi ptr [ %1248, %1371 ], [ %1248, %.noexc355 ], [ %1248, %1383 ], [ %1248, %1380 ], [ %1248, %.noexc332 ], [ %1248, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331 ], [ %.sroa.0440.4, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ], [ %.sroa.0440.4, %.noexc313 ], [ %.sroa.0440.4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312 ], [ %.sroa.0440.4, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %921, %1044 ], [ %921, %.noexc294 ], [ %921, %1056 ], [ %921, %1053 ], [ %921, %.noexc271 ], [ %921, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270 ], [ %.sroa.0440.3, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %.sroa.0440.3, %.noexc253 ], [ %.sroa.0440.3, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252 ], [ %.sroa.0440.3, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247 ], [ %595, %718 ], [ %595, %.noexc234 ], [ %595, %730 ], [ %595, %727 ], [ %595, %.noexc211 ], [ %595, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210 ], [ %.sroa.0440.1, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205 ], [ %.sroa.0440.1, %.noexc192 ], [ %.sroa.0440.1, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %.sroa.0440.1, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %274, %387 ], [ %274, %.noexc166 ], [ %274, %399 ], [ %274, %396 ], [ %274, %.noexc149 ], [ %274, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ null, %.noexc ], [ null, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %.sroa.0430.0 = phi ptr [ %1092, %1371 ], [ %1092, %.noexc355 ], [ %1092, %1383 ], [ %1092, %1380 ], [ %1092, %.noexc332 ], [ %1092, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331 ], [ %1092, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ], [ %1092, %.noexc313 ], [ %1092, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312 ], [ %1092, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307 ], [ %766, %1044 ], [ %766, %.noexc294 ], [ %766, %1056 ], [ %766, %1053 ], [ %766, %.noexc271 ], [ %766, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270 ], [ %766, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265 ], [ %766, %.noexc253 ], [ %766, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252 ], [ %766, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247 ], [ %441, %718 ], [ %441, %.noexc234 ], [ %441, %730 ], [ %441, %727 ], [ %441, %.noexc211 ], [ %441, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205 ], [ %441, %.noexc192 ], [ %441, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191 ], [ %441, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186 ], [ %147, %387 ], [ %147, %.noexc166 ], [ %147, %399 ], [ %147, %396 ], [ %147, %.noexc149 ], [ %147, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit148 ], [ %147, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %147, %.noexc ], [ %147, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %147, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit ]
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388.thread: ; preds = %140
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390

415:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = getelementptr inbounds nuw i8, ptr %storemerge.i.i139, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !3
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

421:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_LEv.exit158, %.noexc159
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = getelementptr inbounds nuw i8, ptr %storemerge.i.i155, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !3
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 8, !tbaa !3
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

_ZNK5Ipopt6Vector3DotERKS0_.exit:                 ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i, %.noexc167, %133
  %.sroa.0458.1 = phi ptr [ null, %133 ], [ %162, %.noexc167 ], [ %162, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ]
  %.sroa.0440.1 = phi ptr [ null, %133 ], [ %274, %.noexc167 ], [ %274, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ]
  %.sroa.0430.1 = phi ptr [ null, %133 ], [ %147, %.noexc167 ], [ %147, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ]
  %.028 = phi i32 [ 0, %133 ], [ %138, %.noexc167 ], [ %138, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ]
  %.0 = phi double [ 0.000000e+00, %133 ], [ %405, %.noexc167 ], [ %395, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ]
  %427 = load ptr, ptr %10, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8, !tbaa !166
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %431 = load i32, ptr %430, align 4, !tbaa !169
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %751

433:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit
  %434 = add nuw nsw i32 %431, %.028
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !20
  %437 = load ptr, ptr %436, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 120
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %436)
          to label %440 unwind label %737

440:                                              ; preds = %433
  %441 = load ptr, ptr %14, align 8, !tbaa !171
  %.not.i.i.i182 = icmp eq ptr %441, null
  br i1 %.not.i.i.i182, label %446, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !3
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8, !tbaa !3
  br label %446

446:                                              ; preds = %442, %440
  %.not.i.i.i.i183 = icmp eq ptr %.sroa.0430.1, null
  br i1 %.not.i.i.i.i183, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0430.1, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !3
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184

452:                                              ; preds = %447
  %453 = load ptr, ptr %.sroa.0430.1, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0430.1) #23
  %.pre546 = load ptr, ptr %14, align 8, !tbaa !171
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184: ; preds = %452, %447, %446
  %456 = phi ptr [ %.pre546, %452 ], [ %441, %447 ], [ %441, %446 ]
  %.not.i.i185 = icmp eq ptr %456, null
  br i1 %.not.i.i185, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186, label %457

457:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !3
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !3
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186

462:                                              ; preds = %457
  %463 = load ptr, ptr %456, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(69) %456) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit184, %457, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %466 = load ptr, ptr %10, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !166
  %469 = load ptr, ptr %468, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit188 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit188:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit186
  %.not.i.i189 = icmp eq ptr %472, null
  br i1 %.not.i.i189, label %477, label %473

473:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit188
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !3
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %474, align 8, !tbaa !3
  br label %477

477:                                              ; preds = %473, %_ZNK5Ipopt6Vector7MakeNewEv.exit188
  %.not.i.i.i190 = icmp eq ptr %.sroa.0458.1, null
  br i1 %.not.i.i.i190, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191, label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0458.1, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !3
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %479, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

483:                                              ; preds = %478
  %484 = load ptr, ptr %.sroa.0458.1, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0458.1) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191:   ; preds = %483, %478, %477
  %487 = load ptr, ptr %10, align 8, !tbaa !42
  %488 = load ptr, ptr %472, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(205) %472, ptr noundef nonnull align 8 dereferenceable(205) %487)
          to label %.noexc192 unwind label %412

.noexc192:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit191
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %472)
          to label %.noexc193 unwind label %412

.noexc193:                                        ; preds = %.noexc192
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %492 = load i32, ptr %491, align 8, !tbaa !174
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 88
  %494 = load i32, ptr %493, align 8, !tbaa !183
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %.noexc193
  %497 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %498 = load i32, ptr %497, align 8, !tbaa !174
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 88
  store i32 %498, ptr %499, align 8, !tbaa !183
  %500 = getelementptr inbounds nuw i8, ptr %487, i64 96
  %501 = load double, ptr %500, align 8, !tbaa !187
  %502 = getelementptr inbounds nuw i8, ptr %472, i64 96
  store double %501, ptr %502, align 8, !tbaa !187
  br label %503

503:                                              ; preds = %496, %.noexc193
  %504 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %505 = load i32, ptr %504, align 8, !tbaa !188
  %506 = icmp eq i32 %492, %505
  br i1 %506, label %507, label %514

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !174
  %510 = getelementptr inbounds nuw i8, ptr %472, i64 104
  store i32 %509, ptr %510, align 8, !tbaa !188
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 112
  %512 = load double, ptr %511, align 8, !tbaa !189
  %513 = getelementptr inbounds nuw i8, ptr %472, i64 112
  store double %512, ptr %513, align 8, !tbaa !189
  br label %514

514:                                              ; preds = %507, %503
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 120
  %516 = load i32, ptr %515, align 8, !tbaa !190
  %517 = icmp eq i32 %492, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %520 = load i32, ptr %519, align 8, !tbaa !174
  %521 = getelementptr inbounds nuw i8, ptr %472, i64 120
  store i32 %520, ptr %521, align 8, !tbaa !190
  %522 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %523 = load double, ptr %522, align 8, !tbaa !191
  %524 = getelementptr inbounds nuw i8, ptr %472, i64 128
  store double %523, ptr %524, align 8, !tbaa !191
  br label %525

525:                                              ; preds = %518, %514
  %526 = getelementptr inbounds nuw i8, ptr %487, i64 136
  %527 = load i32, ptr %526, align 8, !tbaa !192
  %528 = icmp eq i32 %492, %527
  br i1 %528, label %529, label %536

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %531 = load i32, ptr %530, align 8, !tbaa !174
  %532 = getelementptr inbounds nuw i8, ptr %472, i64 136
  store i32 %531, ptr %532, align 8, !tbaa !192
  %533 = getelementptr inbounds nuw i8, ptr %487, i64 144
  %534 = load double, ptr %533, align 8, !tbaa !193
  %535 = getelementptr inbounds nuw i8, ptr %472, i64 144
  store double %534, ptr %535, align 8, !tbaa !193
  br label %536

536:                                              ; preds = %529, %525
  %537 = getelementptr inbounds nuw i8, ptr %487, i64 152
  %538 = load i32, ptr %537, align 8, !tbaa !194
  %539 = icmp eq i32 %492, %538
  br i1 %539, label %540, label %547

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %542 = load i32, ptr %541, align 8, !tbaa !174
  %543 = getelementptr inbounds nuw i8, ptr %472, i64 152
  store i32 %542, ptr %543, align 8, !tbaa !194
  %544 = getelementptr inbounds nuw i8, ptr %487, i64 160
  %545 = load double, ptr %544, align 8, !tbaa !195
  %546 = getelementptr inbounds nuw i8, ptr %472, i64 160
  store double %545, ptr %546, align 8, !tbaa !195
  br label %547

547:                                              ; preds = %540, %536
  %548 = getelementptr inbounds nuw i8, ptr %487, i64 168
  %549 = load i32, ptr %548, align 8, !tbaa !196
  %550 = icmp eq i32 %492, %549
  br i1 %550, label %551, label %558

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !174
  %554 = getelementptr inbounds nuw i8, ptr %472, i64 168
  store i32 %553, ptr %554, align 8, !tbaa !196
  %555 = getelementptr inbounds nuw i8, ptr %487, i64 176
  %556 = load double, ptr %555, align 8, !tbaa !197
  %557 = getelementptr inbounds nuw i8, ptr %472, i64 176
  store double %556, ptr %557, align 8, !tbaa !197
  br label %558

558:                                              ; preds = %551, %547
  %559 = getelementptr inbounds nuw i8, ptr %487, i64 184
  %560 = load i32, ptr %559, align 8, !tbaa !198
  %561 = icmp eq i32 %492, %560
  br i1 %561, label %562, label %_ZN5Ipopt6Vector4CopyERKS0_.exit194

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !174
  %565 = getelementptr inbounds nuw i8, ptr %472, i64 184
  store i32 %564, ptr %565, align 8, !tbaa !198
  %566 = getelementptr inbounds nuw i8, ptr %487, i64 192
  %567 = load double, ptr %566, align 8, !tbaa !199
  %568 = getelementptr inbounds nuw i8, ptr %472, i64 192
  store double %567, ptr %568, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit194

_ZN5Ipopt6Vector4CopyERKS0_.exit194:              ; preds = %562, %558
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %570 = load ptr, ptr %569, align 8, !tbaa !45, !noalias !216
  %571 = load ptr, ptr %570, align 8, !tbaa !53, !noalias !216
  %.not.i.i.i195 = icmp eq ptr %571, null
  br i1 %.not.i.i.i195, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit194
  %572 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %573 = load ptr, ptr %572, align 8, !tbaa !55, !noalias !216
  %574 = load ptr, ptr %573, align 8, !tbaa !42, !noalias !216
  %.not3.i.i.i200 = icmp eq ptr %574, null
  br i1 %.not3.i.i.i200, label %_ZNK5Ipopt14IteratesVector1xEv.exit201, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199, %_ZN5Ipopt6Vector4CopyERKS0_.exit194
  %.0.i3.i.i.i197 = phi ptr [ %571, %_ZN5Ipopt6Vector4CopyERKS0_.exit194 ], [ %574, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i197, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !3, !noalias !221
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !3, !noalias !221
  br label %_ZNK5Ipopt14IteratesVector1xEv.exit201

_ZNK5Ipopt14IteratesVector1xEv.exit201:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199
  %storemerge.i.i198 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i199 ], [ %.0.i3.i.i.i197, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i196 ]
  %578 = fneg double %1
  %579 = load ptr, ptr %441, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load ptr, ptr %580, align 8
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(69) %441, double noundef %578, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i198, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %472)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit203 unwind label %739

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit203: ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit201
  %582 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !3
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

586:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit203
  %587 = load ptr, ptr %storemerge.i.i198, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i198) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit203, %586
  %590 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 56
  %591 = load ptr, ptr %590, align 8, !tbaa !166
  %592 = load ptr, ptr %591, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef ptr %594(ptr noundef nonnull align 8 dereferenceable(16) %591)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit207 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit207:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit205
  %.not.i.i208 = icmp eq ptr %595, null
  br i1 %.not.i.i208, label %600, label %596

596:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit207
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !tbaa !3
  br label %600

600:                                              ; preds = %596, %_ZNK5Ipopt6Vector7MakeNewEv.exit207
  %.not.i.i.i209 = icmp eq ptr %.sroa.0440.1, null
  br i1 %.not.i.i.i209, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0440.1, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !3
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !3
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210

606:                                              ; preds = %601
  %607 = load ptr, ptr %.sroa.0440.1, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0440.1) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210:   ; preds = %606, %601, %600
  %610 = load ptr, ptr %595, align 8, !tbaa !8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  invoke void %612(ptr noundef nonnull align 8 dereferenceable(205) %595, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105)
          to label %.noexc211 unwind label %412

.noexc211:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit210
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %595)
          to label %.noexc212 unwind label %412

.noexc212:                                        ; preds = %.noexc211
  %613 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 48
  %614 = load i32, ptr %613, align 8, !tbaa !174
  %615 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 88
  %616 = load i32, ptr %615, align 8, !tbaa !183
  %617 = icmp eq i32 %614, %616
  br i1 %617, label %618, label %625

618:                                              ; preds = %.noexc212
  %619 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %620 = load i32, ptr %619, align 8, !tbaa !174
  %621 = getelementptr inbounds nuw i8, ptr %595, i64 88
  store i32 %620, ptr %621, align 8, !tbaa !183
  %622 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 96
  %623 = load double, ptr %622, align 8, !tbaa !187
  %624 = getelementptr inbounds nuw i8, ptr %595, i64 96
  store double %623, ptr %624, align 8, !tbaa !187
  br label %625

625:                                              ; preds = %618, %.noexc212
  %626 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 104
  %627 = load i32, ptr %626, align 8, !tbaa !188
  %628 = icmp eq i32 %614, %627
  br i1 %628, label %629, label %636

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %631 = load i32, ptr %630, align 8, !tbaa !174
  %632 = getelementptr inbounds nuw i8, ptr %595, i64 104
  store i32 %631, ptr %632, align 8, !tbaa !188
  %633 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 112
  %634 = load double, ptr %633, align 8, !tbaa !189
  %635 = getelementptr inbounds nuw i8, ptr %595, i64 112
  store double %634, ptr %635, align 8, !tbaa !189
  br label %636

636:                                              ; preds = %629, %625
  %637 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 120
  %638 = load i32, ptr %637, align 8, !tbaa !190
  %639 = icmp eq i32 %614, %638
  br i1 %639, label %640, label %647

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %642 = load i32, ptr %641, align 8, !tbaa !174
  %643 = getelementptr inbounds nuw i8, ptr %595, i64 120
  store i32 %642, ptr %643, align 8, !tbaa !190
  %644 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 128
  %645 = load double, ptr %644, align 8, !tbaa !191
  %646 = getelementptr inbounds nuw i8, ptr %595, i64 128
  store double %645, ptr %646, align 8, !tbaa !191
  br label %647

647:                                              ; preds = %640, %636
  %648 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 136
  %649 = load i32, ptr %648, align 8, !tbaa !192
  %650 = icmp eq i32 %614, %649
  br i1 %650, label %651, label %658

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %653 = load i32, ptr %652, align 8, !tbaa !174
  %654 = getelementptr inbounds nuw i8, ptr %595, i64 136
  store i32 %653, ptr %654, align 8, !tbaa !192
  %655 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 144
  %656 = load double, ptr %655, align 8, !tbaa !193
  %657 = getelementptr inbounds nuw i8, ptr %595, i64 144
  store double %656, ptr %657, align 8, !tbaa !193
  br label %658

658:                                              ; preds = %651, %647
  %659 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 152
  %660 = load i32, ptr %659, align 8, !tbaa !194
  %661 = icmp eq i32 %614, %660
  br i1 %661, label %662, label %669

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %664 = load i32, ptr %663, align 8, !tbaa !174
  %665 = getelementptr inbounds nuw i8, ptr %595, i64 152
  store i32 %664, ptr %665, align 8, !tbaa !194
  %666 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 160
  %667 = load double, ptr %666, align 8, !tbaa !195
  %668 = getelementptr inbounds nuw i8, ptr %595, i64 160
  store double %667, ptr %668, align 8, !tbaa !195
  br label %669

669:                                              ; preds = %662, %658
  %670 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 168
  %671 = load i32, ptr %670, align 8, !tbaa !196
  %672 = icmp eq i32 %614, %671
  br i1 %672, label %673, label %680

673:                                              ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %675 = load i32, ptr %674, align 8, !tbaa !174
  %676 = getelementptr inbounds nuw i8, ptr %595, i64 168
  store i32 %675, ptr %676, align 8, !tbaa !196
  %677 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 176
  %678 = load double, ptr %677, align 8, !tbaa !197
  %679 = getelementptr inbounds nuw i8, ptr %595, i64 176
  store double %678, ptr %679, align 8, !tbaa !197
  br label %680

680:                                              ; preds = %673, %669
  %681 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 184
  %682 = load i32, ptr %681, align 8, !tbaa !198
  %683 = icmp eq i32 %614, %682
  br i1 %683, label %684, label %_ZN5Ipopt6Vector4CopyERKS0_.exit213

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %686 = load i32, ptr %685, align 8, !tbaa !174
  %687 = getelementptr inbounds nuw i8, ptr %595, i64 184
  store i32 %686, ptr %687, align 8, !tbaa !198
  %688 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 192
  %689 = load double, ptr %688, align 8, !tbaa !199
  %690 = getelementptr inbounds nuw i8, ptr %595, i64 192
  store double %689, ptr %690, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit213

_ZN5Ipopt6Vector4CopyERKS0_.exit213:              ; preds = %684, %680
  %691 = load ptr, ptr %569, align 8, !tbaa !45, !noalias !224
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %693 = load ptr, ptr %692, align 8, !tbaa !53, !noalias !224
  %.not.i.i.i214 = icmp eq ptr %693, null
  br i1 %.not.i.i.i214, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i215

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit213
  %694 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %695 = load ptr, ptr %694, align 8, !tbaa !55, !noalias !224
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 40
  %697 = load ptr, ptr %696, align 8, !tbaa !42, !noalias !224
  %.not3.i.i.i219 = icmp eq ptr %697, null
  br i1 %.not3.i.i.i219, label %_ZNK5Ipopt14IteratesVector3z_UEv.exit220, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i215

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i215: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218, %_ZN5Ipopt6Vector4CopyERKS0_.exit213
  %.0.i3.i.i.i216 = phi ptr [ %693, %_ZN5Ipopt6Vector4CopyERKS0_.exit213 ], [ %697, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i216, i64 8
  %699 = load i32, ptr %698, align 8, !tbaa !3, !noalias !229
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8, !tbaa !3, !noalias !229
  br label %_ZNK5Ipopt14IteratesVector3z_UEv.exit220

_ZNK5Ipopt14IteratesVector3z_UEv.exit220:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i215, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218
  %storemerge.i.i217 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i218 ], [ %.0.i3.i.i.i216, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i215 ]
  %701 = load ptr, ptr %595, align 8, !tbaa !8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(205) %595, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i217)
          to label %.noexc221 unwind label %745

.noexc221:                                        ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit220
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %595)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit223 unwind label %745

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit223:             ; preds = %.noexc221
  %704 = getelementptr inbounds nuw i8, ptr %storemerge.i.i217, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !3
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8, !tbaa !3
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

708:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit223
  %709 = load ptr, ptr %storemerge.i.i217, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i217) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit223, %708
  %712 = icmp eq ptr %472, %595
  br i1 %712, label %713, label %727

713:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  %714 = getelementptr inbounds nuw i8, ptr %472, i64 88
  %715 = load i32, ptr %714, align 8, !tbaa !183
  %716 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %717 = load i32, ptr %716, align 8, !tbaa !174
  %.not.i.i227 = icmp eq i32 %715, %717
  br i1 %.not.i.i227, label %._crit_edge.i.i229, label %718

._crit_edge.i.i229:                               ; preds = %713
  %.phi.trans.insert.i.i230 = getelementptr inbounds nuw i8, ptr %472, i64 96
  %.pre.i.i231 = load double, ptr %.phi.trans.insert.i.i230, align 8, !tbaa !187
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228

718:                                              ; preds = %713
  %719 = load ptr, ptr %472, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef double %721(ptr noundef nonnull align 8 dereferenceable(205) %472)
          to label %.noexc232 unwind label %412

.noexc232:                                        ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %472, i64 96
  store double %722, ptr %723, align 8, !tbaa !187
  %724 = load i32, ptr %716, align 8, !tbaa !174
  store i32 %724, ptr %714, align 8, !tbaa !183
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228:               ; preds = %.noexc232, %._crit_edge.i.i229
  %725 = phi double [ %.pre.i.i231, %._crit_edge.i.i229 ], [ %722, %.noexc232 ]
  %726 = fmul double %725, %725
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit236

727:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %728 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %729 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %728, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %472, ptr noundef nonnull align 8 dereferenceable(205) %595)
          to label %.noexc233 unwind label %412

.noexc233:                                        ; preds = %727
  br i1 %729, label %.noexc235, label %730

730:                                              ; preds = %.noexc233
  %731 = load ptr, ptr %472, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef double %733(ptr noundef nonnull align 8 dereferenceable(205) %472, ptr noundef nonnull align 8 dereferenceable(205) %595)
          to label %.noexc234 unwind label %412

.noexc234:                                        ; preds = %730
  store double %734, ptr %7, align 8, !tbaa !121
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %728, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(205) %472, ptr noundef nonnull align 8 dereferenceable(205) %595)
          to label %.noexc235 unwind label %412

.noexc235:                                        ; preds = %.noexc234, %.noexc233
  %735 = load double, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit236

_ZNK5Ipopt6Vector3DotERKS0_.exit236:              ; preds = %.noexc235, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228
  %.0.i226 = phi double [ %726, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i228 ], [ %735, %.noexc235 ]
  %736 = fadd double %.0, %.0.i226
  br label %751

737:                                              ; preds = %433
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

739:                                              ; preds = %_ZNK5Ipopt14IteratesVector1xEv.exit201
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = getelementptr inbounds nuw i8, ptr %storemerge.i.i198, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !3
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8, !tbaa !3
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

745:                                              ; preds = %_ZNK5Ipopt14IteratesVector3z_UEv.exit220, %.noexc221
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = getelementptr inbounds nuw i8, ptr %storemerge.i.i217, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !3
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8, !tbaa !3
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

751:                                              ; preds = %_ZNK5Ipopt6Vector3DotERKS0_.exit, %_ZNK5Ipopt6Vector3DotERKS0_.exit236
  %.sroa.0458.3 = phi ptr [ %472, %_ZNK5Ipopt6Vector3DotERKS0_.exit236 ], [ %.sroa.0458.1, %_ZNK5Ipopt6Vector3DotERKS0_.exit ]
  %.sroa.0440.3 = phi ptr [ %595, %_ZNK5Ipopt6Vector3DotERKS0_.exit236 ], [ %.sroa.0440.1, %_ZNK5Ipopt6Vector3DotERKS0_.exit ]
  %.sroa.0430.3 = phi ptr [ %441, %_ZNK5Ipopt6Vector3DotERKS0_.exit236 ], [ %.sroa.0430.1, %_ZNK5Ipopt6Vector3DotERKS0_.exit ]
  %.129 = phi i32 [ %434, %_ZNK5Ipopt6Vector3DotERKS0_.exit236 ], [ %.028, %_ZNK5Ipopt6Vector3DotERKS0_.exit ]
  %.1 = phi double [ %736, %_ZNK5Ipopt6Vector3DotERKS0_.exit236 ], [ %.0, %_ZNK5Ipopt6Vector3DotERKS0_.exit ]
  %752 = load ptr, ptr %11, align 8, !tbaa !42
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8, !tbaa !166
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !169
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %1077

758:                                              ; preds = %751
  %759 = add nuw nsw i32 %756, %.129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %761 = load ptr, ptr %760, align 8, !tbaa !20
  %762 = load ptr, ptr %761, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 136
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %761)
          to label %765 unwind label %1063

765:                                              ; preds = %758
  %766 = load ptr, ptr %15, align 8, !tbaa !171
  %.not.i.i.i243 = icmp eq ptr %766, null
  br i1 %.not.i.i.i243, label %771, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !3
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %768, align 8, !tbaa !3
  br label %771

771:                                              ; preds = %767, %765
  %.not.i.i.i.i244 = icmp eq ptr %.sroa.0430.3, null
  br i1 %.not.i.i.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245, label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0430.3, i64 8
  %774 = load i32, ptr %773, align 8, !tbaa !3
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %773, align 8, !tbaa !3
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245

777:                                              ; preds = %772
  %778 = load ptr, ptr %.sroa.0430.3, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0430.3) #23
  %.pre547 = load ptr, ptr %15, align 8, !tbaa !171
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245: ; preds = %777, %772, %771
  %781 = phi ptr [ %.pre547, %777 ], [ %766, %772 ], [ %766, %771 ]
  %.not.i.i246 = icmp eq ptr %781, null
  br i1 %.not.i.i246, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247, label %782

782:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load i32, ptr %783, align 8, !tbaa !3
  %785 = add nsw i32 %784, -1
  store i32 %785, ptr %783, align 8, !tbaa !3
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247

787:                                              ; preds = %782
  %788 = load ptr, ptr %781, align 8, !tbaa !8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(69) %781) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit245, %782, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %791 = load ptr, ptr %11, align 8, !tbaa !42
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8, !tbaa !166
  %794 = load ptr, ptr %793, align 8, !tbaa !8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = invoke noundef ptr %796(ptr noundef nonnull align 8 dereferenceable(16) %793)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit249 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit249:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit247
  %.not.i.i250 = icmp eq ptr %797, null
  br i1 %.not.i.i250, label %802, label %798

798:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit249
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !3
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %799, align 8, !tbaa !3
  br label %802

802:                                              ; preds = %798, %_ZNK5Ipopt6Vector7MakeNewEv.exit249
  %.not.i.i.i251 = icmp eq ptr %.sroa.0458.3, null
  br i1 %.not.i.i.i251, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0458.3, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !3
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !3
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252

808:                                              ; preds = %803
  %809 = load ptr, ptr %.sroa.0458.3, align 8, !tbaa !8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0458.3) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252:   ; preds = %808, %803, %802
  %812 = load ptr, ptr %11, align 8, !tbaa !42
  %813 = load ptr, ptr %797, align 8, !tbaa !8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(205) %797, ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %.noexc253 unwind label %412

.noexc253:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit252
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %797)
          to label %.noexc254 unwind label %412

.noexc254:                                        ; preds = %.noexc253
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %817 = load i32, ptr %816, align 8, !tbaa !174
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 88
  %819 = load i32, ptr %818, align 8, !tbaa !183
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %821, label %828

821:                                              ; preds = %.noexc254
  %822 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !174
  %824 = getelementptr inbounds nuw i8, ptr %797, i64 88
  store i32 %823, ptr %824, align 8, !tbaa !183
  %825 = getelementptr inbounds nuw i8, ptr %812, i64 96
  %826 = load double, ptr %825, align 8, !tbaa !187
  %827 = getelementptr inbounds nuw i8, ptr %797, i64 96
  store double %826, ptr %827, align 8, !tbaa !187
  br label %828

828:                                              ; preds = %821, %.noexc254
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 104
  %830 = load i32, ptr %829, align 8, !tbaa !188
  %831 = icmp eq i32 %817, %830
  br i1 %831, label %832, label %839

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %834 = load i32, ptr %833, align 8, !tbaa !174
  %835 = getelementptr inbounds nuw i8, ptr %797, i64 104
  store i32 %834, ptr %835, align 8, !tbaa !188
  %836 = getelementptr inbounds nuw i8, ptr %812, i64 112
  %837 = load double, ptr %836, align 8, !tbaa !189
  %838 = getelementptr inbounds nuw i8, ptr %797, i64 112
  store double %837, ptr %838, align 8, !tbaa !189
  br label %839

839:                                              ; preds = %832, %828
  %840 = getelementptr inbounds nuw i8, ptr %812, i64 120
  %841 = load i32, ptr %840, align 8, !tbaa !190
  %842 = icmp eq i32 %817, %841
  br i1 %842, label %843, label %850

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %845 = load i32, ptr %844, align 8, !tbaa !174
  %846 = getelementptr inbounds nuw i8, ptr %797, i64 120
  store i32 %845, ptr %846, align 8, !tbaa !190
  %847 = getelementptr inbounds nuw i8, ptr %812, i64 128
  %848 = load double, ptr %847, align 8, !tbaa !191
  %849 = getelementptr inbounds nuw i8, ptr %797, i64 128
  store double %848, ptr %849, align 8, !tbaa !191
  br label %850

850:                                              ; preds = %843, %839
  %851 = getelementptr inbounds nuw i8, ptr %812, i64 136
  %852 = load i32, ptr %851, align 8, !tbaa !192
  %853 = icmp eq i32 %817, %852
  br i1 %853, label %854, label %861

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %856 = load i32, ptr %855, align 8, !tbaa !174
  %857 = getelementptr inbounds nuw i8, ptr %797, i64 136
  store i32 %856, ptr %857, align 8, !tbaa !192
  %858 = getelementptr inbounds nuw i8, ptr %812, i64 144
  %859 = load double, ptr %858, align 8, !tbaa !193
  %860 = getelementptr inbounds nuw i8, ptr %797, i64 144
  store double %859, ptr %860, align 8, !tbaa !193
  br label %861

861:                                              ; preds = %854, %850
  %862 = getelementptr inbounds nuw i8, ptr %812, i64 152
  %863 = load i32, ptr %862, align 8, !tbaa !194
  %864 = icmp eq i32 %817, %863
  br i1 %864, label %865, label %872

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %867 = load i32, ptr %866, align 8, !tbaa !174
  %868 = getelementptr inbounds nuw i8, ptr %797, i64 152
  store i32 %867, ptr %868, align 8, !tbaa !194
  %869 = getelementptr inbounds nuw i8, ptr %812, i64 160
  %870 = load double, ptr %869, align 8, !tbaa !195
  %871 = getelementptr inbounds nuw i8, ptr %797, i64 160
  store double %870, ptr %871, align 8, !tbaa !195
  br label %872

872:                                              ; preds = %865, %861
  %873 = getelementptr inbounds nuw i8, ptr %812, i64 168
  %874 = load i32, ptr %873, align 8, !tbaa !196
  %875 = icmp eq i32 %817, %874
  br i1 %875, label %876, label %883

876:                                              ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %878 = load i32, ptr %877, align 8, !tbaa !174
  %879 = getelementptr inbounds nuw i8, ptr %797, i64 168
  store i32 %878, ptr %879, align 8, !tbaa !196
  %880 = getelementptr inbounds nuw i8, ptr %812, i64 176
  %881 = load double, ptr %880, align 8, !tbaa !197
  %882 = getelementptr inbounds nuw i8, ptr %797, i64 176
  store double %881, ptr %882, align 8, !tbaa !197
  br label %883

883:                                              ; preds = %876, %872
  %884 = getelementptr inbounds nuw i8, ptr %812, i64 184
  %885 = load i32, ptr %884, align 8, !tbaa !198
  %886 = icmp eq i32 %817, %885
  br i1 %886, label %887, label %_ZN5Ipopt6Vector4CopyERKS0_.exit255

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %889 = load i32, ptr %888, align 8, !tbaa !174
  %890 = getelementptr inbounds nuw i8, ptr %797, i64 184
  store i32 %889, ptr %890, align 8, !tbaa !198
  %891 = getelementptr inbounds nuw i8, ptr %812, i64 192
  %892 = load double, ptr %891, align 8, !tbaa !199
  %893 = getelementptr inbounds nuw i8, ptr %797, i64 192
  store double %892, ptr %893, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit255

_ZN5Ipopt6Vector4CopyERKS0_.exit255:              ; preds = %887, %883
  %894 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %895 = load ptr, ptr %894, align 8, !tbaa !45, !noalias !232
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !53, !noalias !232
  %.not.i.i.i256 = icmp eq ptr %897, null
  br i1 %.not.i.i.i256, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit255
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %899 = load ptr, ptr %898, align 8, !tbaa !55, !noalias !232
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !42, !noalias !232
  %.not3.i.i.i261 = icmp eq ptr %901, null
  br i1 %.not3.i.i.i261, label %_ZNK5Ipopt14IteratesVector1sEv.exit, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260, %_ZN5Ipopt6Vector4CopyERKS0_.exit255
  %.0.i3.i.i.i258 = phi ptr [ %897, %_ZN5Ipopt6Vector4CopyERKS0_.exit255 ], [ %901, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260 ]
  %902 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i258, i64 8
  %903 = load i32, ptr %902, align 8, !tbaa !3, !noalias !237
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %902, align 8, !tbaa !3, !noalias !237
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit

_ZNK5Ipopt14IteratesVector1sEv.exit:              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260
  %storemerge.i.i259 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i260 ], [ %.0.i3.i.i.i258, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i257 ]
  %905 = load ptr, ptr %766, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(69) %766, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i259, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %797)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit263 unwind label %1065

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit263: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %908 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !3
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !3
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

912:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit263
  %913 = load ptr, ptr %storemerge.i.i259, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i259) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit263, %912
  %916 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 56
  %917 = load ptr, ptr %916, align 8, !tbaa !166
  %918 = load ptr, ptr %917, align 8, !tbaa !8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  %921 = invoke noundef ptr %920(ptr noundef nonnull align 8 dereferenceable(16) %917)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit267 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit267:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit265
  %.not.i.i268 = icmp eq ptr %921, null
  br i1 %.not.i.i268, label %926, label %922

922:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit267
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %923, align 8, !tbaa !3
  br label %926

926:                                              ; preds = %922, %_ZNK5Ipopt6Vector7MakeNewEv.exit267
  %.not.i.i.i269 = icmp eq ptr %.sroa.0440.3, null
  br i1 %.not.i.i.i269, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270, label %927

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %.sroa.0440.3, i64 8
  %929 = load i32, ptr %928, align 8, !tbaa !3
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %928, align 8, !tbaa !3
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270

932:                                              ; preds = %927
  %933 = load ptr, ptr %.sroa.0440.3, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0440.3) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270:   ; preds = %932, %927, %926
  %936 = load ptr, ptr %921, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(205) %921, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i115)
          to label %.noexc271 unwind label %412

.noexc271:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit270
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %.noexc272 unwind label %412

.noexc272:                                        ; preds = %.noexc271
  %939 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 48
  %940 = load i32, ptr %939, align 8, !tbaa !174
  %941 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 88
  %942 = load i32, ptr %941, align 8, !tbaa !183
  %943 = icmp eq i32 %940, %942
  br i1 %943, label %944, label %951

944:                                              ; preds = %.noexc272
  %945 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %946 = load i32, ptr %945, align 8, !tbaa !174
  %947 = getelementptr inbounds nuw i8, ptr %921, i64 88
  store i32 %946, ptr %947, align 8, !tbaa !183
  %948 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 96
  %949 = load double, ptr %948, align 8, !tbaa !187
  %950 = getelementptr inbounds nuw i8, ptr %921, i64 96
  store double %949, ptr %950, align 8, !tbaa !187
  br label %951

951:                                              ; preds = %944, %.noexc272
  %952 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 104
  %953 = load i32, ptr %952, align 8, !tbaa !188
  %954 = icmp eq i32 %940, %953
  br i1 %954, label %955, label %962

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %957 = load i32, ptr %956, align 8, !tbaa !174
  %958 = getelementptr inbounds nuw i8, ptr %921, i64 104
  store i32 %957, ptr %958, align 8, !tbaa !188
  %959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 112
  %960 = load double, ptr %959, align 8, !tbaa !189
  %961 = getelementptr inbounds nuw i8, ptr %921, i64 112
  store double %960, ptr %961, align 8, !tbaa !189
  br label %962

962:                                              ; preds = %955, %951
  %963 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 120
  %964 = load i32, ptr %963, align 8, !tbaa !190
  %965 = icmp eq i32 %940, %964
  br i1 %965, label %966, label %973

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %968 = load i32, ptr %967, align 8, !tbaa !174
  %969 = getelementptr inbounds nuw i8, ptr %921, i64 120
  store i32 %968, ptr %969, align 8, !tbaa !190
  %970 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 128
  %971 = load double, ptr %970, align 8, !tbaa !191
  %972 = getelementptr inbounds nuw i8, ptr %921, i64 128
  store double %971, ptr %972, align 8, !tbaa !191
  br label %973

973:                                              ; preds = %966, %962
  %974 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 136
  %975 = load i32, ptr %974, align 8, !tbaa !192
  %976 = icmp eq i32 %940, %975
  br i1 %976, label %977, label %984

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %979 = load i32, ptr %978, align 8, !tbaa !174
  %980 = getelementptr inbounds nuw i8, ptr %921, i64 136
  store i32 %979, ptr %980, align 8, !tbaa !192
  %981 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 144
  %982 = load double, ptr %981, align 8, !tbaa !193
  %983 = getelementptr inbounds nuw i8, ptr %921, i64 144
  store double %982, ptr %983, align 8, !tbaa !193
  br label %984

984:                                              ; preds = %977, %973
  %985 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 152
  %986 = load i32, ptr %985, align 8, !tbaa !194
  %987 = icmp eq i32 %940, %986
  br i1 %987, label %988, label %995

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %990 = load i32, ptr %989, align 8, !tbaa !174
  %991 = getelementptr inbounds nuw i8, ptr %921, i64 152
  store i32 %990, ptr %991, align 8, !tbaa !194
  %992 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 160
  %993 = load double, ptr %992, align 8, !tbaa !195
  %994 = getelementptr inbounds nuw i8, ptr %921, i64 160
  store double %993, ptr %994, align 8, !tbaa !195
  br label %995

995:                                              ; preds = %988, %984
  %996 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 168
  %997 = load i32, ptr %996, align 8, !tbaa !196
  %998 = icmp eq i32 %940, %997
  br i1 %998, label %999, label %1006

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %1001 = load i32, ptr %1000, align 8, !tbaa !174
  %1002 = getelementptr inbounds nuw i8, ptr %921, i64 168
  store i32 %1001, ptr %1002, align 8, !tbaa !196
  %1003 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 176
  %1004 = load double, ptr %1003, align 8, !tbaa !197
  %1005 = getelementptr inbounds nuw i8, ptr %921, i64 176
  store double %1004, ptr %1005, align 8, !tbaa !197
  br label %1006

1006:                                             ; preds = %999, %995
  %1007 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 184
  %1008 = load i32, ptr %1007, align 8, !tbaa !198
  %1009 = icmp eq i32 %940, %1008
  br i1 %1009, label %1010, label %_ZN5Ipopt6Vector4CopyERKS0_.exit273

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %1012 = load i32, ptr %1011, align 8, !tbaa !174
  %1013 = getelementptr inbounds nuw i8, ptr %921, i64 184
  store i32 %1012, ptr %1013, align 8, !tbaa !198
  %1014 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 192
  %1015 = load double, ptr %1014, align 8, !tbaa !199
  %1016 = getelementptr inbounds nuw i8, ptr %921, i64 192
  store double %1015, ptr %1016, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit273

_ZN5Ipopt6Vector4CopyERKS0_.exit273:              ; preds = %1010, %1006
  %1017 = load ptr, ptr %894, align 8, !tbaa !45, !noalias !240
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 48
  %1019 = load ptr, ptr %1018, align 8, !tbaa !53, !noalias !240
  %.not.i.i.i274 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i274, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i275

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit273
  %1020 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1021 = load ptr, ptr %1020, align 8, !tbaa !55, !noalias !240
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !42, !noalias !240
  %.not3.i.i.i279 = icmp eq ptr %1023, null
  br i1 %.not3.i.i.i279, label %_ZNK5Ipopt14IteratesVector3v_LEv.exit280, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i275

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i275: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278, %_ZN5Ipopt6Vector4CopyERKS0_.exit273
  %.0.i3.i.i.i276 = phi ptr [ %1019, %_ZN5Ipopt6Vector4CopyERKS0_.exit273 ], [ %1023, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i276, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !3, !noalias !245
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, ptr %1024, align 8, !tbaa !3, !noalias !245
  br label %_ZNK5Ipopt14IteratesVector3v_LEv.exit280

_ZNK5Ipopt14IteratesVector3v_LEv.exit280:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i275, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278
  %storemerge.i.i277 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i278 ], [ %.0.i3.i.i.i276, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i275 ]
  %1027 = load ptr, ptr %921, align 8, !tbaa !8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(205) %921, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i277)
          to label %.noexc281 unwind label %1071

.noexc281:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit280
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit283 unwind label %1071

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit283:             ; preds = %.noexc281
  %1030 = getelementptr inbounds nuw i8, ptr %storemerge.i.i277, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !3
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8, !tbaa !3
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

1034:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit283
  %1035 = load ptr, ptr %storemerge.i.i277, align 8, !tbaa !8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i277) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit283, %1034
  %1038 = icmp eq ptr %797, %921
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  %1040 = getelementptr inbounds nuw i8, ptr %797, i64 88
  %1041 = load i32, ptr %1040, align 8, !tbaa !183
  %1042 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %1043 = load i32, ptr %1042, align 8, !tbaa !174
  %.not.i.i287 = icmp eq i32 %1041, %1043
  br i1 %.not.i.i287, label %._crit_edge.i.i289, label %1044

._crit_edge.i.i289:                               ; preds = %1039
  %.phi.trans.insert.i.i290 = getelementptr inbounds nuw i8, ptr %797, i64 96
  %.pre.i.i291 = load double, ptr %.phi.trans.insert.i.i290, align 8, !tbaa !187
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i288

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %797, align 8, !tbaa !8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef double %1047(ptr noundef nonnull align 8 dereferenceable(205) %797)
          to label %.noexc292 unwind label %412

.noexc292:                                        ; preds = %1044
  %1049 = getelementptr inbounds nuw i8, ptr %797, i64 96
  store double %1048, ptr %1049, align 8, !tbaa !187
  %1050 = load i32, ptr %1042, align 8, !tbaa !174
  store i32 %1050, ptr %1040, align 8, !tbaa !183
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i288

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i288:               ; preds = %.noexc292, %._crit_edge.i.i289
  %1051 = phi double [ %.pre.i.i291, %._crit_edge.i.i289 ], [ %1048, %.noexc292 ]
  %1052 = fmul double %1051, %1051
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit296

1053:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1054 = getelementptr inbounds nuw i8, ptr %797, i64 64
  %1055 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1054, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %797, ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %.noexc293 unwind label %412

.noexc293:                                        ; preds = %1053
  br i1 %1055, label %.noexc295, label %1056

1056:                                             ; preds = %.noexc293
  %1057 = load ptr, ptr %797, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 40
  %1059 = load ptr, ptr %1058, align 8
  %1060 = invoke noundef double %1059(ptr noundef nonnull align 8 dereferenceable(205) %797, ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %.noexc294 unwind label %412

.noexc294:                                        ; preds = %1056
  store double %1060, ptr %6, align 8, !tbaa !121
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1054, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %797, ptr noundef nonnull align 8 dereferenceable(205) %921)
          to label %.noexc295 unwind label %412

.noexc295:                                        ; preds = %.noexc294, %.noexc293
  %1061 = load double, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5Ipopt6Vector3DotERKS0_.exit296

_ZNK5Ipopt6Vector3DotERKS0_.exit296:              ; preds = %.noexc295, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i288
  %.0.i286 = phi double [ %1052, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i288 ], [ %1061, %.noexc295 ]
  %1062 = fadd double %.1, %.0.i286
  br label %1077

1063:                                             ; preds = %758
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

1065:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = getelementptr inbounds nuw i8, ptr %storemerge.i.i259, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !3
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 8, !tbaa !3
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

1071:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_LEv.exit280, %.noexc281
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = getelementptr inbounds nuw i8, ptr %storemerge.i.i277, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !3
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8, !tbaa !3
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

1077:                                             ; preds = %751, %_ZNK5Ipopt6Vector3DotERKS0_.exit296
  %.sroa.0458.4 = phi ptr [ %797, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %.sroa.0458.3, %751 ]
  %.sroa.0440.4 = phi ptr [ %921, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %.sroa.0440.3, %751 ]
  %.sroa.0430.4 = phi ptr [ %766, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %.sroa.0430.3, %751 ]
  %.230 = phi i32 [ %759, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %.129, %751 ]
  %.2 = phi double [ %1062, %_ZNK5Ipopt6Vector3DotERKS0_.exit296 ], [ %.1, %751 ]
  %1078 = load ptr, ptr %12, align 8, !tbaa !42
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  %1080 = load ptr, ptr %1079, align 8, !tbaa !166
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 12
  %1082 = load i32, ptr %1081, align 4, !tbaa !169
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1406

1084:                                             ; preds = %1077
  %1085 = add nuw nsw i32 %1082, %.230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !20
  %1088 = load ptr, ptr %1087, align 8, !tbaa !8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 152
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.41") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1087)
          to label %1091 unwind label %1392

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %16, align 8, !tbaa !171
  %.not.i.i.i303 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i303, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %1094, align 8, !tbaa !3
  br label %1097

1097:                                             ; preds = %1093, %1091
  %.not.i.i.i.i304 = icmp eq ptr %.sroa.0430.4, null
  br i1 %.not.i.i.i.i304, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305, label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.0430.4, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !3
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 8, !tbaa !3
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305

1103:                                             ; preds = %1098
  %1104 = load ptr, ptr %.sroa.0430.4, align 8, !tbaa !8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0430.4) #23
  %.pre548 = load ptr, ptr %16, align 8, !tbaa !171
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305: ; preds = %1103, %1098, %1097
  %1107 = phi ptr [ %.pre548, %1103 ], [ %1092, %1098 ], [ %1092, %1097 ]
  %.not.i.i306 = icmp eq ptr %1107, null
  br i1 %.not.i.i306, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307, label %1108

1108:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !3
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %1109, align 8, !tbaa !3
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %1107, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(69) %1107) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSERKS3_.exit305, %1108, %1113
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1117 = load ptr, ptr %12, align 8, !tbaa !42
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !166
  %1120 = load ptr, ptr %1119, align 8, !tbaa !8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = invoke noundef ptr %1122(ptr noundef nonnull align 8 dereferenceable(16) %1119)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit309 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit309:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit307
  %.not.i.i310 = icmp eq ptr %1123, null
  br i1 %.not.i.i310, label %1128, label %1124

1124:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit309
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !3
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 8, !tbaa !3
  br label %1128

1128:                                             ; preds = %1124, %_ZNK5Ipopt6Vector7MakeNewEv.exit309
  %.not.i.i.i311 = icmp eq ptr %.sroa.0458.4, null
  br i1 %.not.i.i.i311, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312, label %1129

1129:                                             ; preds = %1128
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0458.4, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !3
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %.sroa.0458.4, align 8, !tbaa !8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0458.4) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312:   ; preds = %1134, %1129, %1128
  %1138 = load ptr, ptr %12, align 8, !tbaa !42
  %1139 = load ptr, ptr %1123, align 8, !tbaa !8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  invoke void %1141(ptr noundef nonnull align 8 dereferenceable(205) %1123, ptr noundef nonnull align 8 dereferenceable(205) %1138)
          to label %.noexc313 unwind label %412

.noexc313:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit312
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1123)
          to label %.noexc314 unwind label %412

.noexc314:                                        ; preds = %.noexc313
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1143 = load i32, ptr %1142, align 8, !tbaa !174
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 88
  %1145 = load i32, ptr %1144, align 8, !tbaa !183
  %1146 = icmp eq i32 %1143, %1145
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %.noexc314
  %1148 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1149 = load i32, ptr %1148, align 8, !tbaa !174
  %1150 = getelementptr inbounds nuw i8, ptr %1123, i64 88
  store i32 %1149, ptr %1150, align 8, !tbaa !183
  %1151 = getelementptr inbounds nuw i8, ptr %1138, i64 96
  %1152 = load double, ptr %1151, align 8, !tbaa !187
  %1153 = getelementptr inbounds nuw i8, ptr %1123, i64 96
  store double %1152, ptr %1153, align 8, !tbaa !187
  br label %1154

1154:                                             ; preds = %1147, %.noexc314
  %1155 = getelementptr inbounds nuw i8, ptr %1138, i64 104
  %1156 = load i32, ptr %1155, align 8, !tbaa !188
  %1157 = icmp eq i32 %1143, %1156
  br i1 %1157, label %1158, label %1165

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1160 = load i32, ptr %1159, align 8, !tbaa !174
  %1161 = getelementptr inbounds nuw i8, ptr %1123, i64 104
  store i32 %1160, ptr %1161, align 8, !tbaa !188
  %1162 = getelementptr inbounds nuw i8, ptr %1138, i64 112
  %1163 = load double, ptr %1162, align 8, !tbaa !189
  %1164 = getelementptr inbounds nuw i8, ptr %1123, i64 112
  store double %1163, ptr %1164, align 8, !tbaa !189
  br label %1165

1165:                                             ; preds = %1158, %1154
  %1166 = getelementptr inbounds nuw i8, ptr %1138, i64 120
  %1167 = load i32, ptr %1166, align 8, !tbaa !190
  %1168 = icmp eq i32 %1143, %1167
  br i1 %1168, label %1169, label %1176

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1171 = load i32, ptr %1170, align 8, !tbaa !174
  %1172 = getelementptr inbounds nuw i8, ptr %1123, i64 120
  store i32 %1171, ptr %1172, align 8, !tbaa !190
  %1173 = getelementptr inbounds nuw i8, ptr %1138, i64 128
  %1174 = load double, ptr %1173, align 8, !tbaa !191
  %1175 = getelementptr inbounds nuw i8, ptr %1123, i64 128
  store double %1174, ptr %1175, align 8, !tbaa !191
  br label %1176

1176:                                             ; preds = %1169, %1165
  %1177 = getelementptr inbounds nuw i8, ptr %1138, i64 136
  %1178 = load i32, ptr %1177, align 8, !tbaa !192
  %1179 = icmp eq i32 %1143, %1178
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1182 = load i32, ptr %1181, align 8, !tbaa !174
  %1183 = getelementptr inbounds nuw i8, ptr %1123, i64 136
  store i32 %1182, ptr %1183, align 8, !tbaa !192
  %1184 = getelementptr inbounds nuw i8, ptr %1138, i64 144
  %1185 = load double, ptr %1184, align 8, !tbaa !193
  %1186 = getelementptr inbounds nuw i8, ptr %1123, i64 144
  store double %1185, ptr %1186, align 8, !tbaa !193
  br label %1187

1187:                                             ; preds = %1180, %1176
  %1188 = getelementptr inbounds nuw i8, ptr %1138, i64 152
  %1189 = load i32, ptr %1188, align 8, !tbaa !194
  %1190 = icmp eq i32 %1143, %1189
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1193 = load i32, ptr %1192, align 8, !tbaa !174
  %1194 = getelementptr inbounds nuw i8, ptr %1123, i64 152
  store i32 %1193, ptr %1194, align 8, !tbaa !194
  %1195 = getelementptr inbounds nuw i8, ptr %1138, i64 160
  %1196 = load double, ptr %1195, align 8, !tbaa !195
  %1197 = getelementptr inbounds nuw i8, ptr %1123, i64 160
  store double %1196, ptr %1197, align 8, !tbaa !195
  br label %1198

1198:                                             ; preds = %1191, %1187
  %1199 = getelementptr inbounds nuw i8, ptr %1138, i64 168
  %1200 = load i32, ptr %1199, align 8, !tbaa !196
  %1201 = icmp eq i32 %1143, %1200
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1204 = load i32, ptr %1203, align 8, !tbaa !174
  %1205 = getelementptr inbounds nuw i8, ptr %1123, i64 168
  store i32 %1204, ptr %1205, align 8, !tbaa !196
  %1206 = getelementptr inbounds nuw i8, ptr %1138, i64 176
  %1207 = load double, ptr %1206, align 8, !tbaa !197
  %1208 = getelementptr inbounds nuw i8, ptr %1123, i64 176
  store double %1207, ptr %1208, align 8, !tbaa !197
  br label %1209

1209:                                             ; preds = %1202, %1198
  %1210 = getelementptr inbounds nuw i8, ptr %1138, i64 184
  %1211 = load i32, ptr %1210, align 8, !tbaa !198
  %1212 = icmp eq i32 %1143, %1211
  br i1 %1212, label %1213, label %_ZN5Ipopt6Vector4CopyERKS0_.exit315

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1215 = load i32, ptr %1214, align 8, !tbaa !174
  %1216 = getelementptr inbounds nuw i8, ptr %1123, i64 184
  store i32 %1215, ptr %1216, align 8, !tbaa !198
  %1217 = getelementptr inbounds nuw i8, ptr %1138, i64 192
  %1218 = load double, ptr %1217, align 8, !tbaa !199
  %1219 = getelementptr inbounds nuw i8, ptr %1123, i64 192
  store double %1218, ptr %1219, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit315

_ZN5Ipopt6Vector4CopyERKS0_.exit315:              ; preds = %1213, %1209
  %1220 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %1221 = load ptr, ptr %1220, align 8, !tbaa !45, !noalias !248
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !53, !noalias !248
  %.not.i.i.i316 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i316, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i317

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit315
  %1224 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1225 = load ptr, ptr %1224, align 8, !tbaa !55, !noalias !248
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !42, !noalias !248
  %.not3.i.i.i321 = icmp eq ptr %1227, null
  br i1 %.not3.i.i.i321, label %_ZNK5Ipopt14IteratesVector1sEv.exit322, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i317

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i317: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320, %_ZN5Ipopt6Vector4CopyERKS0_.exit315
  %.0.i3.i.i.i318 = phi ptr [ %1223, %_ZN5Ipopt6Vector4CopyERKS0_.exit315 ], [ %1227, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i318, i64 8
  %1229 = load i32, ptr %1228, align 8, !tbaa !3, !noalias !253
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %1228, align 8, !tbaa !3, !noalias !253
  br label %_ZNK5Ipopt14IteratesVector1sEv.exit322

_ZNK5Ipopt14IteratesVector1sEv.exit322:           ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i317, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320
  %storemerge.i.i319 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i320 ], [ %.0.i3.i.i.i318, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i317 ]
  %1231 = fneg double %1
  %1232 = load ptr, ptr %1092, align 8, !tbaa !8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1234 = load ptr, ptr %1233, align 8
  invoke void %1234(ptr noundef nonnull align 8 dereferenceable(69) %1092, double noundef %1231, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i319, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %1123)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit324 unwind label %1394

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit324: ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit322
  %1235 = getelementptr inbounds nuw i8, ptr %storemerge.i.i319, i64 8
  %1236 = load i32, ptr %1235, align 8, !tbaa !3
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1235, align 8, !tbaa !3
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

1239:                                             ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit324
  %1240 = load ptr, ptr %storemerge.i.i319, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i319) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326:     ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit324, %1239
  %1243 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 56
  %1244 = load ptr, ptr %1243, align 8, !tbaa !166
  %1245 = load ptr, ptr %1244, align 8, !tbaa !8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef ptr %1247(ptr noundef nonnull align 8 dereferenceable(16) %1244)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit328 unwind label %412

_ZNK5Ipopt6Vector7MakeNewEv.exit328:              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326
  %.not.i.i329 = icmp eq ptr %1248, null
  br i1 %.not.i.i329, label %1253, label %1249

1249:                                             ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1251 = load i32, ptr %1250, align 8, !tbaa !3
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1250, align 8, !tbaa !3
  br label %1253

1253:                                             ; preds = %1249, %_ZNK5Ipopt6Vector7MakeNewEv.exit328
  %.not.i.i.i330 = icmp eq ptr %.sroa.0440.4, null
  br i1 %.not.i.i.i330, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331, label %1254

1254:                                             ; preds = %1253
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.0440.4, i64 8
  %1256 = load i32, ptr %1255, align 8, !tbaa !3
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %1255, align 8, !tbaa !3
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %.sroa.0440.4, align 8, !tbaa !8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0440.4) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331:   ; preds = %1259, %1254, %1253
  %1263 = load ptr, ptr %1248, align 8, !tbaa !8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8
  invoke void %1265(ptr noundef nonnull align 8 dereferenceable(205) %1248, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125)
          to label %.noexc332 unwind label %412

.noexc332:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit331
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %.noexc333 unwind label %412

.noexc333:                                        ; preds = %.noexc332
  %1266 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 48
  %1267 = load i32, ptr %1266, align 8, !tbaa !174
  %1268 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 88
  %1269 = load i32, ptr %1268, align 8, !tbaa !183
  %1270 = icmp eq i32 %1267, %1269
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %.noexc333
  %1272 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1273 = load i32, ptr %1272, align 8, !tbaa !174
  %1274 = getelementptr inbounds nuw i8, ptr %1248, i64 88
  store i32 %1273, ptr %1274, align 8, !tbaa !183
  %1275 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 96
  %1276 = load double, ptr %1275, align 8, !tbaa !187
  %1277 = getelementptr inbounds nuw i8, ptr %1248, i64 96
  store double %1276, ptr %1277, align 8, !tbaa !187
  br label %1278

1278:                                             ; preds = %1271, %.noexc333
  %1279 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 104
  %1280 = load i32, ptr %1279, align 8, !tbaa !188
  %1281 = icmp eq i32 %1267, %1280
  br i1 %1281, label %1282, label %1289

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1284 = load i32, ptr %1283, align 8, !tbaa !174
  %1285 = getelementptr inbounds nuw i8, ptr %1248, i64 104
  store i32 %1284, ptr %1285, align 8, !tbaa !188
  %1286 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 112
  %1287 = load double, ptr %1286, align 8, !tbaa !189
  %1288 = getelementptr inbounds nuw i8, ptr %1248, i64 112
  store double %1287, ptr %1288, align 8, !tbaa !189
  br label %1289

1289:                                             ; preds = %1282, %1278
  %1290 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 120
  %1291 = load i32, ptr %1290, align 8, !tbaa !190
  %1292 = icmp eq i32 %1267, %1291
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1295 = load i32, ptr %1294, align 8, !tbaa !174
  %1296 = getelementptr inbounds nuw i8, ptr %1248, i64 120
  store i32 %1295, ptr %1296, align 8, !tbaa !190
  %1297 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 128
  %1298 = load double, ptr %1297, align 8, !tbaa !191
  %1299 = getelementptr inbounds nuw i8, ptr %1248, i64 128
  store double %1298, ptr %1299, align 8, !tbaa !191
  br label %1300

1300:                                             ; preds = %1293, %1289
  %1301 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 136
  %1302 = load i32, ptr %1301, align 8, !tbaa !192
  %1303 = icmp eq i32 %1267, %1302
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1306 = load i32, ptr %1305, align 8, !tbaa !174
  %1307 = getelementptr inbounds nuw i8, ptr %1248, i64 136
  store i32 %1306, ptr %1307, align 8, !tbaa !192
  %1308 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 144
  %1309 = load double, ptr %1308, align 8, !tbaa !193
  %1310 = getelementptr inbounds nuw i8, ptr %1248, i64 144
  store double %1309, ptr %1310, align 8, !tbaa !193
  br label %1311

1311:                                             ; preds = %1304, %1300
  %1312 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 152
  %1313 = load i32, ptr %1312, align 8, !tbaa !194
  %1314 = icmp eq i32 %1267, %1313
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1317 = load i32, ptr %1316, align 8, !tbaa !174
  %1318 = getelementptr inbounds nuw i8, ptr %1248, i64 152
  store i32 %1317, ptr %1318, align 8, !tbaa !194
  %1319 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 160
  %1320 = load double, ptr %1319, align 8, !tbaa !195
  %1321 = getelementptr inbounds nuw i8, ptr %1248, i64 160
  store double %1320, ptr %1321, align 8, !tbaa !195
  br label %1322

1322:                                             ; preds = %1315, %1311
  %1323 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 168
  %1324 = load i32, ptr %1323, align 8, !tbaa !196
  %1325 = icmp eq i32 %1267, %1324
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1328 = load i32, ptr %1327, align 8, !tbaa !174
  %1329 = getelementptr inbounds nuw i8, ptr %1248, i64 168
  store i32 %1328, ptr %1329, align 8, !tbaa !196
  %1330 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 176
  %1331 = load double, ptr %1330, align 8, !tbaa !197
  %1332 = getelementptr inbounds nuw i8, ptr %1248, i64 176
  store double %1331, ptr %1332, align 8, !tbaa !197
  br label %1333

1333:                                             ; preds = %1326, %1322
  %1334 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 184
  %1335 = load i32, ptr %1334, align 8, !tbaa !198
  %1336 = icmp eq i32 %1267, %1335
  br i1 %1336, label %1337, label %_ZN5Ipopt6Vector4CopyERKS0_.exit334

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1339 = load i32, ptr %1338, align 8, !tbaa !174
  %1340 = getelementptr inbounds nuw i8, ptr %1248, i64 184
  store i32 %1339, ptr %1340, align 8, !tbaa !198
  %1341 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 192
  %1342 = load double, ptr %1341, align 8, !tbaa !199
  %1343 = getelementptr inbounds nuw i8, ptr %1248, i64 192
  store double %1342, ptr %1343, align 8, !tbaa !199
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit334

_ZN5Ipopt6Vector4CopyERKS0_.exit334:              ; preds = %1337, %1333
  %1344 = load ptr, ptr %1220, align 8, !tbaa !45, !noalias !256
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 56
  %1346 = load ptr, ptr %1345, align 8, !tbaa !53, !noalias !256
  %.not.i.i.i335 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i335, label %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336

_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339: ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit334
  %1347 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %1348 = load ptr, ptr %1347, align 8, !tbaa !55, !noalias !256
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 56
  %1350 = load ptr, ptr %1349, align 8, !tbaa !42, !noalias !256
  %.not3.i.i.i340 = icmp eq ptr %1350, null
  br i1 %.not3.i.i.i340, label %_ZNK5Ipopt14IteratesVector3v_UEv.exit341, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336: ; preds = %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339, %_ZN5Ipopt6Vector4CopyERKS0_.exit334
  %.0.i3.i.i.i337 = phi ptr [ %1346, %_ZN5Ipopt6Vector4CopyERKS0_.exit334 ], [ %1350, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i3.i.i.i337, i64 8
  %1352 = load i32, ptr %1351, align 8, !tbaa !3, !noalias !261
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %1351, align 8, !tbaa !3, !noalias !261
  br label %_ZNK5Ipopt14IteratesVector3v_UEv.exit341

_ZNK5Ipopt14IteratesVector3v_UEv.exit341:         ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339
  %storemerge.i.i338 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector10IsCompNullEi.exit.i.i339 ], [ %.0.i3.i.i.i337, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i.i.i336 ]
  %1354 = load ptr, ptr %1248, align 8, !tbaa !8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1356 = load ptr, ptr %1355, align 8
  invoke void %1356(ptr noundef nonnull align 8 dereferenceable(205) %1248, double noundef %2, ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338)
          to label %.noexc342 unwind label %1400

.noexc342:                                        ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit341
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit344 unwind label %1400

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit344:             ; preds = %.noexc342
  %1357 = getelementptr inbounds nuw i8, ptr %storemerge.i.i338, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !3
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8, !tbaa !3
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

1361:                                             ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit344
  %1362 = load ptr, ptr %storemerge.i.i338, align 8, !tbaa !8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit344, %1361
  %1365 = icmp eq ptr %1123, %1248
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  %1367 = getelementptr inbounds nuw i8, ptr %1123, i64 88
  %1368 = load i32, ptr %1367, align 8, !tbaa !183
  %1369 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1370 = load i32, ptr %1369, align 8, !tbaa !174
  %.not.i.i348 = icmp eq i32 %1368, %1370
  br i1 %.not.i.i348, label %._crit_edge.i.i350, label %1371

._crit_edge.i.i350:                               ; preds = %1366
  %.phi.trans.insert.i.i351 = getelementptr inbounds nuw i8, ptr %1123, i64 96
  %.pre.i.i352 = load double, ptr %.phi.trans.insert.i.i351, align 8, !tbaa !187
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i349

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %1123, align 8, !tbaa !8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8
  %1375 = invoke noundef double %1374(ptr noundef nonnull align 8 dereferenceable(205) %1123)
          to label %.noexc353 unwind label %412

.noexc353:                                        ; preds = %1371
  %1376 = getelementptr inbounds nuw i8, ptr %1123, i64 96
  store double %1375, ptr %1376, align 8, !tbaa !187
  %1377 = load i32, ptr %1369, align 8, !tbaa !174
  store i32 %1377, ptr %1367, align 8, !tbaa !183
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i349

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i349:               ; preds = %.noexc353, %._crit_edge.i.i350
  %1378 = phi double [ %.pre.i.i352, %._crit_edge.i.i350 ], [ %1375, %.noexc353 ]
  %1379 = fmul double %1378, %1378
  br label %.thread

1380:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit346
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1381 = getelementptr inbounds nuw i8, ptr %1123, i64 64
  %1382 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %1381, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %1123, ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %.noexc354 unwind label %412

.noexc354:                                        ; preds = %1380
  br i1 %1382, label %.noexc356, label %1383

1383:                                             ; preds = %.noexc354
  %1384 = load ptr, ptr %1123, align 8, !tbaa !8
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 40
  %1386 = load ptr, ptr %1385, align 8
  %1387 = invoke noundef double %1386(ptr noundef nonnull align 8 dereferenceable(205) %1123, ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %.noexc355 unwind label %412

.noexc355:                                        ; preds = %1383
  store double %1387, ptr %5, align 8, !tbaa !121
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %1381, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %1123, ptr noundef nonnull align 8 dereferenceable(205) %1248)
          to label %.noexc356 unwind label %412

.noexc356:                                        ; preds = %.noexc355, %.noexc354
  %1388 = load double, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i349, %.noexc356
  %.0.i347 = phi double [ %1379, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i349 ], [ %1388, %.noexc356 ]
  %1389 = fadd double %.2, %.0.i347
  %1390 = uitofp nneg i32 %1085 to double
  %1391 = fdiv double %1389, %1390
  br label %1409

1392:                                             ; preds = %1084
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179

1394:                                             ; preds = %_ZNK5Ipopt14IteratesVector1sEv.exit322
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = getelementptr inbounds nuw i8, ptr %storemerge.i.i319, i64 8
  %1397 = load i32, ptr %1396, align 8, !tbaa !3
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1396, align 8, !tbaa !3
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

1400:                                             ; preds = %_ZNK5Ipopt14IteratesVector3v_UEv.exit341, %.noexc342
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = getelementptr inbounds nuw i8, ptr %storemerge.i.i338, i64 8
  %1403 = load i32, ptr %1402, align 8, !tbaa !3
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8, !tbaa !3
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

1406:                                             ; preds = %1077
  %1407 = uitofp nneg i32 %.230 to double
  %1408 = fdiv double %.2, %1407
  %.not.i.i364 = icmp eq ptr %.sroa.0430.4, null
  br i1 %.not.i.i364, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365, label %1409

1409:                                             ; preds = %.thread, %1406
  %1410 = phi double [ %1391, %.thread ], [ %1408, %1406 ]
  %.sroa.0430.5515 = phi ptr [ %1092, %.thread ], [ %.sroa.0430.4, %1406 ]
  %.sroa.0440.5513 = phi ptr [ %1248, %.thread ], [ %.sroa.0440.4, %1406 ]
  %.sroa.0458.5511 = phi ptr [ %1123, %.thread ], [ %.sroa.0458.4, %1406 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0430.5515, i64 8
  %1412 = load i32, ptr %1411, align 8, !tbaa !3
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1411, align 8, !tbaa !3
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365

1415:                                             ; preds = %1409
  %1416 = load ptr, ptr %.sroa.0430.5515, align 8, !tbaa !8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0430.5515) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365:     ; preds = %1406, %1409, %1415
  %1419 = phi double [ %1408, %1406 ], [ %1410, %1409 ], [ %1410, %1415 ]
  %.sroa.0440.5514 = phi ptr [ %.sroa.0440.4, %1406 ], [ %.sroa.0440.5513, %1409 ], [ %.sroa.0440.5513, %1415 ]
  %.sroa.0458.5512 = phi ptr [ %.sroa.0458.4, %1406 ], [ %.sroa.0458.5511, %1409 ], [ %.sroa.0458.5511, %1415 ]
  %.not.i.i366 = icmp eq ptr %.sroa.0440.5514, null
  br i1 %.not.i.i366, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %1420

1420:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0440.5514, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !3
  %1423 = add nsw i32 %1422, -1
  store i32 %1423, ptr %1421, align 8, !tbaa !3
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %.sroa.0440.5514, align 8, !tbaa !8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0440.5514) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit365, %1420, %1425
  %.not.i.i367 = icmp eq ptr %.sroa.0458.5512, null
  br i1 %.not.i.i367, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368, label %1429

1429:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0458.5512, i64 8
  %1431 = load i32, ptr %1430, align 8, !tbaa !3
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %1430, align 8, !tbaa !3
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %.sroa.0458.5512, align 8, !tbaa !8
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = load ptr, ptr %1436, align 8
  call void %1437(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0458.5512) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %1429, %1434
  %.not.i.i369 = icmp eq ptr %storemerge.i.i125, null
  br i1 %.not.i.i369, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370, label %1438

1438:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368
  %1439 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 8
  %1440 = load i32, ptr %1439, align 8, !tbaa !3
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1439, align 8, !tbaa !3
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %storemerge.i.i125, align 8, !tbaa !8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit368, %1438, %1443
  %.not.i.i371 = icmp eq ptr %storemerge.i.i115, null
  br i1 %.not.i.i371, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372, label %1447

1447:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370
  %1448 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 8
  %1449 = load i32, ptr %1448, align 8, !tbaa !3
  %1450 = add nsw i32 %1449, -1
  store i32 %1450, ptr %1448, align 8, !tbaa !3
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %storemerge.i.i115, align 8, !tbaa !8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1455 = load ptr, ptr %1454, align 8
  call void %1455(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i115) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit370, %1447, %1452
  %.not.i.i373 = icmp eq ptr %storemerge.i.i105, null
  br i1 %.not.i.i373, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374, label %1456

1456:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372
  %1457 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 8
  %1458 = load i32, ptr %1457, align 8, !tbaa !3
  %1459 = add nsw i32 %1458, -1
  store i32 %1459, ptr %1457, align 8, !tbaa !3
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %storemerge.i.i105, align 8, !tbaa !8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load ptr, ptr %1463, align 8
  call void %1464(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit372, %1456, %1461
  %.not.i.i375 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i375, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376, label %1465

1465:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374
  %1466 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !3
  %1468 = add nsw i32 %1467, -1
  store i32 %1468, ptr %1466, align 8, !tbaa !3
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1470, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1473 = load ptr, ptr %1472, align 8
  call void %1473(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit374, %1465, %1470
  %1474 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i377 = icmp eq ptr %1474, null
  br i1 %.not.i.i377, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378, label %1475

1475:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load i32, ptr %1476, align 8, !tbaa !3
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 8, !tbaa !3
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %1474, align 8, !tbaa !8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(205) %1474) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376, %1475, %1480
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1484 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i379 = icmp eq ptr %1484, null
  br i1 %.not.i.i379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380, label %1485

1485:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1487 = load i32, ptr %1486, align 8, !tbaa !3
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %1486, align 8, !tbaa !3
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

1490:                                             ; preds = %1485
  %1491 = load ptr, ptr %1484, align 8, !tbaa !8
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load ptr, ptr %1492, align 8
  call void %1493(ptr noundef nonnull align 8 dereferenceable(205) %1484) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378, %1485, %1490
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1494 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i381 = icmp eq ptr %1494, null
  br i1 %.not.i.i381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, label %1495

1495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380
  %1496 = getelementptr inbounds nuw i8, ptr %1494, i64 8
  %1497 = load i32, ptr %1496, align 8, !tbaa !3
  %1498 = add nsw i32 %1497, -1
  store i32 %1498, ptr %1496, align 8, !tbaa !3
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr %1494, align 8, !tbaa !8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(205) %1494) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380, %1495, %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1504 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i383 = icmp eq ptr %1504, null
  br i1 %.not.i.i383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, label %1505

1505:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1507 = load i32, ptr %1506, align 8, !tbaa !3
  %1508 = add nsw i32 %1507, -1
  store i32 %1508, ptr %1506, align 8, !tbaa !3
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %1504, align 8, !tbaa !8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(205) %1504) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, %1505, %1510
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret double %1419

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179:     ; preds = %1392, %1063, %737, %412
  %.sroa.0458.2 = phi ptr [ %.sroa.0458.0, %412 ], [ %.sroa.0458.1, %737 ], [ %.sroa.0458.3, %1063 ], [ %.sroa.0458.4, %1392 ]
  %.sroa.0440.2 = phi ptr [ %.sroa.0440.0, %412 ], [ %.sroa.0440.1, %737 ], [ %.sroa.0440.3, %1063 ], [ %.sroa.0440.4, %1392 ]
  %.sroa.0430.2 = phi ptr [ %.sroa.0430.0, %412 ], [ %.sroa.0430.1, %737 ], [ %.sroa.0430.3, %1063 ], [ %.sroa.0430.4, %1392 ]
  %.pn91 = phi { ptr, i32 } [ %413, %412 ], [ %738, %737 ], [ %1064, %1063 ], [ %1393, %1392 ]
  %.not.i.i385 = icmp eq ptr %.sroa.0430.2, null
  br i1 %.not.i.i385, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split: ; preds = %1400, %1394, %1071, %1065, %745, %739, %421, %415
  %storemerge.i.i338.sink621 = phi ptr [ %storemerge.i.i319, %1394 ], [ %storemerge.i.i277, %1071 ], [ %storemerge.i.i259, %1065 ], [ %storemerge.i.i217, %745 ], [ %storemerge.i.i198, %739 ], [ %storemerge.i.i155, %421 ], [ %storemerge.i.i139, %415 ], [ %storemerge.i.i338, %1400 ]
  %.pn91526.ph = phi { ptr, i32 } [ %1395, %1394 ], [ %1072, %1071 ], [ %1066, %1065 ], [ %746, %745 ], [ %740, %739 ], [ %422, %421 ], [ %416, %415 ], [ %1401, %1400 ]
  %.sroa.0430.2525.ph = phi ptr [ %1092, %1394 ], [ %766, %1071 ], [ %766, %1065 ], [ %441, %745 ], [ %441, %739 ], [ %147, %421 ], [ %147, %415 ], [ %1092, %1400 ]
  %.sroa.0440.2523.ph = phi ptr [ %.sroa.0440.4, %1394 ], [ %921, %1071 ], [ %.sroa.0440.3, %1065 ], [ %595, %745 ], [ %.sroa.0440.1, %739 ], [ %274, %421 ], [ null, %415 ], [ %1248, %1400 ]
  %.sroa.0458.2521.ph = phi ptr [ %1123, %1394 ], [ %797, %1071 ], [ %797, %1065 ], [ %472, %745 ], [ %472, %739 ], [ %162, %421 ], [ %162, %415 ], [ %1123, %1400 ]
  %1514 = load ptr, ptr %storemerge.i.i338.sink621, align 8, !tbaa !8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i338.sink621) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split, %1400, %1394, %1071, %1065, %745, %739, %421, %415, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179
  %.pn91526 = phi { ptr, i32 } [ %.pn91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %416, %415 ], [ %1401, %1400 ], [ %1395, %1394 ], [ %1072, %1071 ], [ %1066, %1065 ], [ %746, %745 ], [ %740, %739 ], [ %422, %421 ], [ %.pn91526.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split ]
  %.sroa.0430.2525 = phi ptr [ %.sroa.0430.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %147, %415 ], [ %1092, %1400 ], [ %1092, %1394 ], [ %766, %1071 ], [ %766, %1065 ], [ %441, %745 ], [ %441, %739 ], [ %147, %421 ], [ %.sroa.0430.2525.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split ]
  %.sroa.0440.2523 = phi ptr [ %.sroa.0440.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ null, %415 ], [ %1248, %1400 ], [ %.sroa.0440.4, %1394 ], [ %921, %1071 ], [ %.sroa.0440.3, %1065 ], [ %595, %745 ], [ %.sroa.0440.1, %739 ], [ %274, %421 ], [ %.sroa.0440.2523.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split ]
  %.sroa.0458.2521 = phi ptr [ %.sroa.0458.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %162, %415 ], [ %1123, %1400 ], [ %1123, %1394 ], [ %797, %1071 ], [ %797, %1065 ], [ %472, %745 ], [ %472, %739 ], [ %162, %421 ], [ %.sroa.0458.2521.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread.sink.split ]
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0430.2525, i64 8
  %1518 = load i32, ptr %1517, align 8, !tbaa !3
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1517, align 8, !tbaa !3
  %1520 = icmp eq i32 %1519, 0
  br i1 %1520, label %1521, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386

1521:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread
  %1522 = load ptr, ptr %.sroa.0430.2525, align 8, !tbaa !8
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(69) %.sroa.0430.2525) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread, %1521
  %.pn91527 = phi { ptr, i32 } [ %.pn91, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %.pn91526, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread ], [ %.pn91526, %1521 ]
  %.sroa.0440.2524 = phi ptr [ %.sroa.0440.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %.sroa.0440.2523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread ], [ %.sroa.0440.2523, %1521 ]
  %.sroa.0458.2522 = phi ptr [ %.sroa.0458.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179 ], [ %.sroa.0458.2521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit179.thread ], [ %.sroa.0458.2521, %1521 ]
  %.not.i.i387 = icmp eq ptr %.sroa.0440.2524, null
  br i1 %.not.i.i387, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388, label %1525

1525:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0440.2524, i64 8
  %1527 = load i32, ptr %1526, align 8, !tbaa !3
  %1528 = add nsw i32 %1527, -1
  store i32 %1528, ptr %1526, align 8, !tbaa !3
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388

1530:                                             ; preds = %1525
  %1531 = load ptr, ptr %.sroa.0440.2524, align 8, !tbaa !8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0440.2524) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit386, %1525, %1530
  %.not.i.i389 = icmp eq ptr %.sroa.0458.2522, null
  br i1 %.not.i.i389, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390, label %1534

1534:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0458.2522, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !3
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8, !tbaa !3
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %.sroa.0458.2522, align 8, !tbaa !8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0458.2522) #23
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388.thread, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388, %1534, %1539
  %.pn91527538543 = phi { ptr, i32 } [ %414, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388.thread ], [ %.pn91527, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit388 ], [ %.pn91527, %1534 ], [ %.pn91527, %1539 ]
  %.not.i.i391 = icmp eq ptr %storemerge.i.i125, null
  br i1 %.not.i.i391, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392, label %1543

1543:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390
  %1544 = getelementptr inbounds nuw i8, ptr %storemerge.i.i125, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !3
  %1546 = add nsw i32 %1545, -1
  store i32 %1546, ptr %1544, align 8, !tbaa !3
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

1548:                                             ; preds = %1543
  %1549 = load ptr, ptr %storemerge.i.i125, align 8, !tbaa !8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8
  call void %1551(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i125) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392:     ; preds = %1548, %1543, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit390
  %.not.i.i393 = icmp eq ptr %storemerge.i.i115, null
  br i1 %.not.i.i393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394, label %1552

1552:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %1553 = getelementptr inbounds nuw i8, ptr %storemerge.i.i115, i64 8
  %1554 = load i32, ptr %1553, align 8, !tbaa !3
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1553, align 8, !tbaa !3
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %storemerge.i.i115, align 8, !tbaa !8
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1560 = load ptr, ptr %1559, align 8
  call void %1560(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i115) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394:     ; preds = %1557, %1552, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit392
  %.not.i.i395 = icmp eq ptr %storemerge.i.i105, null
  br i1 %.not.i.i395, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396, label %1561

1561:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394
  %1562 = getelementptr inbounds nuw i8, ptr %storemerge.i.i105, i64 8
  %1563 = load i32, ptr %1562, align 8, !tbaa !3
  %1564 = add nsw i32 %1563, -1
  store i32 %1564, ptr %1562, align 8, !tbaa !3
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1566, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %storemerge.i.i105, align 8, !tbaa !8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  call void %1569(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i105) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396:     ; preds = %1566, %1561, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit394
  %.not.i.i397 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398, label %1570

1570:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396
  %1571 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !3
  %1573 = add nsw i32 %1572, -1
  store i32 %1573, ptr %1571, align 8, !tbaa !3
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1575, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(205) %storemerge.i.i) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398:     ; preds = %1575, %1570, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit396
  %1579 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i399 = icmp eq ptr %1579, null
  br i1 %.not.i.i399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400, label %1580

1580:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1582 = load i32, ptr %1581, align 8, !tbaa !3
  %1583 = add nsw i32 %1582, -1
  store i32 %1583, ptr %1581, align 8, !tbaa !3
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

1585:                                             ; preds = %1580
  %1586 = load ptr, ptr %1579, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(205) %1579) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400:     ; preds = %1585, %1580, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398, %410
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn91527538543, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit398 ], [ %.pn91527538543, %1580 ], [ %.pn91527538543, %1585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1589 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i401 = icmp eq ptr %1589, null
  br i1 %.not.i.i401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402, label %1590

1590:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1592 = load i32, ptr %1591, align 8, !tbaa !3
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %1591, align 8, !tbaa !3
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %1589, align 8, !tbaa !8
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(205) %1589) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402:     ; preds = %1595, %1590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400, %408
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn91.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit400 ], [ %.pn91.pn.pn.pn.pn.pn, %1590 ], [ %.pn91.pn.pn.pn.pn.pn, %1595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1599 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i403 = icmp eq ptr %1599, null
  br i1 %.not.i.i403, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404, label %1600

1600:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1602 = load i32, ptr %1601, align 8, !tbaa !3
  %1603 = add nsw i32 %1602, -1
  store i32 %1603, ptr %1601, align 8, !tbaa !3
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %1599, align 8, !tbaa !8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(205) %1599) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404:     ; preds = %1605, %1600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402, %406
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit402 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %1600 ], [ %.pn91.pn.pn.pn.pn.pn.pn, %1605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1609 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i405 = icmp eq ptr %1609, null
  br i1 %.not.i.i405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406, label %1610

1610:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1612 = load i32, ptr %1611, align 8, !tbaa !3
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %1611, align 8, !tbaa !3
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %1609, align 8, !tbaa !8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = load ptr, ptr %1617, align 8
  call void %1618(ptr noundef nonnull align 8 dereferenceable(205) %1609) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit404, %1610, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN5Ipopt25IpoptCalculatedQuantities15curr_avrg_complEv(ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt9IpoptData18Append_info_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(2232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 61, ptr %4, align 1, !tbaa !32
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !264
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef 1)
          to label %21 unwind label %84

19:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 61)
          to label %21 unwind label %84

21:                                               ; preds = %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %10, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 8, ptr %26, align 8, !tbaa !264
  %27 = load i64, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !273
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !274
  %34 = and i32 %33, -261
  %35 = or disjoint i32 %34, 256
  store i32 %35, ptr %32, align 8, !tbaa !275
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, double noundef %2)
          to label %_ZNSolsEd.exit unwind label %84

_ZNSolsEd.exit:                                   ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !26, !alias.scope !282
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !29, !alias.scope !282
  store i8 0, ptr %37, align 8, !tbaa !32, !alias.scope !282
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !283, !noalias !282
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !282
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %44

44:                                               ; preds = %_ZNSolsEd.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !285, !noalias !282
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %55, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !282
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %.body, label %.body.sink.split

55:                                               ; preds = %_ZNSolsEd.exit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %44
  %57 = load i64, ptr %38, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc12 unwind label %86

.noexc12:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %64, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %66 = load ptr, ptr %6, align 8, !tbaa !33
  %67 = icmp eq ptr %66, %37
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %68 = load i64, ptr %37, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %78, align 8, !tbaa !32
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #23
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

84:                                               ; preds = %21, %19, %17, %3
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %92

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  %89 = icmp eq ptr %88, %37
  br i1 %89, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %86, %51
  %.sink = phi ptr [ %53, %51 ], [ %88, %86 ]
  %.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %87, %86 ]
  %90 = load i64, ptr %37, align 8, !tbaa !32
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %91) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %86, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %87, %86 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %.body, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_x_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_LEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

declare void @_ZN5Ipopt25IpoptCalculatedQuantities14curr_slack_s_UEv(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.33") align 8, ptr noundef nonnull align 8 dereferenceable(2185)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #23
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #23
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  store ptr null, ptr %24, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  store ptr null, ptr %35, align 8, !tbaa !23
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN5Ipopt14CompoundVector7SetCompEiRKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef nonnull align 8 dereferenceable(205)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.50", align 8
  %6 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %7, ptr %6, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !293
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %31, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %31

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !293
  %.not.i.i.i4.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !296
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %38

31:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !289
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %12

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %39 = load ptr, ptr %9, align 8, !tbaa !289
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %42) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %38, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.50", align 8
  %6 = alloca %"class.std::vector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %7, ptr %6, align 8, !tbaa !286
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !293
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %30, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !296
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %30

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !293
  %.not.i.i.i4.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !296
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %37

30:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !289
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %38 = load ptr, ptr %9, align 8, !tbaa !289
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #24
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %37, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !303, !range !319, !noundef !320
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !298
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !321
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !321
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !325

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !298
  br label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !290
  %28 = load ptr, ptr %2, align 8, !tbaa !286
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
  %45 = load ptr, ptr %44, align 8, !tbaa !301
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !327
  %49 = load ptr, ptr %46, align 8, !tbaa !328
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !329
  %58 = load ptr, ptr %55, align 8, !tbaa !293
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !291
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !101
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !101
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !330

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !121
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !298
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !331

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !332

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !301
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !327
  %84 = load ptr, ptr %81, align 8, !tbaa !328
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !329
  %93 = load ptr, ptr %90, align 8, !tbaa !293
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !121
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !298
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !331

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !332

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %124 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !301
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !327
  %108 = load ptr, ptr %105, align 8, !tbaa !328
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %124

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !329
  %117 = load ptr, ptr %114, align 8, !tbaa !293
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %124

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load double, ptr %122, align 8, !tbaa !121
  store double %123, ptr %1, align 8, !tbaa !121
  br label %.loopexit17

124:                                              ; preds = %.lr.ph.split.split, %113
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !298
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !331

.loopexit17:                                      ; preds = %124, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %124 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !298
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !303, !range !319, !noundef !320
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !298
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !321
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !321
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #24
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !297
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !325

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !297
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !298
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !333
  store ptr %29, ptr %29, align 8, !tbaa !298
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !334
  store ptr %29, ptr %5, align 8, !tbaa !297
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #24
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !301
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !321
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !321
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !335
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !321
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !333
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !301
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #23
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !297
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !333
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !321
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !321
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #24
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8, !tbaa !121
  store double %8, ptr %7, align 8, !tbaa !336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %12 = load ptr, ptr %2, align 8, !tbaa !286
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8, !tbaa !337
  store i32 0, ptr %21, align 4, !tbaa !101
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %28 = phi ptr [ %21, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %27, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc21 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8, !tbaa !327
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !329
  %33 = load ptr, ptr %3, align 8, !tbaa !293
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !338

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc23 unwind label %61

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
          to label %.noexc24 unwind label %61

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %40 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %39, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %40, ptr %30, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !329
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %43, align 8, !tbaa !296
  %44 = load ptr, ptr %3, align 8, !tbaa !339
  %45 = load ptr, ptr %31, align 8, !tbaa !339
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %49

49:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 %48, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %49
  %50 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %50, ptr %41, align 8, !tbaa !329
  %51 = load ptr, ptr %10, align 8, !tbaa !290
  %52 = load ptr, ptr %2, align 8, !tbaa !286
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %88, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

59:                                               ; preds = %19, %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

61:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %88
  %63 = phi ptr [ %89, %88 ], [ %52, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %64 = phi ptr [ %90, %88 ], [ %51, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %65 = phi ptr [ %91, %88 ], [ %28, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !291
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %86, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %69)
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !286
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !291
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !174
  %76 = load ptr, ptr %9, align 8, !tbaa !328
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %75, ptr %77, align 4, !tbaa !101
  %.pre = load ptr, ptr %10, align 8, !tbaa !290
  br label %88

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %30, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8, !tbaa !296
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  store i32 0, ptr %87, align 4, !tbaa !101
  br label %88

88:                                               ; preds = %70, %86
  %89 = phi ptr [ %71, %70 ], [ %63, %86 ]
  %90 = phi ptr [ %.pre, %70 ], [ %64, %86 ]
  %91 = phi ptr [ %76, %70 ], [ %65, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %sext = shl i64 %94, 29
  %95 = ashr i64 %sext, 32
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !340

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %78, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %79, %78 ], [ %79, %81 ]
  %97 = load ptr, ptr %9, align 8, !tbaa !328
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !337
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %98, %_ZNSt6vectorIdSaIdEED2Ev.exit, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %98 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !343
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !341
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !345
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !343
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !345
  store ptr %28, ptr %5, align 8, !tbaa !341
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !342
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !347
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !348
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !346
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !350
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !348
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #24
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !350
  store ptr %55, ptr %32, align 8, !tbaa !346
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !347
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !328
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !341
  %21 = load ptr, ptr %18, align 8, !tbaa !345
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  br label %26

26:                                               ; preds = %35, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %25, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %36, %35 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %27, label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %18, align 8, !tbaa !345
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !342
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZN5Ipopt8ObserverD2Ev.exit

35:                                               ; preds = %26
  %36 = add i64 %.0.i, -1
  %37 = load ptr, ptr %18, align 8, !tbaa !345
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !343
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %39)
          to label %26 unwind label %40, !llvm.loop !351

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !303
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %2, align 8, !tbaa !345
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i64 [ %9, %1 ], [ %20, %19 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !345
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !342
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !345
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !343
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !351

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #15 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !352
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !343
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !343
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !343
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !343
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !353

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !343
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !343
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !343
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %15 ]
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !341
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !341
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !354
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !354
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !348
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !348
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !348
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !348
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !355

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !348
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !348
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !348
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !346
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !346
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpProbingMuOracle.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_14PDSystemSolverEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt14PDSystemSolverE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !22, i64 0}
!22 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !13, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!30, !28, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt9IpoptData4currEv"}
!40 = !{!41, !36, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !36, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14IteratesVector1xEv"}
!53 = !{!54, !44, i64 0}
!54 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !44, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!58 = !{!59, !49, !51}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!63 = distinct !{!63, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14IteratesVector1sEv"}
!66 = !{!67, !62, !64}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!80 = distinct !{!80, !81, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!82 = !{!83, !78, !80}
!83 = distinct !{!83, !84, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!84 = distinct !{!84, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!87 = distinct !{!87, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!90 = !{!91, !86, !88}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!98 = !{!99, !94, !96}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !107, i64 64}
!103 = !{!"_ZTSN5Ipopt15ProbingMuOracleE", !104, i64 0, !11, i64 56, !107, i64 64}
!104 = !{!"_ZTSN5Ipopt8MuOracleE", !105, i64 0}
!105 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !24, i64 16, !21, i64 24, !18, i64 32, !15, i64 40, !106, i64 48}
!106 = !{!"bool", !6, i64 0}
!107 = !{!"double", !6, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!110 = distinct !{!110, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!111 = !{!112, !106, i64 64}
!112 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !35, i64 16, !35, i64 24, !113, i64 32, !35, i64 40, !106, i64 48, !35, i64 56, !106, i64 64, !5, i64 68, !107, i64 72, !106, i64 80, !107, i64 88, !106, i64 96, !106, i64 97, !106, i64 98, !107, i64 104, !106, i64 112, !106, i64 113, !107, i64 120, !107, i64 128, !6, i64 136, !107, i64 144, !5, i64 152, !106, i64 156, !30, i64 160, !107, i64 192, !5, i64 200, !115, i64 208, !117, i64 216, !119, i64 2192, !107, i64 2200, !107, i64 2208, !107, i64 2216, !107, i64 2224}
!113 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!117 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !118, i64 16, !118, i64 72, !118, i64 128, !118, i64 184, !118, i64 240, !118, i64 296, !118, i64 352, !118, i64 408, !118, i64 464, !118, i64 520, !118, i64 576, !118, i64 632, !118, i64 688, !118, i64 744, !118, i64 800, !118, i64 856, !118, i64 912, !118, i64 968, !118, i64 1024, !118, i64 1080, !118, i64 1136, !118, i64 1192, !118, i64 1248, !118, i64 1304, !118, i64 1360, !118, i64 1416, !118, i64 1472, !118, i64 1528, !118, i64 1584, !118, i64 1640, !118, i64 1696, !118, i64 1752, !118, i64 1808, !118, i64 1864, !118, i64 1920}
!118 = !{!"_ZTSN5Ipopt9TimedTaskE", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40, !106, i64 48, !106, i64 49, !106, i64 50}
!119 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!121 = !{!107, !107, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt9IpoptData4currEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!128 = distinct !{!128, !129, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!130 = !{!131, !126, !128}
!131 = distinct !{!131, !132, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!132 = distinct !{!132, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Ipopt9IpoptData4currEv"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!138 = distinct !{!138, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!139 = distinct !{!139, !140, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!143 = distinct !{!143, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5Ipopt9IpoptData4currEv"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!149 = distinct !{!149, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!154 = distinct !{!154, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Ipopt9IpoptData4currEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!160 = distinct !{!160, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!163 = !{!164, !159, !161}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !168, i64 0}
!168 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!169 = !{!170, !5, i64 12}
!170 = !{!"_ZTSN5Ipopt11VectorSpaceE", !4, i64 0, !5, i64 12}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !173, i64 0}
!173 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!174 = !{!175, !5, i64 48}
!175 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !176, i64 16, !5, i64 48, !5, i64 52}
!176 = !{!"_ZTSN5Ipopt7SubjectE", !177, i64 8}
!177 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN5Ipopt8ObserverE", !182, i64 0}
!182 = !{!"any p2 pointer", !13, i64 0}
!183 = !{!184, !5, i64 88}
!184 = !{!"_ZTSN5Ipopt6VectorE", !175, i64 0, !167, i64 56, !185, i64 64, !5, i64 88, !107, i64 96, !5, i64 104, !107, i64 112, !5, i64 120, !107, i64 128, !5, i64 136, !107, i64 144, !5, i64 152, !107, i64 160, !5, i64 168, !107, i64 176, !5, i64 184, !107, i64 192, !5, i64 200, !106, i64 204}
!185 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!187 = !{!184, !107, i64 96}
!188 = !{!184, !5, i64 104}
!189 = !{!184, !107, i64 112}
!190 = !{!184, !5, i64 120}
!191 = !{!184, !107, i64 128}
!192 = !{!184, !5, i64 136}
!193 = !{!184, !107, i64 144}
!194 = !{!184, !5, i64 152}
!195 = !{!184, !107, i64 160}
!196 = !{!184, !5, i64 168}
!197 = !{!184, !107, i64 176}
!198 = !{!184, !5, i64 184}
!199 = !{!184, !107, i64 192}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!202 = distinct !{!202, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!203 = distinct !{!203, !204, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Ipopt14IteratesVector1xEv"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!207 = distinct !{!207, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!210 = distinct !{!210, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!211 = distinct !{!211, !212, !"_ZNK5Ipopt14IteratesVector3z_LEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5Ipopt14IteratesVector3z_LEv"}
!213 = !{!214, !209, !211}
!214 = distinct !{!214, !215, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!215 = distinct !{!215, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!218 = distinct !{!218, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!219 = distinct !{!219, !220, !"_ZNK5Ipopt14IteratesVector1xEv: argument 0"}
!220 = distinct !{!220, !"_ZNK5Ipopt14IteratesVector1xEv"}
!221 = !{!222, !217, !219}
!222 = distinct !{!222, !223, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!223 = distinct !{!223, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!226 = distinct !{!226, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!227 = distinct !{!227, !228, !"_ZNK5Ipopt14IteratesVector3z_UEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5Ipopt14IteratesVector3z_UEv"}
!229 = !{!230, !225, !227}
!230 = distinct !{!230, !231, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!231 = distinct !{!231, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!234 = distinct !{!234, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!235 = distinct !{!235, !236, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!236 = distinct !{!236, !"_ZNK5Ipopt14IteratesVector1sEv"}
!237 = !{!238, !233, !235}
!238 = distinct !{!238, !239, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!239 = distinct !{!239, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!242 = distinct !{!242, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!243 = distinct !{!243, !244, !"_ZNK5Ipopt14IteratesVector3v_LEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5Ipopt14IteratesVector3v_LEv"}
!245 = !{!246, !241, !243}
!246 = distinct !{!246, !247, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!247 = distinct !{!247, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!250 = distinct !{!250, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!251 = distinct !{!251, !252, !"_ZNK5Ipopt14IteratesVector1sEv: argument 0"}
!252 = distinct !{!252, !"_ZNK5Ipopt14IteratesVector1sEv"}
!253 = !{!254, !249, !251}
!254 = distinct !{!254, !255, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!255 = distinct !{!255, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi: argument 0"}
!258 = distinct !{!258, !"_ZNK5Ipopt14IteratesVector18GetIterateFromCompEi"}
!259 = distinct !{!259, !260, !"_ZNK5Ipopt14IteratesVector3v_UEv: argument 0"}
!260 = distinct !{!260, !"_ZNK5Ipopt14IteratesVector3v_UEv"}
!261 = !{!262, !257, !259}
!262 = distinct !{!262, !263, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!263 = distinct !{!263, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!264 = !{!265, !31, i64 16}
!265 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !266, i64 24, !267, i64 28, !267, i64 32, !268, i64 40, !269, i64 48, !6, i64 64, !5, i64 192, !270, i64 200, !271, i64 208}
!266 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!267 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!268 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!269 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !31, i64 8}
!270 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!271 = !{!"_ZTSSt6locale", !272, i64 0}
!272 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!273 = !{!265, !31, i64 8}
!274 = !{!265, !266, i64 24}
!275 = !{!266, !266, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277}
!283 = !{!284, !28, i64 40}
!284 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !271, i64 56}
!285 = !{!284, !28, i64 32}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !182, i64 0}
!289 = !{!287, !288, i64 16}
!290 = !{!287, !288, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!293 = !{!294, !295, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!295 = !{!"p1 double", !13, i64 0}
!296 = !{!294, !295, i64 16}
!297 = !{!185, !186, i64 16}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt8__detail15_List_node_baseE", !300, i64 0, !300, i64 8}
!300 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Ipopt15DependentResultIdEE", !13, i64 0}
!303 = !{!304, !106, i64 32}
!304 = !{!"_ZTSN5Ipopt15DependentResultIdEE", !305, i64 0, !106, i64 32, !107, i64 40, !311, i64 48, !316, i64 72}
!305 = !{!"_ZTSN5Ipopt8ObserverE", !306, i64 8}
!306 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !310, i64 0, !310, i64 8, !310, i64 16}
!310 = !{!"p2 _ZTSN5Ipopt7SubjectE", !182, i64 0}
!311 = !{!"_ZTSSt6vectorIjSaIjEE", !312, i64 0}
!312 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !315, i64 0, !315, i64 8, !315, i64 16}
!315 = !{!"p1 int", !13, i64 0}
!316 = !{!"_ZTSSt6vectorIdSaIdEE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !294, i64 0}
!319 = !{i8 0, i8 2}
!320 = !{}
!321 = !{!322, !31, i64 16}
!322 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EEE", !323, i64 0}
!323 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultIdEESaIS4_EE10_List_implE", !324, i64 0}
!324 = !{!"_ZTSNSt8__detail17_List_node_headerE", !299, i64 0, !31, i64 16}
!325 = distinct !{!325, !326}
!326 = !{!"llvm.loop.mustprogress"}
!327 = !{!314, !315, i64 8}
!328 = !{!314, !315, i64 0}
!329 = !{!294, !295, i64 8}
!330 = distinct !{!330, !326}
!331 = distinct !{!331, !326}
!332 = distinct !{!332, !326}
!333 = !{!299, !300, i64 8}
!334 = !{!324, !31, i64 16}
!335 = !{!185, !5, i64 8}
!336 = !{!304, !107, i64 40}
!337 = !{!314, !315, i64 16}
!338 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!339 = !{!295, !295, i64 0}
!340 = distinct !{!340, !326}
!341 = !{!309, !310, i64 8}
!342 = !{!309, !310, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!345 = !{!309, !310, i64 0}
!346 = !{!180, !181, i64 8}
!347 = !{!180, !181, i64 16}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!350 = !{!180, !181, i64 0}
!351 = distinct !{!351, !326}
!352 = !{!310, !310, i64 0}
!353 = distinct !{!353, !326}
!354 = !{!181, !181, i64 0}
!355 = distinct !{!355, !326}
