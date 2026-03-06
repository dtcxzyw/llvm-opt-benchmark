; ModuleID = 'bench/ipopt/original/SensIndexPCalculator.ll'
source_filename = "bench/ipopt/original/SensIndexPCalculator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Ipopt::SmartPtr.11" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.20" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5Ipopt11PCalculatorD2Ev = comdat any

$_ZN5Ipopt11PCalculatorD0Ev = comdat any

$_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZTIN5Ipopt9SchurDataE = comdat any

$_ZTSN5Ipopt9SchurDataE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11PCalculatorE = comdat any

$_ZTSN5Ipopt11PCalculatorE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt11PCalculatorE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt16IndexPCalculatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5Ipopt16IndexPCalculatorE, ptr @_ZN5Ipopt16IndexPCalculatorD1Ev, ptr @_ZN5Ipopt16IndexPCalculatorD0Ev, ptr @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16IndexPCalculator8ComputePEv, ptr @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE, ptr @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"PCalc SchurData\00", align 1
@_ZTIN5Ipopt9SchurDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SchurDataE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt9SchurDataE = linkonce_odr constant [19 x i8] c"N5Ipopt9SchurDataE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt14IndexSchurDataE = external constant ptr
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt11DenseVectorE = external constant ptr
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt14DenseGenMatrixE = external constant ptr
@_ZTIN5Ipopt14DenseSymMatrixE = external constant ptr
@.str.2 = private unnamed_addr constant [54 x i8] c"%sIndexPCalculator \22%s\22 with %d rows and %d columns:\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s%s[%5d,%5d]=%23.16e\0A\00", align 1
@_ZTVN5Ipopt7PColumnE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt7PColumnE, ptr @_ZN5Ipopt7PColumnD1Ev, ptr @_ZN5Ipopt7PColumnD0Ev, ptr @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd, ptr @_ZNK5Ipopt7PColumn6ValuesEv] }, align 8
@_ZTIN5Ipopt16IndexPCalculatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16IndexPCalculatorE, ptr @_ZTIN5Ipopt11PCalculatorE }, align 8
@_ZTSN5Ipopt16IndexPCalculatorE = constant [27 x i8] c"N5Ipopt16IndexPCalculatorE\00", align 1
@_ZTIN5Ipopt11PCalculatorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11PCalculatorE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt11PCalculatorE = linkonce_odr constant [22 x i8] c"N5Ipopt11PCalculatorE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt7PColumnE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7PColumnE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt7PColumnE = constant [17 x i8] c"N5Ipopt7PColumnE\00", align 1
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt16IndexPCalculatorC2ENS_8SmartPtrINS_14SensBacksolverEEENS1_INS_9SchurDataEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 12), (16, 49), (56, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.11", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit: ; preds = %3, %6
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i7 = icmp eq ptr %10, null
  br i1 %.not.i.i.i7, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit, label %11

11:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit:  ; preds = %11, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEEC2ERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %16, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt11PCalculatorE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %17, align 8, !tbaa !3
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %18, %_ZN5Ipopt8SmartPtrINS_9SchurDataEEC2ERKS2_.exit
  store ptr %5, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.11") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %10)
          to label %27 unwind label %37

27:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %28 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !17
  %.not.i.i.i9.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i9.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %27
  store ptr null, ptr %23, align 8, !tbaa !20, !alias.scope !17
  br label %53

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !9, !noalias !17
  store ptr %28, ptr %23, align 8, !tbaa !20, !alias.scope !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(20) %28) #21
  br label %53

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i14.i = icmp eq ptr %39, null
  br i1 %.not.i.i14.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(49) %39) #21
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i: ; preds = %45, %40, %37
  call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %84, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10

53:                                               ; preds = %33, %29, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !9
  store ptr %10, ptr %54, align 8, !tbaa !12
  store i32 %56, ptr %55, align 8, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %53, %58
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !9
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(49) %5) #21
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %62, %67
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 16), ptr %0, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(20) %72)
          to label %77 unwind label %97

77:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %76, ptr %78, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %80, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %79, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %79, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %83, align 8, !tbaa !50
  ret void

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i
  %85 = load ptr, ptr %10, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10:    ; preds = %84, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit.i
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit12, label %88

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit12

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(49) %5) #21
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit12

97:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit12

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit12: ; preds = %93, %88, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10, %97
  %.pn5 = phi { ptr, i32 } [ %98, %97 ], [ %38, %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit10 ], [ %38, %88 ], [ %38, %93 ]
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt16IndexPCalculatorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %1
  tail call void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt16IndexPCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt16IndexPCalculatorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((80, 84)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52, !noalias !55
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9, !noalias !55
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !9, !noalias !55
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %3, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 232
  br label %28

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %_ZNK5Ipopt9IpoptData4currEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !93
  %.not.i.i.i.i21 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i21, label %._crit_edge.i.i, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !9, !noalias !93
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !9, !noalias !93
  br label %._crit_edge.i.i

28:                                               ; preds = %.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %29 = phi ptr [ %16, %.lr.ph ], [ %54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ]
  %30 = load ptr, ptr %20, align 8, !tbaa !98, !noalias !99
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !99
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %28
  %33 = load ptr, ptr %21, align 8, !tbaa !105, !noalias !99
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !106, !noalias !99
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.pre = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !9
  %36 = add nsw i32 %.pre, -1
  br label %40

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %28
  %.0.i3.i = phi ptr [ %35, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9, !noalias !99
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !9, !noalias !99
  br label %40

40:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i
  %41 = phi i32 [ %36, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %38, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i._crit_edge ], [ %.0.i3.i, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !109
  %46 = load i32, ptr %14, align 8, !tbaa !22
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %14, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %.0.i4.i, i64 8
  store i32 %41, ptr %48, align 8, !tbaa !9
  %49 = icmp eq i32 %41, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr %.0.i4.i, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #21
  %.pre62 = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %40, %50
  %54 = phi ptr [ %29, %40 ], [ %.pre62, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %28, label %._crit_edge, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %._crit_edge, %24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %61, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %62, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %63, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %5, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %65, align 8, !tbaa !116
  store i8 0, ptr %64, align 8, !tbaa !118
  %66 = load ptr, ptr %60, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15)
          to label %.noexc29 unwind label %99

.noexc29:                                         ; preds = %._crit_edge.i.i
  br i1 %69, label %70, label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit

70:                                               ; preds = %.noexc29
  %71 = load ptr, ptr %23, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 8, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit unwind label %99

_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit: ; preds = %.noexc29, %70
  %74 = load ptr, ptr %5, align 8, !tbaa !119
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit
  %76 = load i64, ptr %64, align 8, !tbaa !118
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5Ipopt9SchurData5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load ptr, ptr %4, align 8, !tbaa !119
  %79 = icmp eq ptr %78, %61
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %61, align 8, !tbaa !118
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i21, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

87:                                               ; preds = %82
  %88 = load ptr, ptr %23, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %87, %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

95:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %96 = load ptr, ptr %9, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(280) %9) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %95
  ret i1 true

99:                                               ; preds = %70, %._crit_edge.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !119
  %102 = icmp eq ptr %101, %64
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %99
  %103 = load i64, ptr %64, align 8, !tbaa !118
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %4, align 8, !tbaa !119
  %106 = icmp eq ptr %105, %61
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %107 = load i64, ptr %61, align 8, !tbaa !118
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.i.i21, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !9
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread

114:                                              ; preds = %109
  %115 = load ptr, ptr %23, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(20) %23) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread: ; preds = %114, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !9
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

122:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread
  %123 = load ptr, ptr %9, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(280) %9) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit45: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit43.thread, %122
  resume { ptr, i32 } %100
}

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
  %10 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !120
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt11PCalculator6data_AEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9, !noalias !120
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !9, !noalias !120
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit

_ZNK5Ipopt11PCalculator6data_AEv.exit:            ; preds = %1, %11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #21
  %16 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %27 unwind label %17

17:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

27:                                               ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(20) %10) #21
  br label %36

36:                                               ; preds = %32, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !52, !noalias !125
  %.not.i.i.i.i49 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i49, label %_ZNK5Ipopt9IpoptData4currEv.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !9, !noalias !125
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !9, !noalias !125
  br label %_ZNK5Ipopt9IpoptData4currEv.exit

_ZNK5Ipopt9IpoptData4currEv.exit:                 ; preds = %41, %36
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %40, i1 noundef zeroext true)
          to label %45 unwind label %93

45:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %40, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(280) %40) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit: ; preds = %45, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !128
  invoke void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.40") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %54, i1 noundef zeroext true)
          to label %55 unwind label %103

55:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %56 = load ptr, ptr %16, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %.not153 = icmp eq ptr %56, %58
  br i1 %.not153, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %105

._crit_edge160:                                   ; preds = %331, %55
  %.sroa.0110.0.lcssa = phi ptr [ null, %55 ], [ %.sroa.0110.3, %331 ]
  %.015.lcssa = phi i1 [ true, %55 ], [ %.1, %331 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i.i51 = icmp eq ptr %64, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge160
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr %64, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(280) %64) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit: ; preds = %._crit_edge160, %65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i52 = icmp eq ptr %74, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53, label %75

75:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(280) %74) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit, %75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i54 = icmp eq ptr %.sroa.0110.0.lcssa, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit, label %84

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.lcssa, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %.sroa.0110.0.lcssa, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0110.0.lcssa) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit53, %84, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.015.lcssa

93:                                               ; preds = %_ZNK5Ipopt9IpoptData4currEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !9
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56.thread

99:                                               ; preds = %93
  %100 = load ptr, ptr %40, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(280) %40) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56.thread

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88

105:                                              ; preds = %.lr.ph159, %331
  %106 = phi ptr [ %58, %.lr.ph159 ], [ %332, %331 ]
  %.015157 = phi i1 [ true, %.lr.ph159 ], [ %.1, %331 ]
  %.018156 = phi i32 [ 0, %.lr.ph159 ], [ %333, %331 ]
  %.sroa.0110.0155 = phi ptr [ null, %.lr.ph159 ], [ %.sroa.0110.3, %331 ]
  %.sroa.0103.0154 = phi ptr [ %56, %.lr.ph159 ], [ %334, %331 ]
  %107 = load i32, ptr %.sroa.0103.0154, align 4, !tbaa !132
  store i32 %107, ptr %4, align 4, !tbaa !132
  %108 = load ptr, ptr %60, align 8, !tbaa !47
  %.not10.i.i.i = icmp eq ptr %108, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %108, %105 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %61, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !132
  %111 = icmp slt i32 %110, %107
  %.19.i.i.i = select i1 %111, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %112 = icmp eq ptr %.19.i.i.i, %61
  br i1 %112, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %114 = load i32, ptr %113, align 4, !tbaa !132
  %115 = icmp slt i32 %107, %114
  br i1 %115, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread, label %331

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %105, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %116 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !135
  %.not.i.i.i.i57 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i57, label %_ZNK5Ipopt11PCalculator6data_AEv.exit58, label %117

117:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !9, !noalias !135
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !9, !noalias !135
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit58

_ZNK5Ipopt11PCalculator6data_AEv.exit58:          ; preds = %117, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit.thread
  %121 = load ptr, ptr %5, align 8, !tbaa !128
  %122 = load ptr, ptr %116, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(20) %116, i32 noundef %.018156, ptr noundef nonnull align 8 dereferenceable(280) %121)
          to label %125 unwind label %197

125:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit58
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !9
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit60

130:                                              ; preds = %125
  %131 = load ptr, ptr %116, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(20) %116) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit60

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit60:   ; preds = %125, %130
  %134 = load ptr, ptr %62, align 8, !tbaa !3, !noalias !140
  %.not.i.i.i.i61 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i61, label %_ZNK5Ipopt11PCalculator6SolverEv.exit, label %135

135:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit60
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !9, !noalias !140
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !9, !noalias !140
  br label %_ZNK5Ipopt11PCalculator6SolverEv.exit

_ZNK5Ipopt11PCalculator6SolverEv.exit:            ; preds = %135, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit60
  %139 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i.i.i62 = icmp eq ptr %139, null
  br i1 %.not.i.i.i62, label %144, label %140

140:                                              ; preds = %_ZNK5Ipopt11PCalculator6SolverEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !9
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %140, %_ZNK5Ipopt11PCalculator6SolverEv.exit
  store ptr %139, ptr %7, align 8, !tbaa !128
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %145 = load ptr, ptr %5, align 8, !tbaa !128, !noalias !143
  %.not.i.i.i63 = icmp eq ptr %145, null
  br i1 %.not.i.i.i63, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !9, !noalias !143
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !9, !noalias !143
  br label %150

150:                                              ; preds = %146, %144
  store ptr %145, ptr %8, align 8, !tbaa !52, !alias.scope !143
  %151 = load ptr, ptr %134, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(49) %134, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %155 unwind label %207

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i64 = icmp eq ptr %156, null
  br i1 %.not.i.i64, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !9
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !9
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65

162:                                              ; preds = %157
  %163 = load ptr, ptr %156, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(280) %156) #21
  store ptr null, ptr %8, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65: ; preds = %155, %157, %162
  %166 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i66 = icmp eq ptr %166, null
  br i1 %.not.i.i66, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, label %167

167:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

172:                                              ; preds = %167
  %173 = load ptr, ptr %166, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(280) %166) #21
  store ptr null, ptr %7, align 8, !tbaa !128
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67: ; preds = %172, %167, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit65
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !9
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

180:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67
  %181 = load ptr, ptr %134, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(49) %134) #21
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit67, %180
  %184 = load i32, ptr %63, align 8, !tbaa !22
  %185 = sext i32 %184 to i64
  %186 = icmp slt i32 %184, 0
  %187 = shl nsw i64 %185, 3
  %188 = select i1 %186, i64 -1, i64 %187
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #24
          to label %.preheader unwind label %237

.preheader:                                       ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %190 = load ptr, ptr %6, align 8, !tbaa !128
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 256
  %192 = load ptr, ptr %191, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i32, ptr %193, align 8, !tbaa !85
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %288, %.preheader
  %.sroa.0110.5.lcssa = phi ptr [ %.sroa.0110.0155, %.preheader ], [ %259, %288 ]
  %196 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %300 unwind label %237

197:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit58
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !9
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8, !tbaa !9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

203:                                              ; preds = %197
  %204 = load ptr, ptr %116, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %116) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

207:                                              ; preds = %150
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i71 = icmp eq ptr %209, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !9
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !9
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

215:                                              ; preds = %210
  %216 = load ptr, ptr %209, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(280) %209) #21
  store ptr null, ptr %8, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72: ; preds = %215, %210, %207
  %219 = load ptr, ptr %7, align 8, !tbaa !128
  %.not.i.i73 = icmp eq ptr %219, null
  br i1 %.not.i.i73, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74, label %220

220:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !9
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

225:                                              ; preds = %220
  %226 = load ptr, ptr %219, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(280) %219) #21
  store ptr null, ptr %7, align 8, !tbaa !128
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit72, %220, %225
  %229 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !9
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

233:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74
  %234 = load ptr, ptr %134, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(49) %134) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

237:                                              ; preds = %.critedge.i, %._crit_edge, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %.sroa.0110.4 = phi ptr [ %.sroa.0110.5.lcssa, %.critedge.i ], [ %.sroa.0110.5.lcssa, %._crit_edge ], [ %.sroa.0110.0155, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit ]
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

239:                                              ; preds = %279
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

.lr.ph:                                           ; preds = %.preheader, %288
  %indvars.iv = phi i64 [ %indvars.iv.next, %288 ], [ 0, %.preheader ]
  %241 = phi ptr [ %293, %288 ], [ %190, %.preheader ]
  %.019151 = phi i32 [ %292, %288 ], [ 0, %.preheader ]
  %.sroa.0110.5150 = phi ptr [ %259, %288 ], [ %.sroa.0110.0155, %.preheader ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 208
  %243 = load ptr, ptr %242, align 8, !tbaa !98, !noalias !146
  %244 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8, !tbaa !102, !noalias !146
  %.not.i.i77 = icmp eq ptr %245, null
  br i1 %.not.i.i77, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %250

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %.lr.ph
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 232
  %247 = load ptr, ptr %246, align 8, !tbaa !105, !noalias !146
  %248 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8, !tbaa !106, !noalias !146
  %.not.i.i.i78 = icmp eq ptr %249, null
  br i1 %.not.i.i.i78, label %.thread, label %250

250:                                              ; preds = %.lr.ph, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i
  %.0.i3.i = phi ptr [ %249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %245, %.lr.ph ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !9, !noalias !146
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !9, !noalias !146
  %254 = call ptr @__dynamic_cast(ptr nonnull %.0.i3.i, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt11DenseVectorE, i64 0) #21
  %.not.i.i80 = icmp eq ptr %254, null
  br i1 %.not.i.i80, label %.thread, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !9
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %255, %250
  %259 = phi ptr [ null, %250 ], [ %254, %255 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.0.i4.i121124 = phi ptr [ %.0.i3.i, %250 ], [ %.0.i3.i, %255 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %260 = phi i1 [ false, %250 ], [ false, %255 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i.i81 = icmp eq ptr %.sroa.0110.5150, null
  br i1 %.not.i.i.i81, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit, label %261

261:                                              ; preds = %.thread
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0110.5150, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !9
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8, !tbaa !9
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr %.sroa.0110.5150, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0110.5150) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit: ; preds = %266, %261, %.thread
  br i1 %260, label %279, label %270

270:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %271 = getelementptr inbounds nuw i8, ptr %.0.i4.i121124, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !9
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8, !tbaa !9
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %.0.i4.i121124, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i121124) #21
  br label %279

279:                                              ; preds = %275, %270, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEEaSEPS2_.exit
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 216
  %281 = load ptr, ptr %280, align 8, !tbaa !149
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !108
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !109
  %286 = sext i32 %.019151 to i64
  %287 = getelementptr inbounds [8 x i8], ptr %189, i64 %286
  invoke void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %285, ptr noundef %281, i32 noundef 1, ptr noundef nonnull %287, i32 noundef 1)
          to label %288 unwind label %239

288:                                              ; preds = %279
  %289 = load ptr, ptr %282, align 8, !tbaa !108
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !109
  %292 = add nsw i32 %291, %.019151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %293 = load ptr, ptr %6, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 256
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i32, ptr %296, align 8, !tbaa !85
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %.lr.ph, label %._crit_edge, !llvm.loop !153

300:                                              ; preds = %._crit_edge
  invoke void @_ZN5Ipopt7PColumnC1EPd(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull %189)
          to label %301 unwind label %329

301:                                              ; preds = %300
  %302 = load ptr, ptr %60, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %301
  %303 = load i32, ptr %4, align 4, !tbaa !132
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %304 ]
  %.0811.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %304 ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %306 = load i32, ptr %305, align 4, !tbaa !132
  %307 = icmp slt i32 %306, %303
  %.19.i.i.i.i = select i1 %307, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %307, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i84, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %304, !llvm.loop !134

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %304
  %308 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %308, label %.critedge.i, label %309

309:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %311 = load i32, ptr %310, align 4, !tbaa !132
  %312 = icmp slt i32 %303, %311
  br i1 %312, label %.critedge.i, label %314

.critedge.i:                                      ; preds = %309, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %301
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %309 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %61, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %313 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %314

314:                                              ; preds = %.noexc, %309
  %.sroa.06.0.i = phi ptr [ %313, %.noexc ], [ %.19.i.i.i.i, %309 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !9
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !9
  %319 = load ptr, ptr %315, align 8, !tbaa !154
  %.not.i.i.i86 = icmp eq ptr %319, null
  br i1 %.not.i.i.i86, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !9
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %321, align 8, !tbaa !9
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

325:                                              ; preds = %320
  %326 = load ptr, ptr %319, align 8, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(24) %319) #21
  br label %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit:     ; preds = %314, %320, %325
  store ptr %196, ptr %315, align 8, !tbaa !154
  %.pre = load ptr, ptr %57, align 8, !tbaa !130
  br label %331

329:                                              ; preds = %300
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 24) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70

331:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %332 = phi ptr [ %.pre, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %106, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.sroa.0110.3 = phi ptr [ %.sroa.0110.5.lcssa, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.sroa.0110.0155, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %.1 = phi i1 [ %154, %_ZN5Ipopt8SmartPtrINS_7PColumnEEaSEPS1_.exit ], [ %.015157, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit ]
  %333 = add nuw nsw i32 %.018156, 1
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0154, i64 4
  %.not = icmp eq ptr %334, %332
  br i1 %.not, label %._crit_edge160, label %105, !llvm.loop !157

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70:   ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74, %233, %197, %203, %239, %329, %237
  %.sroa.0110.6 = phi ptr [ %259, %239 ], [ %.sroa.0110.4, %237 ], [ %.sroa.0110.5.lcssa, %329 ], [ %.sroa.0110.0155, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74 ], [ %.sroa.0110.0155, %197 ], [ %.sroa.0110.0155, %233 ], [ %.sroa.0110.0155, %203 ]
  %.pn41.pn = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ], [ %330, %329 ], [ %208, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit74 ], [ %198, %197 ], [ %208, %233 ], [ %198, %203 ]
  %335 = load ptr, ptr %6, align 8, !tbaa !128
  %.not.i.i87 = icmp eq ptr %335, null
  br i1 %.not.i.i87, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88, label %336

336:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !9
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !9
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88

341:                                              ; preds = %336
  %342 = load ptr, ptr %335, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(280) %335) #21
  br label %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88

_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88: ; preds = %341, %336, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70, %103
  %.sroa.0110.2 = phi ptr [ null, %103 ], [ %.sroa.0110.6, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70 ], [ %.sroa.0110.6, %336 ], [ %.sroa.0110.6, %341 ]
  %.pn41.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn41.pn, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit70 ], [ %.pn41.pn, %336 ], [ %.pn41.pn, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %345 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i89 = icmp eq ptr %345, null
  br i1 %.not.i.i89, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56, label %346

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !9
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !9
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

351:                                              ; preds = %346
  %352 = load ptr, ptr %345, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(280) %345) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56.thread: ; preds = %99, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56: ; preds = %351, %346, %_ZN5Ipopt8SmartPtrINS_14IteratesVectorEED2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i91 = icmp eq ptr %.sroa.0110.2, null
  br i1 %.not.i.i91, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92, label %355

355:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0110.2, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !9
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !9
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92

360:                                              ; preds = %355
  %361 = load ptr, ptr %.sroa.0110.2, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(248) %.sroa.0110.2) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92

_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56.thread, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56, %355, %360
  %.pn41.pn.pn.pn128 = phi { ptr, i32 } [ %94, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56.thread ], [ %.pn41.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_14IteratesVectorEED2Ev.exit56 ], [ %.pn41.pn.pn, %355 ], [ %.pn41.pn.pn, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %23, %17, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn128, %_ZN5Ipopt8SmartPtrIKNS_11DenseVectorEED2Ev.exit92 ], [ %18, %17 ], [ %18, %23 ]
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK5Ipopt14IteratesVector21MakeNewIteratesVectorEb(ptr dead_on_unwind writable sret(%"class.Ipopt::SmartPtr.40") align 8, ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt16IndexPCalculator14GetSchurMatrixERKNS_8SmartPtrIKNS_9SchurDataEEERNS1_INS_6MatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.73", align 1
  %6 = load ptr, ptr %2, align 8, !tbaa !158
  %.not161 = icmp eq ptr %6, null
  br i1 %.not161, label %7, label %161

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !161
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %._crit_edge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9, !noalias !161
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %16 = icmp eq ptr %15, %9
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  %.pre166 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %16, label %22, label %._crit_edge

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %12
  br i1 %16, label %22, label %._crit_edge

22:                                               ; preds = %18, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %23 = phi ptr [ %.pre166, %18 ], [ null, %.thread ], [ %15, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit ]
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %29 unwind label %67

29:                                               ; preds = %22
  invoke void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef %28)
          to label %30 unwind label %67

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !9
  %34 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %35 unwind label %69

35:                                               ; preds = %30
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %34, ptr noundef nonnull %24)
          to label %36 unwind label %71

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !9
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(97) %34)
          to label %40 unwind label %73

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store i8 1, ptr %41, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  %44 = load i32, ptr %37, align 8, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %37, align 8, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %56, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(69) %46) #21
  br label %56

56:                                               ; preds = %40, %47, %52
  store ptr %34, ptr %2, align 8, !tbaa !158
  %57 = load i32, ptr %37, align 8, !tbaa !9
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %37, align 8, !tbaa !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %34, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(97) %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit: ; preds = %60, %56
  %64 = load i32, ptr %31, align 8, !tbaa !9
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %31, align 8, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

67:                                               ; preds = %29, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #23
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 104) #23
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57

73:                                               ; preds = %36
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load i32, ptr %37, align 8, !tbaa !9
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %37, align 8, !tbaa !9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57

78:                                               ; preds = %73
  %79 = load ptr, ptr %34, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(97) %34) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57: ; preds = %69, %71, %73, %78
  %.pn36 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %74, %73 ], [ %74, %78 ]
  %82 = load i32, ptr %31, align 8, !tbaa !9
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %31, align 8, !tbaa !9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

85:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57
  %86 = load ptr, ptr %24, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(20) %24) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

._crit_edge:                                      ; preds = %18, %.thread, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %89 = phi ptr [ %15, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit ], [ %10, %.thread ], [ %.pre166, %18 ]
  %90 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %91 = load ptr, ptr %89, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(20) %89)
          to label %95 unwind label %139

95:                                               ; preds = %._crit_edge
  %96 = load ptr, ptr %1, align 8, !tbaa !20
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(20) %96)
          to label %101 unwind label %139

101:                                              ; preds = %95
  invoke void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20) %90, i32 noundef %94, i32 noundef %100)
          to label %102 unwind label %139

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !9
  %106 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
          to label %107 unwind label %141

107:                                              ; preds = %102
  invoke void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %106, ptr noundef nonnull %90)
          to label %108 unwind label %143

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store i8 1, ptr %112, align 8, !tbaa !175
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %106)
          to label %113 unwind label %145

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %115 = load ptr, ptr %114, align 8, !tbaa !179
  %116 = load i32, ptr %109, align 8, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %109, align 8, !tbaa !9
  %118 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i.i63 = icmp eq ptr %118, null
  br i1 %.not.i.i.i63, label %128, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !9
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %118, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(69) %118) #21
  br label %128

128:                                              ; preds = %113, %119, %124
  store ptr %106, ptr %2, align 8, !tbaa !158
  %129 = load i32, ptr %109, align 8, !tbaa !9
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %109, align 8, !tbaa !9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

132:                                              ; preds = %128
  %133 = load ptr, ptr %106, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(104) %106) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit: ; preds = %132, %128
  %136 = load i32, ptr %103, align 8, !tbaa !9
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %103, align 8, !tbaa !9
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

139:                                              ; preds = %101, %95, %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #23
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

141:                                              ; preds = %102
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68

143:                                              ; preds = %107
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 104) #23
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68

145:                                              ; preds = %108
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load i32, ptr %109, align 8, !tbaa !9
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %109, align 8, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68

150:                                              ; preds = %145
  %151 = load ptr, ptr %106, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(104) %106) #21
  br label %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68

_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68: ; preds = %141, %143, %145, %150
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %146, %145 ], [ %146, %150 ]
  %154 = load i32, ptr %103, align 8, !tbaa !9
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %103, align 8, !tbaa !9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

157:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68
  %158 = load ptr, ptr %90, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(20) %90) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

161:                                              ; preds = %3
  %162 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseGenMatrixE, i64 0) #21
  %.not.i.i71 = icmp eq ptr %162, null
  br i1 %.not.i.i71, label %167, label %191

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit77.thread158: ; preds = %191
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load i32, ptr %192, align 8, !tbaa !9
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %192, align 8, !tbaa !9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %202, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

167:                                              ; preds = %161
  %168 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt14DenseSymMatrixE, i64 0) #21
  %.not.i.i72 = icmp eq ptr %168, null
  br i1 %.not.i.i72, label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !9
  br label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit: ; preds = %169, %167
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(97) %168)
          to label %173 unwind label %181

173:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 96
  store i8 1, ptr %174, align 8, !tbaa !166
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !9
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

181:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEEC2EPS1_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !9
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !9
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

187:                                              ; preds = %181
  %188 = load ptr, ptr %168, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(97) %168) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

191:                                              ; preds = %161
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !9
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 88
  store i8 1, ptr %195, align 8, !tbaa !175
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(104) %162)
          to label %196 unwind label %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit77.thread158

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !179
  %199 = load i32, ptr %192, align 8, !tbaa !9
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %192, align 8, !tbaa !9
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

202:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit77.thread158
  %203 = load ptr, ptr %162, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull align 8 dereferenceable(104) %162) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split: ; preds = %196, %173, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %.sink183 = phi ptr [ %90, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %168, %173 ], [ %24, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %162, %196 ]
  %.019.ph = phi ptr [ %115, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %176, %173 ], [ %43, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %198, %196 ]
  %206 = load ptr, ptr %.sink183, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(20) %.sink183) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split, %173, %196, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit
  %.019 = phi ptr [ %198, %196 ], [ %176, %173 ], [ %43, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit ], [ %115, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit ], [ %.019.ph, %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit.sink.split ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !12, !noalias !180
  %.not.i.i.i.i83 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i83, label %_ZNK5Ipopt11PCalculator6data_AEv.exit84, label %213

213:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !9, !noalias !180
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !9, !noalias !180
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit84

_ZNK5Ipopt11PCalculator6data_AEv.exit84:          ; preds = %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit, %213
  %217 = load ptr, ptr %212, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(20) %212)
          to label %221 unwind label %253

221:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit84
  %.not = icmp eq i32 %210, %220
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !9
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit86

226:                                              ; preds = %221
  %227 = load ptr, ptr %212, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void %229(ptr noundef nonnull align 8 dereferenceable(20) %212) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit86

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit86:   ; preds = %221, %226
  br i1 %.not, label %273, label %230

230:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit86
  %231 = load ptr, ptr %211, align 8, !tbaa !12, !noalias !185
  %.not.i.i.i.i87 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i87, label %_ZNK5Ipopt11PCalculator6data_AEv.exit88, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !9, !noalias !185
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 8, !tbaa !9, !noalias !185
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit88

_ZNK5Ipopt11PCalculator6data_AEv.exit88:          ; preds = %230, %232
  %236 = load ptr, ptr %231, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(20) %231)
          to label %240 unwind label %263

240:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit88
  store i32 %239, ptr %209, align 4, !tbaa !45
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !9
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !9
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit90

245:                                              ; preds = %240
  %246 = load ptr, ptr %231, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(20) %231) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit90

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit90:   ; preds = %240, %245
  %249 = load ptr, ptr %0, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %273

253:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit84
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !9
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %255, align 8, !tbaa !9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

259:                                              ; preds = %253
  %260 = load ptr, ptr %212, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  tail call void %262(ptr noundef nonnull align 8 dereferenceable(20) %212) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

263:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit88
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !9
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !9
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

269:                                              ; preds = %263
  %270 = load ptr, ptr %231, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(20) %231) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

273:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit90, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit86
  %274 = load ptr, ptr %211, align 8, !tbaa !12, !noalias !190
  %.not.i.i.i.i95 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i95, label %_ZNK5Ipopt11PCalculator6data_AEv.exit96, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !9, !noalias !190
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !9, !noalias !190
  br label %_ZNK5Ipopt11PCalculator6data_AEv.exit96

_ZNK5Ipopt11PCalculator6data_AEv.exit96:          ; preds = %275, %273
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %274) ]
  %279 = tail call ptr @__dynamic_cast(ptr nonnull %274, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #21
  %280 = invoke noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %279)
          to label %291 unwind label %281

281:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit96
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !9
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %283, align 8, !tbaa !9
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

287:                                              ; preds = %281
  %288 = load ptr, ptr %274, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull align 8 dereferenceable(20) %274) #21
  br label %_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59

291:                                              ; preds = %_ZNK5Ipopt11PCalculator6data_AEv.exit96
  %292 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !9
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !9
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit100

296:                                              ; preds = %291
  %297 = load ptr, ptr %274, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void %299(ptr noundef nonnull align 8 dereferenceable(20) %274) #21
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit100

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit100:  ; preds = %291, %296
  %300 = load ptr, ptr %1, align 8, !tbaa !20, !nonnull !195, !noundef !195
  %301 = tail call ptr @__dynamic_cast(ptr nonnull %300, ptr nonnull @_ZTIN5Ipopt9SchurDataE, ptr nonnull @_ZTIN5Ipopt14IndexSchurDataE, i64 0) #21
  %302 = tail call noundef ptr @_ZNK5Ipopt14IndexSchurData13GetColIndicesEv(ptr noundef nonnull align 8 dereferenceable(72) %301)
  %303 = load ptr, ptr %280, align 8, !tbaa !130
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !130
  %.not162163 = icmp eq ptr %303, %305
  br i1 %.not162163, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit100
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %309

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %322, %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit100
  ret i1 true

309:                                              ; preds = %.lr.ph, %322
  %.0165 = phi i32 [ 0, %.lr.ph ], [ %332, %322 ]
  %.sroa.0108.0164 = phi ptr [ %303, %.lr.ph ], [ %333, %322 ]
  %310 = load ptr, ptr %307, align 8, !tbaa !47
  %.not10.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309
  %311 = load i32, ptr %.sroa.0108.0164, align 4, !tbaa !132
  br label %312

312:                                              ; preds = %312, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %312 ]
  %.0811.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %312 ]
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %314 = load i32, ptr %313, align 4, !tbaa !132
  %315 = icmp slt i32 %314, %311
  %.19.i.i.i.i = select i1 %315, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %315, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %312, !llvm.loop !134

_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %312
  %316 = icmp eq ptr %.19.i.i.i.i, %308
  br i1 %316, label %.critedge.i, label %317

317:                                              ; preds = %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !132
  %320 = icmp slt i32 %311, %319
  br i1 %320, label %.critedge.i, label %322

.critedge.i:                                      ; preds = %317, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %309
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %317 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %308, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0108.0164, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %321 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %322

322:                                              ; preds = %.critedge.i, %317
  %.sroa.06.0.i = phi ptr [ %321, %.critedge.i ], [ %.19.i.i.i.i, %317 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !154
  %325 = load i32, ptr %209, align 4, !tbaa !45
  %326 = mul nsw i32 %325, %.0165
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %.019, i64 %327
  %329 = load ptr, ptr %324, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef %302, ptr noundef %328)
  %332 = add nuw nsw i32 %.0165, 1
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0164, i64 4
  %334 = load ptr, ptr %304, align 8, !tbaa !130
  %.not162 = icmp eq ptr %333, %334
  br i1 %.not162, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %309, !llvm.loop !196

_ZN5Ipopt8SmartPtrINS_19DenseSymMatrixSpaceEED2Ev.exit59: ; preds = %187, %181, %287, %281, %269, %263, %259, %253, %202, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit77.thread158, %139, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68, %157, %67, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57, %85
  %.pn45.pn.pn = phi { ptr, i32 } [ %264, %269 ], [ %254, %259 ], [ %163, %202 ], [ %.pn, %157 ], [ %182, %187 ], [ %.pn36, %85 ], [ %68, %67 ], [ %.pn36, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit57 ], [ %140, %139 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_14DenseGenMatrixEED2Ev.exit68 ], [ %282, %287 ], [ %182, %181 ], [ %163, %_ZN5Ipopt8SmartPtrINS_14DenseSymMatrixEED2Ev.exit77.thread158 ], [ %254, %253 ], [ %264, %263 ], [ %282, %281 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

declare void @_ZN5Ipopt19DenseSymMatrixSpaceC1Ei(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) unnamed_addr #0

declare void @_ZN5Ipopt19DenseGenMatrixSpaceC1Eii(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Ipopt14DenseGenMatrixC1EPKNS_19DenseGenMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16IndexPCalculator9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load ptr, ptr %1, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not24 = icmp eq ptr %18, %19
  br i1 %.not24, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %._crit_edge, %7
  ret void

.lr.ph28:                                         ; preds = %7, %._crit_edge
  %.01926 = phi i32 [ %28, %._crit_edge ], [ 0, %7 ]
  %.sroa.020.025 = phi ptr [ %29, %._crit_edge ], [ %18, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %26 = load i32, ptr %10, align 8, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph28
  %28 = add nuw nsw i32 %.01926, 1
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.025) #25
  %.not = icmp eq ptr %29, %19
  br i1 %.not, label %._crit_edge29, label %.lr.ph28, !llvm.loop !197

.lr.ph:                                           ; preds = %.lr.ph28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph28 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !119
  %31 = load ptr, ptr %4, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !198
  %34 = load ptr, ptr %1, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, i32, i32, ptr, ...) %36(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3, ptr noundef %30, ptr noundef %31, i32 noundef %37, i32 noundef %.01926, double noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %10, align 8, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !199
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt7PColumnC2EPd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt7PColumnE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt7PColumnE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt7PColumnD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt7PColumnD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK5Ipopt7PColumn18GetSchurMatrixRowsEPKSt6vectorIiSaIiEEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = load ptr, ptr %1, align 8, !tbaa !204
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.07 = phi i64 [ 0, %.lr.ph ], [ %21, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !198
  %19 = fneg double %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.07
  store double %19, ptr %20, align 8, !tbaa !198
  %21 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %21, %10
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5Ipopt7PColumn6ValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5Ipopt11PCalculatorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit:      ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_9SchurDataEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(49) %25) #21
  store ptr null, ptr %24, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SchurDataEED2Ev.exit, %26, %31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(2185) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !206
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %42, %37, %_ZN5Ipopt8SmartPtrINS_14SensBacksolverEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(2232) %47) #21
  store ptr null, ptr %46, align 8, !tbaa !51
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %53, %48, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !207
  %.not.i.i2.i = icmp eq ptr %58, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  store ptr null, ptr %57, align 8, !tbaa !207
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %64, %59, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %.not.i.i3.i = icmp eq ptr %69, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %70

70:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !9
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8, !tbaa !9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  store ptr null, ptr %68, align 8, !tbaa !112
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %70, %75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt11PCalculatorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt11PCalculator14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #21
  store ptr null, ptr %2, align 8, !tbaa !206
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #21
  store ptr null, ptr %13, align 8, !tbaa !51
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !207
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  store ptr null, ptr %24, align 8, !tbaa !207
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !112
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  store ptr null, ptr %35, align 8, !tbaa !112
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>, std::_Select1st<std::pair<const int, Ipopt::SmartPtr<Ipopt::PColumn>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !130
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !132
  store i32 %12, ptr %9, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !154
  store ptr %8, ptr %7, align 8, !tbaa !215
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
  %23 = load i32, ptr %9, align 4, !tbaa !132
  %24 = load i32, ptr %22, align 4, !tbaa !132
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !50
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %39, %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = load i32, ptr %2, align 4, !tbaa !132
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !133
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !132
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !132
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !133
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !218

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !132
  %.pre82 = load i32, ptr %2, align 4, !tbaa !132
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !132
  %35 = load i32, ptr %33, align 4, !tbaa !132
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !133
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !132
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !133
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !218

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !132
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !132
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !208
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !133
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !132
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !133
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !218

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !132
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #23
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SensIndexPCalculator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Ipopt8SmartPtrINS_14SensBacksolverEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5Ipopt14SensBacksolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Ipopt8SmartPtrINS_9SchurDataEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN5Ipopt9SchurDataE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!19 = distinct !{!19, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SchurDataEEE", !14, i64 0}
!22 = !{!23, !11, i64 80}
!23 = !{!"_ZTSN5Ipopt16IndexPCalculatorE", !24, i64 0, !11, i64 80, !11, i64 84, !35, i64 88}
!24 = !{!"_ZTSN5Ipopt11PCalculatorE", !25, i64 0, !4, i64 56, !21, i64 64, !13, i64 72}
!25 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !10, i64 0, !26, i64 16, !28, i64 24, !30, i64 32, !32, i64 40, !34, i64 48}
!26 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt10JournalistE", !6, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !6, i64 0}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !6, i64 0}
!32 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!"_ZTSSt3mapIiN5Ipopt8SmartPtrINS0_7PColumnEEESt4lessIiESaISt4pairIKiS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIiE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !44, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!23, !11, i64 84}
!46 = !{!40, !42, i64 0}
!47 = !{!40, !43, i64 8}
!48 = !{!40, !43, i64 16}
!49 = !{!40, !43, i64 24}
!50 = !{!40, !44, i64 32}
!51 = !{!30, !31, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !6, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5Ipopt9IpoptData4currEv"}
!58 = !{!59, !84, i64 256}
!59 = !{!"_ZTSN5Ipopt14CompoundVectorE", !60, i64 0, !74, i64 208, !79, i64 232, !84, i64 256, !34, i64 264}
!60 = !{!"_ZTSN5Ipopt6VectorE", !61, i64 0, !69, i64 56, !71, i64 64, !11, i64 88, !73, i64 96, !11, i64 104, !73, i64 112, !11, i64 120, !73, i64 128, !11, i64 136, !73, i64 144, !11, i64 152, !73, i64 160, !11, i64 168, !73, i64 176, !11, i64 184, !73, i64 192, !11, i64 200, !34, i64 204}
!61 = !{!"_ZTSN5Ipopt12TaggedObjectE", !10, i64 0, !62, i64 16, !11, i64 48, !11, i64 52}
!62 = !{!"_ZTSN5Ipopt7SubjectE", !63, i64 8}
!63 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN5Ipopt8ObserverE", !68, i64 0}
!68 = !{!"any p2 pointer", !6, i64 0}
!69 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !6, i64 0}
!71 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !11, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !6, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !6, i64 0}
!84 = !{!"p1 _ZTSN5Ipopt19CompoundVectorSpaceE", !6, i64 0}
!85 = !{!86, !11, i64 16}
!86 = !{!"_ZTSN5Ipopt19CompoundVectorSpaceE", !87, i64 0, !11, i64 16, !88, i64 24}
!87 = !{!"_ZTSN5Ipopt11VectorSpaceE", !10, i64 0, !11, i64 12}
!88 = !{!"_ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11VectorSpaceEEESaIS4_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !6, i64 0}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!95 = distinct !{!95, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!98 = !{!77, !78, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !104, i64 0}
!104 = !{!"p1 _ZTSN5Ipopt6VectorE", !6, i64 0}
!105 = !{!82, !83, i64 0}
!106 = !{!107, !104, i64 0}
!107 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !104, i64 0}
!108 = !{!69, !70, i64 0}
!109 = !{!87, !11, i64 12}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!26, !27, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!115 = !{!"p1 omnipotent char", !6, i64 0}
!116 = !{!117, !44, i64 8}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !44, i64 8, !7, i64 16}
!118 = !{!7, !7, i64 0}
!119 = !{!117, !115, i64 0}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!122 = distinct !{!122, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!123 = distinct !{!123, !124, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt9IpoptData4currEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt9IpoptData4currEv"}
!128 = !{!129, !54, i64 0}
!129 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IteratesVectorEEE", !54, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!11, !11, i64 0}
!133 = !{!43, !43, i64 0}
!134 = distinct !{!134, !111}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!138 = distinct !{!138, !139, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!139 = distinct !{!139, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Ipopt11PCalculator6SolverEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Ipopt11PCalculator6SolverEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_14IteratesVectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!149 = !{!150, !152, i64 216}
!150 = !{!"_ZTSN5Ipopt11DenseVectorE", !60, i64 0, !151, i64 208, !152, i64 216, !152, i64 224, !34, i64 232, !34, i64 233, !73, i64 240}
!151 = !{!"p1 _ZTSN5Ipopt16DenseVectorSpaceE", !6, i64 0}
!152 = !{!"p1 double", !6, i64 0}
!153 = distinct !{!153, !111}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN5Ipopt8SmartPtrINS_7PColumnEEE", !156, i64 0}
!156 = !{!"p1 _ZTSN5Ipopt7PColumnE", !6, i64 0}
!157 = distinct !{!157, !111}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN5Ipopt6MatrixE", !6, i64 0}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!163 = distinct !{!163, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!166 = !{!167, !34, i64 96}
!167 = !{!"_ZTSN5Ipopt14DenseSymMatrixE", !168, i64 0, !173, i64 80, !152, i64 88, !34, i64 96}
!168 = !{!"_ZTSN5Ipopt9SymMatrixE", !169, i64 0, !172, i64 72}
!169 = !{!"_ZTSN5Ipopt6MatrixE", !61, i64 0, !170, i64 56, !11, i64 64, !34, i64 68}
!170 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !171, i64 0}
!171 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !6, i64 0}
!172 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !6, i64 0}
!173 = !{!"p1 _ZTSN5Ipopt19DenseSymMatrixSpaceE", !6, i64 0}
!174 = !{!167, !152, i64 88}
!175 = !{!176, !34, i64 88}
!176 = !{!"_ZTSN5Ipopt14DenseGenMatrixE", !169, i64 0, !177, i64 72, !152, i64 80, !34, i64 88, !178, i64 92, !131, i64 96}
!177 = !{!"p1 _ZTSN5Ipopt19DenseGenMatrixSpaceE", !6, i64 0}
!178 = !{!"_ZTSN5Ipopt14DenseGenMatrix13FactorizationE", !7, i64 0}
!179 = !{!176, !152, i64 80}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!182 = distinct !{!182, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!183 = distinct !{!183, !184, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!184 = distinct !{!184, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!187 = distinct !{!187, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!188 = distinct !{!188, !189, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!192 = distinct !{!192, !"_ZN5Ipopt8ConstPtrINS_9SchurDataEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!193 = distinct !{!193, !194, !"_ZNK5Ipopt11PCalculator6data_AEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5Ipopt11PCalculator6data_AEv"}
!195 = !{}
!196 = distinct !{!196, !111}
!197 = distinct !{!197, !111}
!198 = !{!73, !73, i64 0}
!199 = distinct !{!199, !111}
!200 = !{!201, !152, i64 16}
!201 = !{!"_ZTSN5Ipopt7PColumnE", !10, i64 0, !152, i64 16}
!202 = !{!203, !131, i64 8}
!203 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!204 = !{!203, !131, i64 0}
!205 = distinct !{!205, !111}
!206 = !{!32, !33, i64 0}
!207 = !{!28, !29, i64 0}
!208 = !{!41, !43, i64 24}
!209 = !{!41, !43, i64 16}
!210 = distinct !{!210, !111}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE", !6, i64 0}
!213 = !{!214, !11, i64 0}
!214 = !{!"_ZTSSt4pairIKiN5Ipopt8SmartPtrINS1_7PColumnEEEE", !11, i64 0, !155, i64 8}
!215 = !{!216, !217, i64 8}
!216 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEESt10_Select1stIS6_ESt4lessIiESaIS6_EE10_Auto_nodeE", !212, i64 0, !217, i64 8}
!217 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN5Ipopt8SmartPtrINS2_7PColumnEEEEE", !6, i64 0}
!218 = distinct !{!218, !111}
