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
define void @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.10", align 8
  %5 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(20) %18) #20
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %17, %19, %24
  %28 = load ptr, ptr %4, align 8
  %.not.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(49) %28) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %29, %34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 16), ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %44 unwind label %73

44:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %50, align 8
  ret void

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %53) #20
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12:    ; preds = %59, %54, %51
  %63 = load ptr, ptr %4, align 8
  %.not.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i13, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14, label %64

64:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

69:                                               ; preds = %64
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(49) %63) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

73:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit14: ; preds = %69, %64, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12, %73
  %.pn5 = phi { ptr, i32 } [ %74, %73 ], [ %52, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit12 ], [ %52, %64 ], [ %52, %69 ]
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11PCalculatorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(49) %17) #20
  br label %25

25:                                               ; preds = %21, %13, %9, %3
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %27)
          to label %31 unwind label %63

31:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %32 = load ptr, ptr %4, align 8, !noalias !4
  %.not.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i6, label %.thread, label %33

.thread:                                          ; preds = %31
  store ptr null, ptr %26, align 8, !alias.scope !4
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) %32) #20
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %.thread, %33, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %62, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %.pr.i8 = load ptr, ptr %44, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.pr.i8, null
  br i1 %.not.i.i.i.i9, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i8, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %54) #20
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
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(49) %70) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %74, %66, %63
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11PCalculatorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %14) #20
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i:    ; preds = %18, %10, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %28) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i:   ; preds = %32, %24, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i2.i = icmp eq ptr %37, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt11PCalculatorD2Ev.exit, label %38

38:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt11PCalculatorD2Ev.exit

46:                                               ; preds = %38
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(49) %42) #20
  br label %_ZN5Ipopt11PCalculatorD2Ev.exit

_ZN5Ipopt11PCalculatorD2Ev.exit:                  ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit.i, %38, %46
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt16IndexPCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((80, 84)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.22", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !7
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !7
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 232
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %25 = load ptr, ptr %22, align 8, !noalias !10
  %26 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.67", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %24
  %28 = load ptr, ptr %23, align 8, !noalias !10
  %29 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !noalias !10, !nonnull !13, !noundef !13
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %24
  %.0.i3.i = phi ptr [ %30, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %27, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %32 = load i32, ptr %31, align 8, !noalias !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !noalias !10
  %34 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %24, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZNK5Ipopt9IpoptData4currEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !noalias !16
  %.not.i.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i18, label %58, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !noalias !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !noalias !16
  br label %58

58:                                               ; preds = %._crit_edge, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %92

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc20 unwind label %94

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %94

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %65

65:                                               ; preds = %.noexc21
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15)
          to label %.noexc25 unwind label %96

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  br i1 %70, label %71, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

71:                                               ; preds = %.noexc25
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %96

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc25, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %75

75:                                               ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %53, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(20) %53) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %80, %75, %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

88:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(280) %11) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body22

.body22:                                          ; preds = %94, %65, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %92, %62, %.body22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body22 ], [ %93, %92 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br i1 %.not.i.i.i.i18, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread, label %98

98:                                               ; preds = %.body
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread

103:                                              ; preds = %98
  %104 = load ptr, ptr %53, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(20) %53) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread: ; preds = %.body, %98, %103
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit32

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit30.thread
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(280) %11) #20
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt11PCalculator6data_AEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !noalias !21
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit

_ZNK5Ipopt11PCalculator6data_AEv.exit:            ; preds = %1, %11
  %15 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %15)
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  %17 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %28 unwind label %18

18:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(20) %10) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

28:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %10) #20
  br label %37

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !26
  %.not.i.i.i.i36 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i36, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !noalias !26
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !noalias !26
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %42, %37
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %41, i1 noundef zeroext true)
          to label %46 unwind label %165

46:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(280) %41) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %46, %51
  %55 = load ptr, ptr %5, align 8
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %55, i1 noundef zeroext true)
          to label %56 unwind label %175

56:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not160 = icmp eq ptr %57, %59
  br i1 %.not160, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %65

65:                                               ; preds = %.lr.ph166, %302
  %66 = phi ptr [ %59, %.lr.ph166 ], [ %303, %302 ]
  %.015164 = phi i1 [ true, %.lr.ph166 ], [ %.1, %302 ]
  %.018163 = phi i32 [ 0, %.lr.ph166 ], [ %304, %302 ]
  %.sroa.0106.0162 = phi ptr [ null, %.lr.ph166 ], [ %.sroa.0106.2, %302 ]
  %.sroa.097.0161 = phi ptr [ %57, %.lr.ph166 ], [ %305, %302 ]
  %67 = load i32, ptr %.sroa.097.0161, align 4
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %61, align 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %65 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %62, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, %67
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %62
  br i1 %72, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %302

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %65, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %76 = load ptr, ptr %9, align 8, !noalias !30
  %.not.i.i.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i38, label %_ZNK5Ipopt11PCalculator6data_AEv.exit39, label %77

77:                                               ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !30
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !30
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit39

_ZNK5Ipopt11PCalculator6data_AEv.exit39:          ; preds = %77, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(20) %76, i32 noundef %.018163, ptr noundef nonnull align 8 dereferenceable(280) %81)
          to label %85 unwind label %177

85:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit39
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41

90:                                               ; preds = %85
  %91 = load ptr, ptr %76, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(20) %76) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41:   ; preds = %85, %90
  %94 = load ptr, ptr %63, align 8, !noalias !35
  %.not.i.i.i.i42 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i42, label %_ZNK5Ipopt11PCalculator6SolverEv.exit, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !35
  br label %_ZNK5Ipopt11PCalculator6SolverEv.exit

_ZNK5Ipopt11PCalculator6SolverEv.exit:            ; preds = %95, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit41
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %99, null
  br i1 %.not.i.i.i43, label %104, label %100

100:                                              ; preds = %_ZNK5Ipopt11PCalculator6SolverEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !noalias !38
  br label %110

110:                                              ; preds = %106, %104
  store ptr %105, ptr %8, align 8, !alias.scope !38
  %111 = load ptr, ptr %94, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(49) %94, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %115 unwind label %187

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %.not.i.i46 = icmp eq ptr %116, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(280) %116) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47: ; preds = %115, %117, %122
  %126 = load ptr, ptr %7, align 8
  %.not.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %127

127:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(280) %126) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %132, %127, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit47
  %136 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

140:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %141 = load ptr, ptr %94, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(49) %94) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %140
  %144 = load i32, ptr %64, align 8
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %144, 0
  %147 = shl nsw i64 %145, 3
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %148) #23
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 256
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 0, %.preheader ]
  %156 = phi ptr [ %260, %255 ], [ %150, %.preheader ]
  %.019158 = phi i32 [ %259, %255 ], [ 0, %.preheader ]
  %.sroa.0106.3157 = phi ptr [ %226, %255 ], [ %.sroa.0106.0162, %.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 208
  %158 = load ptr, ptr %157, align 8, !noalias !41
  %159 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.67", ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !noalias !41
  %.not.i.i50 = icmp eq ptr %160, null
  br i1 %.not.i.i50, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %217

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 232
  %162 = load ptr, ptr %161, align 8, !noalias !41
  %163 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.28", ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8, !noalias !41
  %.not.i.i.i51 = icmp eq ptr %164, null
  br i1 %.not.i.i.i51, label %.thread, label %217

165:                                              ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

171:                                              ; preds = %165
  %172 = load ptr, ptr %41, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(280) %41) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

175:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

.loopexit:                                        ; preds = %246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

.loopexit.split-lp:                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, %._crit_edge, %.critedge.i
  %.sroa.0106.1.ph = phi ptr [ %.sroa.0106.0162, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ], [ %.sroa.0106.3.lcssa, %._crit_edge ], [ %.sroa.0106.3.lcssa, %.critedge.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

177:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit39
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

183:                                              ; preds = %177
  %184 = load ptr, ptr %76, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(20) %76) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %8, align 8
  %.not.i.i56 = icmp eq ptr %189, null
  br i1 %.not.i.i56, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

195:                                              ; preds = %190
  %196 = load ptr, ptr %189, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(280) %189) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57: ; preds = %195, %190, %187
  %199 = load ptr, ptr %7, align 8
  %.not.i.i58 = icmp eq ptr %199, null
  br i1 %.not.i.i58, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59, label %200

200:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59

205:                                              ; preds = %200
  %206 = load ptr, ptr %199, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(280) %199) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit57, %200, %205
  %209 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59
  %214 = load ptr, ptr %94, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(49) %94) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

217:                                              ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i3.i = phi ptr [ %164, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %160, %.lr.ph ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %219 = load i32, ptr %218, align 8, !noalias !41
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 8, !noalias !41
  %221 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #20
  %.not.i.i63 = icmp eq ptr %221, null
  br i1 %.not.i.i63, label %.thread, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %222, %217
  %226 = phi ptr [ %221, %222 ], [ null, %217 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.0.i4.i122125 = phi ptr [ %.0.i3.i, %222 ], [ %.0.i3.i, %217 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %227 = phi i1 [ false, %222 ], [ false, %217 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.0106.3157, null
  br i1 %.not.i.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit, label %228

228:                                              ; preds = %.thread
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0106.3157, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

233:                                              ; preds = %228
  %234 = load ptr, ptr %.sroa.0106.3157, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0106.3157) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit: ; preds = %233, %228, %.thread
  br i1 %227, label %246, label %237

237:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %238 = getelementptr inbounds nuw i8, ptr %.0.i4.i122125, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %.0.i4.i122125, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i122125) #20
  br label %246

246:                                              ; preds = %242, %237, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %247 = getelementptr inbounds nuw i8, ptr %226, i64 216
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %.019158 to i64
  %254 = getelementptr inbounds double, ptr %149, i64 %253
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %252, ptr noundef %248, i32 noundef 1, ptr noundef nonnull %254, i32 noundef 1)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %246
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, %.019158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 256
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next, %265
  br i1 %266, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %255, %.preheader
  %.sroa.0106.3.lcssa = phi ptr [ %.sroa.0106.0162, %.preheader ], [ %226, %255 ]
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %._crit_edge
  invoke void @_ZN5Ipopt7PColumnC1EPd(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef nonnull %149)
          to label %269 unwind label %300

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %270 = load ptr, ptr %61, align 8
  %.not10.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269
  %271 = load i32, ptr %4, align 4
  br label %272

272:                                              ; preds = %272, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %272 ]
  %.0811.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %272 ]
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %274, %271
  %.19.i.i.i.i = select i1 %275, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %275, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i67 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i67, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %272, !llvm.loop !29

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %272
  %276 = icmp eq ptr %.19.i.i.i.i, %62
  br i1 %276, label %.critedge.i, label %277

277:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %278 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %271, %279
  br i1 %280, label %.critedge.i, label %282

.critedge.i:                                      ; preds = %277, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %269
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %277 ], [ %62, %269 ]
  store ptr %4, ptr %2, align 8
  %281 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %277, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %277 ], [ %281, %.critedge.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8
  %287 = load ptr, ptr %283, align 8
  %.not.i.i.i69 = icmp eq ptr %287, null
  br i1 %.not.i.i.i69, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

296:                                              ; preds = %288
  %297 = load ptr, ptr %292, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(24) %292) #20
  br label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit:     ; preds = %282, %288, %296
  store ptr %267, ptr %283, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %302

300:                                              ; preds = %268
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %267) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55

302:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %303 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %66, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.sroa.0106.2 = phi ptr [ %.sroa.0106.3.lcssa, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.sroa.0106.0162, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.1 = phi i1 [ %114, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.015164, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %304 = add nuw nsw i32 %.018163, 1
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.097.0161, i64 4
  %.not = icmp eq ptr %305, %303
  br i1 %.not, label %._crit_edge167, label %65, !llvm.loop !45

._crit_edge167:                                   ; preds = %302, %56
  %.sroa.0106.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0106.2, %302 ]
  %.015.lcssa = phi i1 [ true, %56 ], [ %.1, %302 ]
  %306 = load ptr, ptr %6, align 8
  %.not.i.i70 = icmp eq ptr %306, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71, label %307

307:                                              ; preds = %._crit_edge167
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71

312:                                              ; preds = %307
  %313 = load ptr, ptr %306, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(280) %306) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71: ; preds = %._crit_edge167, %307, %312
  %316 = load ptr, ptr %5, align 8
  %.not.i.i72 = icmp eq ptr %316, null
  br i1 %.not.i.i72, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73, label %317

317:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73

322:                                              ; preds = %317
  %323 = load ptr, ptr %316, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(280) %316) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit71, %317, %322
  %.not.i.i74 = icmp eq ptr %.sroa.0106.0.lcssa, null
  br i1 %.not.i.i74, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %326

326:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0.lcssa, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

331:                                              ; preds = %326
  %332 = load ptr, ptr %.sroa.0106.0.lcssa, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0106.0.lcssa) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit73, %326, %331
  ret i1 %.015.lcssa

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55:   ; preds = %.loopexit, %.loopexit.split-lp, %213, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59, %183, %177, %300
  %.sroa.0106.6 = phi ptr [ %.sroa.0106.3.lcssa, %300 ], [ %.sroa.0106.0162, %177 ], [ %.sroa.0106.0162, %183 ], [ %.sroa.0106.0162, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59 ], [ %.sroa.0106.0162, %213 ], [ %226, %.loopexit ], [ %.sroa.0106.1.ph, %.loopexit.split-lp ]
  %.pn29 = phi { ptr, i32 } [ %301, %300 ], [ %178, %177 ], [ %178, %183 ], [ %188, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit59 ], [ %188, %213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %335 = load ptr, ptr %6, align 8
  %.not.i.i75 = icmp eq ptr %335, null
  br i1 %.not.i.i75, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(280) %335) #20
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76: ; preds = %341, %336, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55, %175
  %.sroa.0106.5 = phi ptr [ null, %175 ], [ %.sroa.0106.6, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55 ], [ %.sroa.0106.6, %336 ], [ %.sroa.0106.6, %341 ]
  %.pn29.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn29, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit55 ], [ %.pn29, %336 ], [ %.pn29, %341 ]
  %345 = load ptr, ptr %5, align 8
  %.not.i.i77 = icmp eq ptr %345, null
  br i1 %.not.i.i77, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, label %346

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

351:                                              ; preds = %346
  %352 = load ptr, ptr %345, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(280) %345) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53: ; preds = %351, %346, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit76
  %.not.i.i79 = icmp eq ptr %.sroa.0106.5, null
  br i1 %.not.i.i79, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %355

355:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0106.5, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

360:                                              ; preds = %355
  %361 = load ptr, ptr %.sroa.0106.5, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0106.5) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %171, %165, %360, %355, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53, %24, %18
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %19, %24 ], [ %.pn29.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit53 ], [ %.pn29.pn, %355 ], [ %.pn29.pn, %360 ], [ %166, %165 ], [ %166, %171 ]
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
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.73", align 1
  %6 = load ptr, ptr %2, align 8
  %.not184 = icmp eq ptr %6, null
  br i1 %.not184, label %7, label %167

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %92

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(20) %9) #20
  br i1 %17, label %23, label %92

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %12
  br i1 %17, label %23, label %92

23:                                               ; preds = %19, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(20) %25)
          to label %30 unwind label %70

30:                                               ; preds = %23
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %29)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit unwind label %70

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit: ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %35 unwind label %72

35:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %34, ptr noundef nonnull %24)
          to label %36 unwind label %74

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(97) %34)
          to label %40 unwind label %76

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %37, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %37, align 8
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i42 = icmp eq ptr %46, null
  br i1 %.not.i.i.i42, label %59, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(69) %51) #20
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(97) %34) #20
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %63, %59
  %67 = load i32, ptr %31, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %31, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

70:                                               ; preds = %30, %23
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

72:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEEC2EPS1_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48

76:                                               ; preds = %36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load i32, ptr %37, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %37, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48

81:                                               ; preds = %76
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(97) %34) #20
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48: ; preds = %72, %74, %76, %81
  %.pn30 = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %77, %81 ]
  %85 = load i32, ptr %31, align 8
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %31, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(20) %24) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

92:                                               ; preds = %19, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %93 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(20) %94)
          to label %99 unwind label %145

99:                                               ; preds = %92
  %100 = load ptr, ptr %1, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(20) %100)
          to label %105 unwind label %145

105:                                              ; preds = %99
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %93, i32 noundef %98, i32 noundef %104)
          to label %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit unwind label %145

_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit: ; preds = %105
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 8
  %109 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %110 unwind label %147

110:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %109, ptr noundef nonnull %93)
          to label %111 unwind label %149

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 88
  store i8 1, ptr %115, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %109)
          to label %116 unwind label %151

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %112, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %112, align 8
  %121 = load ptr, ptr %2, align 8
  %.not.i.i.i58 = icmp eq ptr %121, null
  br i1 %.not.i.i.i58, label %134, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(69) %126) #20
  br label %134

134:                                              ; preds = %116, %122, %130
  store ptr %109, ptr %2, align 8
  %135 = load i32, ptr %112, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %112, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

138:                                              ; preds = %134
  %139 = load ptr, ptr %109, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(104) %109) #20
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %138, %134
  %142 = load i32, ptr %106, align 8
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %106, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

145:                                              ; preds = %105, %99, %92
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

147:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseGenMatrixSpaceEEC2EPS1_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63

151:                                              ; preds = %111
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load i32, ptr %112, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %112, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63

156:                                              ; preds = %151
  %157 = load ptr, ptr %109, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(104) %109) #20
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63: ; preds = %147, %149, %151, %156
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %152, %156 ]
  %160 = load i32, ptr %106, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %106, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63
  %164 = load ptr, ptr %93, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(20) %93) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

167:                                              ; preds = %3
  %168 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseGenMatrixE, i64 0) #20
  %.not.i.i66 = icmp eq ptr %168, null
  br i1 %.not.i.i66, label %169, label %194

169:                                              ; preds = %167
  %170 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseSymMatrixE, i64 0) #20
  %.not.i.i70 = icmp eq ptr %170, null
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit73, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit73

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit73: ; preds = %169, %171
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(97) %170)
          to label %175 unwind label %183

175:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit73
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 96
  store i8 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

183:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit73
  %184 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i70, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

190:                                              ; preds = %185
  %191 = load ptr, ptr %170, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(97) %170) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

194:                                              ; preds = %167
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 88
  store i8 1, ptr %198, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %168)
          to label %199 unwind label %205

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %195, align 8
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %195, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

205:                                              ; preds = %194
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load i32, ptr %195, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %195, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

210:                                              ; preds = %205
  %211 = load ptr, ptr %168, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(104) %168) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split: ; preds = %199, %175, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %.sink192 = phi ptr [ %24, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %93, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %170, %175 ], [ %168, %199 ]
  %.019.ph = phi ptr [ %43, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %118, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %178, %175 ], [ %201, %199 ]
  %214 = load ptr, ptr %.sink192, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(20) %.sink192) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, %175, %199, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %.019 = phi ptr [ %43, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %118, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %201, %199 ], [ %178, %175 ], [ %.019.ph, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8, !noalias !51
  %.not.i.i.i.i84 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i84, label %_ZNK5Ipopt11PCalculator6data_AEv.exit85, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i32, ptr %222, align 8, !noalias !51
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !noalias !51
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit85

_ZNK5Ipopt11PCalculator6data_AEv.exit85:          ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %221
  %225 = load ptr, ptr %220, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 64
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(20) %220)
          to label %229 unwind label %261

229:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit85
  %.not = icmp eq i32 %218, %228
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87

234:                                              ; preds = %229
  %235 = load ptr, ptr %220, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(20) %220) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87:   ; preds = %229, %234
  br i1 %.not, label %281, label %238

238:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87
  %239 = load ptr, ptr %219, align 8, !noalias !56
  %.not.i.i.i.i88 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i88, label %_ZNK5Ipopt11PCalculator6data_AEv.exit89, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8, !noalias !56
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 8, !noalias !56
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit89

_ZNK5Ipopt11PCalculator6data_AEv.exit89:          ; preds = %238, %240
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(20) %239)
          to label %248 unwind label %271

248:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit89
  store i32 %247, ptr %217, align 4
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit91

253:                                              ; preds = %248
  %254 = load ptr, ptr %239, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  tail call void %256(ptr noundef nonnull align 8 dereferenceable(20) %239) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit91:   ; preds = %248, %253
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %281

261:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit85
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

267:                                              ; preds = %261
  %268 = load ptr, ptr %220, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(20) %220) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

271:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit89
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

277:                                              ; preds = %271
  %278 = load ptr, ptr %239, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(20) %239) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

281:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit91, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit87
  %282 = load ptr, ptr %219, align 8, !noalias !61
  %.not.i.i.i.i96 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i96, label %_ZNK5Ipopt11PCalculator6data_AEv.exit97, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i32, ptr %284, align 8, !noalias !61
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %284, align 8, !noalias !61
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit97

_ZNK5Ipopt11PCalculator6data_AEv.exit97:          ; preds = %283, %281
  %287 = icmp ne ptr %282, null
  tail call void @llvm.assume(i1 %287)
  %288 = tail call ptr @__dynamic_cast(ptr nonnull %282, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  %289 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %288)
          to label %300 unwind label %290

290:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit97
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

296:                                              ; preds = %290
  %297 = load ptr, ptr %282, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(20) %282) #20
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50

300:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit97
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit101

305:                                              ; preds = %300
  %306 = load ptr, ptr %282, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef nonnull align 8 dereferenceable(20) %282) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit101

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit101:  ; preds = %300, %305
  %309 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %310 = tail call ptr @__dynamic_cast(ptr nonnull %309, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #20
  %311 = tail call noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %310)
  %312 = load ptr, ptr %289, align 8
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not185186 = icmp eq ptr %312, %314
  br i1 %.not185186, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit101
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %318

318:                                              ; preds = %.lr.ph, %331
  %.0188 = phi i32 [ 0, %.lr.ph ], [ %341, %331 ]
  %.sroa.0109.0187 = phi ptr [ %312, %.lr.ph ], [ %342, %331 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %319 = load ptr, ptr %316, align 8
  %.not10.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %318
  %320 = load i32, ptr %.sroa.0109.0187, align 4
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %321 ]
  %.0811.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %323, %320
  %.19.i.i.i.i = select i1 %324, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %324, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i102 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i102, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %321, !llvm.loop !29

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %321
  %325 = icmp eq ptr %.19.i.i.i.i, %317
  br i1 %325, label %.critedge.i, label %326

326:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %320, %328
  br i1 %329, label %.critedge.i, label %331

.critedge.i:                                      ; preds = %326, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %318
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %326 ], [ %317, %318 ]
  store ptr %.sroa.0109.0187, ptr %4, align 8
  %330 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %331

331:                                              ; preds = %.critedge.i, %326
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %326 ], [ %330, %.critedge.i ]
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %217, align 4
  %335 = mul nsw i32 %334, %.0188
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %.019, i64 %336
  %338 = load ptr, ptr %333, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef %311, ptr noundef %337)
  %341 = add nuw nsw i32 %.0188, 1
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0187, i64 4
  %343 = load ptr, ptr %313, align 8
  %.not185 = icmp eq ptr %342, %343
  br i1 %.not185, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %318, !llvm.loop !66

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %331, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit101
  ret i1 true

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit50: ; preds = %183, %185, %190, %290, %296, %277, %271, %267, %261, %210, %205, %163, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63, %88, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48, %145, %70
  %.pn34.pn = phi { ptr, i32 } [ %71, %70 ], [ %146, %145 ], [ %.pn30, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit48 ], [ %.pn30, %88 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit63 ], [ %.pn, %163 ], [ %206, %205 ], [ %206, %210 ], [ %262, %261 ], [ %262, %267 ], [ %272, %271 ], [ %272, %277 ], [ %291, %290 ], [ %291, %296 ], [ %184, %190 ], [ %184, %185 ], [ %184, %183 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #4 align 2 {
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not24 = icmp eq ptr %18, %19
  br i1 %.not24, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %7, %._crit_edge
  %.01926 = phi i32 [ %39, %._crit_edge ], [ 0, %7 ]
  %.sroa.020.025 = phi ptr [ %40, %._crit_edge ], [ %18, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %26 = load i32, ptr %10, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph28 ]
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, i32, ptr, ...) %34(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef %29, i32 noundef %35, i32 noundef %.01926, double noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %10, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph28
  %39 = add nuw nsw i32 %.01926, 1
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.020.025) #24
  %.not = icmp eq ptr %40, %19
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !68

._crit_edge29:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt7PColumnC2EPd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt7PColumnE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt7PColumnE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt7PColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define noundef ptr @_ZNK5Ipopt7PColumn6ValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt11PCalculatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(20) %8) #20
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(20) %22) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %36) #20
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %32, %40
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #20
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #20
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %42, %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !71

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !71

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
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
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7, %15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensIndexPCalculator.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
