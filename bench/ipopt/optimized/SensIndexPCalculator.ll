; ModuleID = 'bench/ipopt/original/SensIndexPCalculator.ll'
source_filename = "bench/ipopt/original/SensIndexPCalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Ipopt::SmartPtr.10" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.Ipopt::SmartPtr.67" = type { ptr }
%"class.Ipopt::SmartPtr.28" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt11PCalculatorD2Ev = comdat any

$_ZN5Ipopt11PCalculatorD0Ev = comdat any

$_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt11PCalculatorE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt11PCalculatorE = comdat any

$_ZTVN5Ipopt11PCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16IndexPCalculatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt16IndexPCalculatorE, ptr @_ZN5Ipopt16IndexPCalculatorD1Ev, ptr @_ZN5Ipopt16IndexPCalculatorD0Ev, ptr @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16IndexPCalculator8ComputePEv, ptr @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE, ptr @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PCalc SchurData\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14IndexSchurDataE = external constant ptr
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt14DenseGenMatrixE = external constant ptr
@_ZTIN5Ipopt14DenseSymMatrixE = external constant ptr
@.str.2 = private unnamed_addr constant [54 x i8] c"%sIndexPCalculator \22%s\22 with %d rows and %d columns:\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d,%5d]=%23.16e\0A\00", align 1
@_ZTVN5Ipopt7PColumnE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt7PColumnE, ptr @_ZN5Ipopt7PColumnD1Ev, ptr @_ZN5Ipopt7PColumnD0Ev, ptr @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd, ptr @_ZNK5Ipopt7PColumn6ValuesEv] }, align 8
@_ZTSN5Ipopt16IndexPCalculatorE = constant [27 x i8] c"N5Ipopt16IndexPCalculatorE\00", align 1
@_ZTSN5Ipopt11PCalculatorE = linkonce_odr constant [22 x i8] c"N5Ipopt11PCalculatorE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11PCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11PCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt16IndexPCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16IndexPCalculatorE, ptr @_ZTIN5Ipopt11PCalculatorE }, align 8
@_ZTSN5Ipopt7PColumnE = constant [17 x i8] c"N5Ipopt7PColumnE\00", align 1
@_ZTIN5Ipopt7PColumnE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7PColumnE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt11PCalculatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt11PCalculatorE, ptr @_ZN5Ipopt11PCalculatorD2Ev, ptr @_ZN5Ipopt11PCalculatorD0Ev, ptr @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SensIndexPCalculator.cpp, ptr null }]

@_ZN5Ipopt16IndexPCalculatorC1ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE
@_ZN5Ipopt16IndexPCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt16IndexPCalculatorD2Ev
@_ZN5Ipopt7PColumnC1EPd = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt7PColumnC2EPd
@_ZN5Ipopt7PColumnD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt7PColumnD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit: ; preds = %7, %3
  store ptr %6, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %11, null
  br i1 %.not.i.i.i7, label %16, label %12

12:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit, %12
  store ptr %11, ptr %5, align 8
  invoke void @_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %17 unwind label %51

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %18) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %17, %19, %24
  %28 = load ptr, ptr %4, align 8
  %.not.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(49) %28) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %29, %34
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %44 unwind label %73

44:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 0, ptr %50, align 8
  ret void

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %53) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12:    ; preds = %59, %54, %51
  %63 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14, label %64

64:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(49) %63) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14: ; preds = %69, %64, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12, %73
  %.pn5 = phi { ptr, i32 } [ %74, %73 ], [ %52, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12 ], [ %52, %64 ], [ %52, %69 ]
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5Ipopt11PCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #19
  br label %25

25:                                               ; preds = %21, %13, %9, %3
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %31 unwind label %63

31:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %32 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %.thread, label %33

.thread:                                          ; preds = %31
  store ptr null, ptr %26, align 8, !alias.scope !4
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !noalias !4
  store ptr %32, ptr %26, align 8, !alias.scope !4
  %37 = load i32, ptr %34, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

40:                                               ; preds = %33
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %32) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %.thread, %33, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %62, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %.pr.i8 = load ptr, ptr %44, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.pr.i8, null
  br i1 %.not.i.i.i.i9, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.pr.i8, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %54) #19
  br label %62

62:                                               ; preds = %58, %50, %46, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  store ptr %45, ptr %44, align 8
  ret void

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8
  %.not.i.i13 = icmp eq ptr %65, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(49) %70) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %74, %66, %63
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5Ipopt11PCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %14) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i:    ; preds = %18, %10, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %28) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i:   ; preds = %32, %24, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt11PCalculatorD2Ev.exit, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt11PCalculatorD2Ev.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(49) %42) #19
  br label %_ZN5Ipopt11PCalculatorD2Ev.exit

_ZN5Ipopt11PCalculatorD2Ev.exit:                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i, %38, %46
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt16IndexPCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !7
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %22 = getelementptr inbounds i8, ptr %11, i64 208
  %23 = getelementptr inbounds i8, ptr %11, i64 232
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %25 = load ptr, ptr %22, align 8, !noalias !10
  %26 = getelementptr inbounds %"class.Ipopt::SmartPtr.67", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %24
  %28 = load ptr, ptr %23, align 8, !noalias !10
  %29 = getelementptr inbounds %"class.Ipopt::SmartPtr.28", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !noalias !10, !nonnull !13, !noundef !13
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %24
  %.0.i3.i = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %27, %24 ]
  %31 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !10
  %34 = getelementptr inbounds i8, ptr %.0.i3.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %16, align 8
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %16, align 8
  %40 = load i32, ptr %31, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %31, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

43:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %44 = load ptr, ptr %.0.i3.i, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %24, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZNK5Ipopt9IpoptData4currEv.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !noalias !16
  %.not.i.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i18, label %58, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !16
  br label %58

58:                                               ; preds = %._crit_edge, %54
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %92

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %94

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %94

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %65

65:                                               ; preds = %.noexc21
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15)
          to label %.noexc25 unwind label %96

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  br i1 %70, label %71, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

71:                                               ; preds = %.noexc25
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %96

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc25, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %75

75:                                               ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %76 = getelementptr inbounds i8, ptr %53, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %53) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %80, %75, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %88
  ret i1 true

92:                                               ; preds = %.noexc, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %.noexc20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

96:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body22

.body22:                                          ; preds = %94, %65, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %92, %62, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %93, %92 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread, label %98

98:                                               ; preds = %.body
  %99 = getelementptr inbounds i8, ptr %53, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %53, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %53) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread: ; preds = %.body, %98, %103
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit32

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(280) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit32: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread, %111
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator8ComputePEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.73", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %6 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %7 = alloca %"class.Ipopt::SmartPtr.40", align 8
  %8 = alloca %"class.Ipopt::SmartPtr.20", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt11PCalculator6data_AEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !21
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit

_ZNK5Ipopt11PCalculator6data_AEv.exit:            ; preds = %1, %11
  %15 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %15)
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #19
  %17 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %28 unwind label %18

18:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

28:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !26
  %.not.i.i.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i36, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %42, %37
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %41, i1 noundef zeroext true)
          to label %46 unwind label %166

46:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %46, %51
  %55 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %55, i1 noundef zeroext true)
          to label %56 unwind label %177

56:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not159 = icmp eq ptr %57, %59
  br i1 %.not159, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = getelementptr inbounds i8, ptr %0, i64 96
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  br label %65

65:                                               ; preds = %.lr.ph165, %304
  %66 = phi ptr [ %59, %.lr.ph165 ], [ %305, %304 ]
  %.015163 = phi i8 [ 1, %.lr.ph165 ], [ %.1, %304 ]
  %.018162 = phi i32 [ 0, %.lr.ph165 ], [ %306, %304 ]
  %.sroa.0105.0161 = phi ptr [ null, %.lr.ph165 ], [ %.sroa.0105.3, %304 ]
  %.sroa.096.0160 = phi ptr [ %57, %.lr.ph165 ], [ %307, %304 ]
  %67 = load i32, ptr %.sroa.096.0160, align 4
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %61, align 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %65 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %62, %65 ]
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, %67
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %62
  br i1 %72, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %73 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %304

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %65, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %76 = load ptr, ptr %9, align 8, !noalias !30
  %.not.i.i.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i38, label %_ZNK5Ipopt11PCalculator6data_AEv.exit39, label %77

77:                                               ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !30
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit39

_ZNK5Ipopt11PCalculator6data_AEv.exit39:          ; preds = %77, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(20) %76, i32 noundef %.018162, ptr noundef nonnull align 8 dereferenceable(280) %81)
          to label %85 unwind label %179

85:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit39
  %86 = getelementptr inbounds i8, ptr %76, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41

90:                                               ; preds = %85
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %76) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41:   ; preds = %85, %90
  %94 = load ptr, ptr %63, align 8, !noalias !35
  %.not.i.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt11PCalculator6SolverEv.exit, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !35
  br label %_ZNK5Ipopt11PCalculator6SolverEv.exit

_ZNK5Ipopt11PCalculator6SolverEv.exit:            ; preds = %95, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i43, label %104, label %100

100:                                              ; preds = %_ZNK5Ipopt11PCalculator6SolverEv.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %_ZNK5Ipopt11PCalculator6SolverEv.exit, %100
  store ptr %99, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %105 = load ptr, ptr %5, align 8, !noalias !38
  %.not.i.i.i45 = icmp eq ptr %105, null
  br i1 %.not.i.i.i45, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !noalias !38
  br label %110

110:                                              ; preds = %106, %104
  store ptr %105, ptr %8, align 8, !alias.scope !38
  %111 = load ptr, ptr %94, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(49) %94, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %115 unwind label %189

115:                                              ; preds = %110
  %116 = zext i1 %114 to i8
  %117 = load ptr, ptr %8, align 8
  %.not.i.i46 = icmp eq ptr %117, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

123:                                              ; preds = %118
  %124 = load ptr, ptr %117, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(280) %117) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47: ; preds = %115, %118, %123
  %127 = load ptr, ptr %7, align 8
  %.not.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %128

128:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr %127, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(280) %127) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %133, %128, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %137 = getelementptr inbounds i8, ptr %94, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

141:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %142 = load ptr, ptr %94, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(49) %94) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %141
  %145 = load i32, ptr %64, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  %148 = shl nsw i64 %146, 3
  %149 = select i1 %147, i64 -1, i64 %148
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #22
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %257
  %indvars.iv = phi i64 [ %indvars.iv.next, %257 ], [ 0, %.preheader ]
  %157 = phi ptr [ %262, %257 ], [ %151, %.preheader ]
  %.019157 = phi i32 [ %261, %257 ], [ 0, %.preheader ]
  %.sroa.0105.1156 = phi ptr [ %228, %257 ], [ %.sroa.0105.0161, %.preheader ]
  %158 = getelementptr inbounds i8, ptr %157, i64 208
  %159 = load ptr, ptr %158, align 8, !noalias !41
  %160 = getelementptr inbounds %"class.Ipopt::SmartPtr.67", ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !noalias !41
  %.not.i.i50 = icmp eq ptr %161, null
  br i1 %.not.i.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %219

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %.lr.ph
  %162 = getelementptr inbounds i8, ptr %157, i64 232
  %163 = load ptr, ptr %162, align 8, !noalias !41
  %164 = getelementptr inbounds %"class.Ipopt::SmartPtr.28", ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !noalias !41
  %.not.i.i.i51 = icmp eq ptr %165, null
  br i1 %.not.i.i.i51, label %.thread, label %219

166:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i36, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %41, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

173:                                              ; preds = %168
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(280) %41) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

177:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75

.loopexit:                                        ; preds = %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

.loopexit.split-lp:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %._crit_edge, %.critedge.i
  %.sroa.0105.2.ph = phi ptr [ %.sroa.0105.0161, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ %.sroa.0105.1.lcssa, %._crit_edge ], [ %.sroa.0105.1.lcssa, %.critedge.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

179:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit39
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds i8, ptr %76, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

185:                                              ; preds = %179
  %186 = load ptr, ptr %76, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(20) %76) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

189:                                              ; preds = %110
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %8, align 8
  %.not.i.i56 = icmp eq ptr %191, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

197:                                              ; preds = %192
  %198 = load ptr, ptr %191, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(280) %191) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %197, %192, %189
  %201 = load ptr, ptr %7, align 8
  %.not.i.i58 = icmp eq ptr %201, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59

207:                                              ; preds = %202
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(280) %201) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, %202, %207
  %211 = getelementptr inbounds i8, ptr %94, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

215:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59
  %216 = load ptr, ptr %94, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(49) %94) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

219:                                              ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i3.i = phi ptr [ %165, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %161, %.lr.ph ]
  %220 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %221 = load i32, ptr %220, align 8, !noalias !41
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !noalias !41
  %223 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #19
  %.not.i.i63 = icmp eq ptr %223, null
  br i1 %.not.i.i63, label %.thread, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %224, %219
  %228 = phi ptr [ %223, %224 ], [ null, %219 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.0.i4.i121124 = phi ptr [ %.0.i3.i, %224 ], [ %.0.i3.i, %219 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %229 = phi i1 [ false, %224 ], [ false, %219 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0105.1156, null
  br i1 %.not.i.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit, label %230

230:                                              ; preds = %.thread
  %231 = getelementptr inbounds i8, ptr %.sroa.0105.1156, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

235:                                              ; preds = %230
  %236 = load ptr, ptr %.sroa.0105.1156, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0105.1156) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit: ; preds = %235, %230, %.thread
  br i1 %229, label %248, label %239

239:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %240 = getelementptr inbounds i8, ptr %.0.i4.i121124, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %.0.i4.i121124, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i121124) #19
  br label %248

248:                                              ; preds = %244, %239, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %249 = getelementptr inbounds i8, ptr %228, i64 216
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %228, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %.019157 to i64
  %256 = getelementptr inbounds double, ptr %150, i64 %255
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %254, ptr noundef %250, i32 noundef 1, ptr noundef nonnull %256, i32 noundef 1)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %248
  %258 = load ptr, ptr %251, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, %.019157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 256
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %257, %.preheader
  %.sroa.0105.1.lcssa = phi ptr [ %.sroa.0105.0161, %.preheader ], [ %228, %257 ]
  %269 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %._crit_edge
  invoke void @_ZN5Ipopt7PColumnC1EPd(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull %150)
          to label %271 unwind label %302

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %272 = load ptr, ptr %61, align 8
  %.not10.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %271
  %273 = load i32, ptr %4, align 4
  br label %274

274:                                              ; preds = %274, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %274 ]
  %.0811.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %274 ]
  %275 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, %273
  %.19.i.i.i.i = select i1 %277, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %277, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i67, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %274, !llvm.loop !29

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %274
  %278 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %278, label %.critedge.i, label %279

279:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %280 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %273, %281
  br i1 %282, label %.critedge.i, label %284

.critedge.i:                                      ; preds = %279, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %271
  %.08.lcssa.i.i.i10.i = phi ptr [ %62, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %279 ], [ %62, %271 ]
  store ptr %4, ptr %2, align 8
  %283 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %279, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %279 ], [ %283, %.critedge.i ]
  %285 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %286 = getelementptr inbounds i8, ptr %269, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %285, align 8
  %.not.i.i.i68 = icmp eq ptr %289, null
  br i1 %.not.i.i.i68, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8
  %294 = load ptr, ptr %285, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

298:                                              ; preds = %290
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(24) %294) #19
  br label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit:     ; preds = %284, %290, %298
  store ptr %269, ptr %285, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %304

302:                                              ; preds = %270
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %269) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

304:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %305 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %66, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.sroa.0105.3 = phi ptr [ %.sroa.0105.1.lcssa, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.sroa.0105.0161, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.1 = phi i8 [ %116, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.015163, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %306 = add nuw nsw i32 %.018162, 1
  %307 = getelementptr inbounds i8, ptr %.sroa.096.0160, i64 4
  %.not = icmp eq ptr %307, %305
  br i1 %.not, label %._crit_edge166.loopexit, label %65, !llvm.loop !45

._crit_edge166.loopexit:                          ; preds = %304
  %308 = and i8 %.1, 1
  %309 = icmp ne i8 %308, 0
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %56
  %.sroa.0105.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0105.3, %._crit_edge166.loopexit ]
  %.015.lcssa = phi i1 [ true, %56 ], [ %309, %._crit_edge166.loopexit ]
  %310 = load ptr, ptr %6, align 8
  %.not.i.i69 = icmp eq ptr %310, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70, label %311

311:                                              ; preds = %._crit_edge166
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70

316:                                              ; preds = %311
  %317 = load ptr, ptr %310, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(280) %310) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70: ; preds = %._crit_edge166, %311, %316
  %320 = load ptr, ptr %5, align 8
  %.not.i.i71 = icmp eq ptr %320, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72, label %321

321:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70
  %322 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %322, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72

326:                                              ; preds = %321
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(280) %320) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit70, %321, %326
  %.not.i.i73 = icmp eq ptr %.sroa.0105.0.lcssa, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %330

330:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72
  %331 = getelementptr inbounds i8, ptr %.sroa.0105.0.lcssa, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

335:                                              ; preds = %330
  %336 = load ptr, ptr %.sroa.0105.0.lcssa, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0105.0.lcssa) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit72, %330, %335
  ret i1 %.015.lcssa

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55:   ; preds = %.loopexit, %.loopexit.split-lp, %215, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59, %185, %179, %302
  %.sroa.0105.4 = phi ptr [ %.sroa.0105.1.lcssa, %302 ], [ %.sroa.0105.0161, %179 ], [ %.sroa.0105.0161, %185 ], [ %.sroa.0105.0161, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59 ], [ %.sroa.0105.0161, %215 ], [ %228, %.loopexit ], [ %.sroa.0105.2.ph, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %303, %302 ], [ %180, %179 ], [ %180, %185 ], [ %190, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59 ], [ %190, %215 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %339 = load ptr, ptr %6, align 8
  %.not.i.i74 = icmp eq ptr %339, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75, label %340

340:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75

345:                                              ; preds = %340
  %346 = load ptr, ptr %339, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(280) %339) #19
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75: ; preds = %345, %340, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55, %177
  %.sroa.0105.5 = phi ptr [ null, %177 ], [ %.sroa.0105.4, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55 ], [ %.sroa.0105.4, %340 ], [ %.sroa.0105.4, %345 ]
  %.pn29.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn29, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55 ], [ %.pn29, %340 ], [ %.pn29, %345 ]
  %349 = load ptr, ptr %5, align 8
  %.not.i.i76 = icmp eq ptr %349, null
  br i1 %.not.i.i76, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, label %350

350:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75
  %351 = getelementptr inbounds i8, ptr %349, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

355:                                              ; preds = %350
  %356 = load ptr, ptr %349, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(280) %349) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53: ; preds = %355, %350, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit75
  %.not.i.i78 = icmp eq ptr %.sroa.0105.5, null
  br i1 %.not.i.i78, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %359

359:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53
  %360 = getelementptr inbounds i8, ptr %.sroa.0105.5, i64 8
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

364:                                              ; preds = %359
  %365 = load ptr, ptr %.sroa.0105.5, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0105.5) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %173, %168, %166, %364, %359, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, %24, %18
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %19, %24 ], [ %.pn29.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53 ], [ %.pn29.pn, %359 ], [ %.pn29.pn, %364 ], [ %167, %166 ], [ %167, %168 ], [ %167, %173 ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.73", align 1
  %6 = load ptr, ptr %2, align 8
  %.not180 = icmp eq ptr %6, null
  br i1 %.not180, label %7, label %175

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %96

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !46
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !46
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %9
  store i32 %14, ptr %13, align 8
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %9) #19
  br i1 %17, label %23, label %96

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %12
  br i1 %17, label %23, label %96

23:                                               ; preds = %19, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %30 unwind label %74

30:                                               ; preds = %23
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %29)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit unwind label %74

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit: ; preds = %30
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %35 unwind label %76

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %34, ptr noundef nonnull %24)
          to label %36 unwind label %78

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %40 unwind label %80

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 96
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %37, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %37, align 8
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i40 = icmp eq ptr %46, null
  br i1 %.not.i.i.i40, label %59, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(69) %51) #19
  br label %59

59:                                               ; preds = %40, %47, %55
  store ptr %34, ptr %2, align 8
  %60 = load i32, ptr %37, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %37, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

63:                                               ; preds = %59
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(97) %34) #19
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %63, %59
  %67 = load i32, ptr %31, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %31, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(20) %24) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

74:                                               ; preds = %30, %23
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

76:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load i32, ptr %37, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %37, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46

85:                                               ; preds = %80
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(97) %34) #19
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46: ; preds = %76, %78, %80, %85
  %.pn30 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %81, %85 ]
  %89 = load i32, ptr %31, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %31, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

92:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(20) %24) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

96:                                               ; preds = %19, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %97 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %98 = load ptr, ptr %1, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(20) %98)
          to label %103 unwind label %153

103:                                              ; preds = %96
  %104 = load ptr, ptr %1, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(20) %104)
          to label %109 unwind label %153

109:                                              ; preds = %103
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %97, i32 noundef %102, i32 noundef %108)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit unwind label %153

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit: ; preds = %109
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %114 unwind label %155

114:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %113, ptr noundef nonnull %97)
          to label %115 unwind label %157

115:                                              ; preds = %114
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %113, i64 88
  store i8 1, ptr %119, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %120 unwind label %159

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %113, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %116, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %116, align 8
  %125 = load ptr, ptr %2, align 8
  %.not.i.i.i54 = icmp eq ptr %125, null
  br i1 %.not.i.i.i54, label %138, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(69) %130) #19
  br label %138

138:                                              ; preds = %120, %126, %134
  store ptr %113, ptr %2, align 8
  %139 = load i32, ptr %116, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %116, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

142:                                              ; preds = %138
  %143 = load ptr, ptr %113, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(104) %113) #19
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %142, %138
  %146 = load i32, ptr %110, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %110, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit
  %150 = load ptr, ptr %97, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(20) %97) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

153:                                              ; preds = %109, %103, %96
  %154 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

155:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59

157:                                              ; preds = %114
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %113) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59

159:                                              ; preds = %115
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load i32, ptr %116, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %116, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59

164:                                              ; preds = %159
  %165 = load ptr, ptr %113, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(104) %113) #19
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59: ; preds = %155, %157, %159, %164
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %160, %164 ]
  %168 = load i32, ptr %110, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %110, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

171:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59
  %172 = load ptr, ptr %97, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(20) %97) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

175:                                              ; preds = %3
  %176 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseGenMatrixE, i64 0) #19
  %.not.i.i62 = icmp eq ptr %176, null
  br i1 %.not.i.i62, label %177, label %206

177:                                              ; preds = %175
  %178 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseSymMatrixE, i64 0) #19
  %.not.i.i66 = icmp eq ptr %178, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit69, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit69

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit69: ; preds = %177, %179
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %178)
          to label %183 unwind label %195

183:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit69
  %184 = getelementptr inbounds i8, ptr %178, i64 96
  store i8 1, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %178, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

191:                                              ; preds = %183
  %192 = load ptr, ptr %178, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(97) %178) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

195:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit69
  %196 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %178, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

202:                                              ; preds = %197
  %203 = load ptr, ptr %178, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(97) %178) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

206:                                              ; preds = %175
  %207 = getelementptr inbounds i8, ptr %176, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %176, i64 88
  store i8 1, ptr %210, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %176)
          to label %211 unwind label %221

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %176, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %207, align 8
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %207, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

217:                                              ; preds = %211
  %218 = load ptr, ptr %176, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(104) %176) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load i32, ptr %207, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %207, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

226:                                              ; preds = %221
  %227 = load ptr, ptr %176, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(104) %176) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %183, %191, %217, %211, %149, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %70, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %.1 = phi ptr [ %43, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %43, %70 ], [ %122, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %122, %149 ], [ %213, %211 ], [ %213, %217 ], [ %186, %191 ], [ %186, %183 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 84
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %0, i64 72
  %233 = load ptr, ptr %232, align 8, !noalias !51
  %.not.i.i.i.i80 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i80, label %_ZNK5Ipopt11PCalculator6data_AEv.exit81, label %234

234:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 8, !noalias !51
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !noalias !51
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit81

_ZNK5Ipopt11PCalculator6data_AEv.exit81:          ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %234
  %238 = load ptr, ptr %233, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 64
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(20) %233)
          to label %242 unwind label %274

242:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit81
  %.not = icmp eq i32 %231, %241
  %243 = getelementptr inbounds i8, ptr %233, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit83

247:                                              ; preds = %242
  %248 = load ptr, ptr %233, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(20) %233) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit83

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit83:   ; preds = %242, %247
  br i1 %.not, label %294, label %251

251:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit83
  %252 = load ptr, ptr %232, align 8, !noalias !56
  %.not.i.i.i.i84 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt11PCalculator6data_AEv.exit85, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load i32, ptr %254, align 8, !noalias !56
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !noalias !56
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit85

_ZNK5Ipopt11PCalculator6data_AEv.exit85:          ; preds = %251, %253
  %257 = load ptr, ptr %252, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(20) %252)
          to label %261 unwind label %284

261:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit85
  store i32 %260, ptr %230, align 4
  %262 = getelementptr inbounds i8, ptr %252, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87

266:                                              ; preds = %261
  %267 = load ptr, ptr %252, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(20) %252) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87:   ; preds = %261, %266
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %294

274:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit81
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = getelementptr inbounds i8, ptr %233, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

280:                                              ; preds = %274
  %281 = load ptr, ptr %233, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(20) %233) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

284:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit85
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = getelementptr inbounds i8, ptr %252, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

290:                                              ; preds = %284
  %291 = load ptr, ptr %252, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void %293(ptr noundef nonnull align 8 dereferenceable(20) %252) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

294:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit83
  %295 = load ptr, ptr %232, align 8, !noalias !61
  %.not.i.i.i.i92 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i92, label %_ZNK5Ipopt11PCalculator6data_AEv.exit93, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 8, !noalias !61
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !noalias !61
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit93

_ZNK5Ipopt11PCalculator6data_AEv.exit93:          ; preds = %296, %294
  %300 = icmp ne ptr %295, null
  tail call void @llvm.assume(i1 %300)
  %301 = tail call ptr @__dynamic_cast(ptr nonnull %295, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #19
  %302 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
          to label %313 unwind label %303

303:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit93
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = getelementptr inbounds i8, ptr %295, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

309:                                              ; preds = %303
  %310 = load ptr, ptr %295, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(20) %295) #19
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48

313:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit93
  %314 = getelementptr inbounds i8, ptr %295, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit97

318:                                              ; preds = %313
  %319 = load ptr, ptr %295, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void %321(ptr noundef nonnull align 8 dereferenceable(20) %295) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit97:   ; preds = %313, %318
  %322 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %323 = tail call ptr @__dynamic_cast(ptr nonnull %322, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #19
  %324 = tail call noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %323)
  %325 = load ptr, ptr %302, align 8
  %326 = getelementptr inbounds i8, ptr %302, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not181182 = icmp eq ptr %325, %327
  br i1 %.not181182, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit97
  %328 = getelementptr inbounds i8, ptr %0, i64 88
  %329 = getelementptr inbounds i8, ptr %0, i64 104
  %330 = getelementptr inbounds i8, ptr %0, i64 96
  br label %331

331:                                              ; preds = %.lr.ph, %344
  %.0184 = phi i32 [ 0, %.lr.ph ], [ %354, %344 ]
  %.sroa.0105.0183 = phi ptr [ %325, %.lr.ph ], [ %355, %344 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %332 = load ptr, ptr %329, align 8
  %.not10.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %331
  %333 = load i32, ptr %.sroa.0105.0183, align 4
  br label %334

334:                                              ; preds = %334, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %334 ]
  %.0811.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %334 ]
  %335 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, %333
  %.19.i.i.i.i = select i1 %337, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %337, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i98 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i98, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %334, !llvm.loop !29

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %334
  %338 = icmp eq ptr %.19.i.i.i.i, %330
  br i1 %338, label %.critedge.i, label %339

339:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %340 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %333, %341
  br i1 %342, label %.critedge.i, label %344

.critedge.i:                                      ; preds = %339, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %331
  %.08.lcssa.i.i.i10.i = phi ptr [ %330, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %339 ], [ %330, %331 ]
  store ptr %.sroa.0105.0183, ptr %4, align 8
  %343 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %328, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %344

344:                                              ; preds = %.critedge.i, %339
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %339 ], [ %343, %.critedge.i ]
  %345 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %230, align 4
  %348 = mul nsw i32 %347, %.0184
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %.1, i64 %349
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef %324, ptr noundef %350)
  %354 = add nuw nsw i32 %.0184, 1
  %355 = getelementptr inbounds i8, ptr %.sroa.0105.0183, i64 4
  %356 = load ptr, ptr %326, align 8
  %.not181 = icmp eq ptr %355, %356
  br i1 %.not181, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %331, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %344, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit97
  ret i1 true

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit48: ; preds = %195, %197, %202, %303, %309, %290, %284, %280, %274, %226, %221, %171, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59, %92, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46, %153, %74
  %.pn34.pn = phi { ptr, i32 } [ %75, %74 ], [ %154, %153 ], [ %.pn30, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit46 ], [ %.pn30, %92 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit59 ], [ %.pn, %171 ], [ %222, %221 ], [ %222, %226 ], [ %275, %274 ], [ %275, %280 ], [ %285, %284 ], [ %285, %290 ], [ %304, %303 ], [ %304, %309 ], [ %196, %202 ], [ %196, %197 ], [ %196, %195 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #4 align 2 {
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %13)
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %.not24 = icmp eq ptr %18, %19
  br i1 %.not24, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %7, %._crit_edge
  %.01926 = phi i32 [ %39, %._crit_edge ], [ 0, %7 ]
  %.sroa.020.025 = phi ptr [ %40, %._crit_edge ], [ %18, %7 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %26 = load i32, ptr %10, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph28 ]
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %30 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = trunc i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, i32, ptr, ...) %34(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef %29, i32 noundef %35, i32 noundef %.01926, double noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %10, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph28
  %39 = add nuw nsw i32 %.01926, 1
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.025) #23
  %.not = icmp eq ptr %40, %19
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !68

._crit_edge29:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt7PColumnC2EPd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt7PColumnE, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt7PColumnE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt7PColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %20, %8 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %18, %8 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %.07
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  %15 = load double, ptr %14, align 8
  %16 = fneg double %15
  %17 = getelementptr inbounds double, ptr %2, i64 %.07
  store double %16, ptr %17, align 8
  %18 = add nuw i64 %.07, 1
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %8, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5Ipopt7PColumn6ValuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5Ipopt11PCalculatorE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %22) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #19
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !71

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %1, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !71

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !71

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %1, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %1, %37 ], [ %1, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %39, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7, %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensIndexPCalculator.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt9IpoptData4currEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!13 = !{}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!18 = distinct !{!18, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!23 = distinct !{!23, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!24 = distinct !{!24, !25, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Ipopt9IpoptData4currEv"}
!29 = distinct !{!29, !15}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!32 = distinct !{!32, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!33 = distinct !{!33, !34, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Ipopt11PCalculator6SolverEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Ipopt11PCalculator6SolverEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!40 = distinct !{!40, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!48 = distinct !{!48, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!49 = distinct !{!49, !50, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!53 = distinct !{!53, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!58 = distinct !{!58, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!59 = distinct !{!59, !60, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!63 = distinct !{!63, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
