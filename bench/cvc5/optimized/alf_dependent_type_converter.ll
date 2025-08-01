; ModuleID = 'bench/cvc5/original/alf_dependent_type_converter.ll'
source_filename = "bench/cvc5/original/alf_dependent_type_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.115" = type { %"struct.std::_Tuple_impl.116" }
%"struct.std::_Tuple_impl.116" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::tuple.118" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BitVec\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"FiniteField\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Bag\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"@T\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"@n\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal5proof25AlfDependentTypeConverter7processERKNS0_8TypeNodeE = private unnamed_addr constant [81 x i8] c"Node cvc5::internal::proof::AlfDependentTypeConverter::process(const TypeNode &)\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/alf/alf_dependent_type_converter.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Cannot process abstract type kind \00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alf_dependent_type_converter.cpp, ptr null }]

@_ZN4cvc58internal5proof25AlfDependentTypeConverterC1EPNS0_11NodeManagerERNS1_20BaseAlfNodeConverterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal5proof25AlfDependentTypeConverterC2EPNS0_11NodeManagerERNS1_20BaseAlfNodeConverterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof25AlfDependentTypeConverterC2EPNS0_11NodeManagerERNS1_20BaseAlfNodeConverterE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 56)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(241) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.115", align 8
  %5 = alloca %"class.std::tuple.118", align 1
  %6 = alloca %"class.std::tuple.115", align 8
  %7 = alloca %"class.std::tuple.118", align 1
  %8 = alloca %"class.std::tuple.115", align 8
  %9 = alloca %"class.std::tuple.118", align 1
  %10 = alloca %"class.std::tuple.115", align 8
  %11 = alloca %"class.std::tuple.118", align 1
  %12 = alloca %"class.std::tuple.115", align 8
  %13 = alloca %"class.std::tuple.118", align 1
  %14 = alloca %"class.std::tuple.115", align 8
  %15 = alloca %"class.std::tuple.118", align 1
  %16 = alloca %"class.std::tuple.115", align 8
  %17 = alloca %"class.std::tuple.118", align 1
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %1, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  %30 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %._crit_edge.i.i, !prof !28

32:                                               ; preds = %3
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %34

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %36 unwind label %38

36:                                               ; preds = %34
  store i64 1152920405095219200, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %._crit_edge.i.i

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body

._crit_edge.i.i:                                  ; preds = %36, %32, %3
  %40 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !29
  store ptr %40, ptr %29, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %42, ptr %45, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %47, ptr %19, align 8, !tbaa !36
  store i32 1701869908, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %49, align 4, !tbaa !41
  invoke void @_ZN4cvc58internal11NodeManager6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %50 unwind label %203

50:                                               ; preds = %._crit_edge.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !30
  %52 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %53, !prof !42

53:                                               ; preds = %50
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %56, !prof !42

56:                                               ; preds = %53
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %51, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !42

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %205

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %62, %56, %53
  %63 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %63, ptr %29, align 8, !tbaa !30
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 40
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = and i32 %66, 1048575
  %68 = icmp samesign ult i32 %67, 1048574
  br i1 %68, label %69, label %75, !prof !43

69:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %70 = add nuw nsw i32 %67, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = and i64 %64, -1152920405095219201
  %74 = or i64 %72, %73
  store i64 %74, ptr %63, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

75:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %76 = icmp eq i32 %67, 1048574
  br i1 %76, label %77, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !42

77:                                               ; preds = %75
  %78 = or i64 %64, 1152920405095219200
  store i64 %78, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %205

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %75, %69, %50, %77
  %79 = load ptr, ptr %18, align 8, !tbaa !30
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %81, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %82, !prof !42

82:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %83 = add i64 %80, 1152920405095219200
  %84 = and i64 %83, 1152920405095219200
  %85 = and i64 %80, -1152920405095219201
  %86 = or disjoint i64 %84, %85
  store i64 %86, ptr %79, align 8
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !42

88:                                               ; preds = %82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %82, %88
  %92 = load ptr, ptr %19, align 8, !tbaa !44
  %93 = icmp eq ptr %92, %47
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %94 = load i64, ptr %48, align 8, !tbaa !39
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %96 = load i64, ptr %47, align 8, !tbaa !41
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #21
  store i32 214, ptr %20, align 4, !tbaa !45
  %98 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp slt i32 %100, 214
  %.19.i.i.i.i = select i1 %101, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %101, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %102 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %102, label %.critedge.i, label %103

103:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = icmp sgt i32 %105, 214
  br i1 %106, label %.critedge.i, label %108

.critedge.i:                                      ; preds = %103, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %103 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr %20, ptr %16, align 8, !tbaa !50, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  %107 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc19 unwind label %214

.noexc19:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  br label %108

108:                                              ; preds = %.noexc19, %103
  %.sroa.06.0.i = phi ptr [ %107, %.noexc19 ], [ %.19.i.i.i.i, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef 0, i64 noundef %111, ptr noundef nonnull @.str.1, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  store i32 87, ptr %21, align 4, !tbaa !45
  %113 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i21 = icmp eq ptr %113, null
  br i1 %.not10.i.i.i.i21, label %.critedge.i32, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i23 = phi ptr [ %.1.i.i.i.i28, %.lr.ph.i.i.i.i22 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.0811.i.i.i.i24 = phi ptr [ %.19.i.i.i.i25, %.lr.ph.i.i.i.i22 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 32
  %115 = load i32, ptr %114, align 4, !tbaa !45
  %116 = icmp slt i32 %115, 87
  %.19.i.i.i.i25 = select i1 %116, ptr %.0811.i.i.i.i24, ptr %.012.i.i.i.i23
  %.1.in.v.i.i.i.i26 = select i1 %116, i64 24, i64 16
  %.1.in.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 %.1.in.v.i.i.i.i26
  %.1.i.i.i.i28 = load ptr, ptr %.1.in.i.i.i.i27, align 8, !tbaa !47
  %.not.i.i.i.i29 = icmp eq ptr %.1.i.i.i.i28, null
  br i1 %.not.i.i.i.i29, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i30, label %.lr.ph.i.i.i.i22, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i30: ; preds = %.lr.ph.i.i.i.i22
  %117 = icmp eq ptr %.19.i.i.i.i25, %42
  br i1 %117, label %.critedge.i32, label %118

118:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i30
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i25, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = icmp sgt i32 %120, 87
  br i1 %121, label %.critedge.i32, label %123

.critedge.i32:                                    ; preds = %118, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.08.lcssa.i.i.i11.i33 = phi ptr [ %.19.i.i.i.i25, %118 ], [ %.19.i.i.i.i25, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i30 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr %21, ptr %14, align 8, !tbaa !50, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  %122 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i33, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %216

.noexc34:                                         ; preds = %.critedge.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %123

123:                                              ; preds = %.noexc34, %118
  %.sroa.06.0.i31 = phi ptr [ %122, %.noexc34 ], [ %.19.i.i.i.i25, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i31, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i31, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef 0, i64 noundef %126, ptr noundef nonnull @.str.2, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 unwind label %216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #21
  store i32 159, ptr %22, align 4, !tbaa !45
  %128 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i38 = icmp eq ptr %128, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %.1.i.i.i.i45, %.lr.ph.i.i.i.i39 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 ]
  %.0811.i.i.i.i41 = phi ptr [ %.19.i.i.i.i42, %.lr.ph.i.i.i.i39 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 ]
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = icmp slt i32 %130, 159
  %.19.i.i.i.i42 = select i1 %131, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %131, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8, !tbaa !47
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i47, label %.lr.ph.i.i.i.i39, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i47: ; preds = %.lr.ph.i.i.i.i39
  %132 = icmp eq ptr %.19.i.i.i.i42, %42
  br i1 %132, label %.critedge.i49, label %133

133:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i47
  %134 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sgt i32 %135, 159
  br i1 %136, label %.critedge.i49, label %138

.critedge.i49:                                    ; preds = %133, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37
  %.08.lcssa.i.i.i11.i50 = phi ptr [ %.19.i.i.i.i42, %133 ], [ %.19.i.i.i.i42, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i47 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr %22, ptr %12, align 8, !tbaa !50, !alias.scope !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  %137 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc51 unwind label %218

.noexc51:                                         ; preds = %.critedge.i49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %138

138:                                              ; preds = %.noexc51, %133
  %.sroa.06.0.i48 = phi ptr [ %137, %.noexc51 ], [ %.19.i.i.i.i42, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !39
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef 0, i64 noundef %141, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54: ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  store i32 151, ptr %23, align 4, !tbaa !45
  %143 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i55 = icmp eq ptr %143, null
  br i1 %.not10.i.i.i.i55, label %.critedge.i66, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54, %.lr.ph.i.i.i.i56
  %.012.i.i.i.i57 = phi ptr [ %.1.i.i.i.i62, %.lr.ph.i.i.i.i56 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 ]
  %.0811.i.i.i.i58 = phi ptr [ %.19.i.i.i.i59, %.lr.ph.i.i.i.i56 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 ]
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 32
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = icmp slt i32 %145, 151
  %.19.i.i.i.i59 = select i1 %146, ptr %.0811.i.i.i.i58, ptr %.012.i.i.i.i57
  %.1.in.v.i.i.i.i60 = select i1 %146, i64 24, i64 16
  %.1.in.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i57, i64 %.1.in.v.i.i.i.i60
  %.1.i.i.i.i62 = load ptr, ptr %.1.in.i.i.i.i61, align 8, !tbaa !47
  %.not.i.i.i.i63 = icmp eq ptr %.1.i.i.i.i62, null
  br i1 %.not.i.i.i.i63, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i64, label %.lr.ph.i.i.i.i56, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i64: ; preds = %.lr.ph.i.i.i.i56
  %147 = icmp eq ptr %.19.i.i.i.i59, %42
  br i1 %147, label %.critedge.i66, label %148

148:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i64
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i59, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp sgt i32 %150, 151
  br i1 %151, label %.critedge.i66, label %153

.critedge.i66:                                    ; preds = %148, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54
  %.08.lcssa.i.i.i11.i67 = phi ptr [ %.19.i.i.i.i59, %148 ], [ %.19.i.i.i.i59, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i64 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %23, ptr %10, align 8, !tbaa !50, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %152 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i67, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc68 unwind label %220

.noexc68:                                         ; preds = %.critedge.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %153

153:                                              ; preds = %.noexc68, %148
  %.sroa.06.0.i65 = phi ptr [ %152, %.noexc68 ], [ %.19.i.i.i.i59, %148 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i65, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i65, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i64 noundef 0, i64 noundef %156, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71 unwind label %220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71: ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  store i32 253, ptr %24, align 4, !tbaa !45
  %158 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i72 = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i72, label %.critedge.i83, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71, %.lr.ph.i.i.i.i73
  %.012.i.i.i.i74 = phi ptr [ %.1.i.i.i.i79, %.lr.ph.i.i.i.i73 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71 ]
  %.0811.i.i.i.i75 = phi ptr [ %.19.i.i.i.i76, %.lr.ph.i.i.i.i73 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71 ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 32
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %161 = icmp slt i32 %160, 253
  %.19.i.i.i.i76 = select i1 %161, ptr %.0811.i.i.i.i75, ptr %.012.i.i.i.i74
  %.1.in.v.i.i.i.i77 = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i74, i64 %.1.in.v.i.i.i.i77
  %.1.i.i.i.i79 = load ptr, ptr %.1.in.i.i.i.i78, align 8, !tbaa !47
  %.not.i.i.i.i80 = icmp eq ptr %.1.i.i.i.i79, null
  br i1 %.not.i.i.i.i80, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i81, label %.lr.ph.i.i.i.i73, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i81: ; preds = %.lr.ph.i.i.i.i73
  %162 = icmp eq ptr %.19.i.i.i.i76, %42
  br i1 %162, label %.critedge.i83, label %163

163:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i81
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i76, i64 32
  %165 = load i32, ptr %164, align 4, !tbaa !45
  %166 = icmp sgt i32 %165, 253
  br i1 %166, label %.critedge.i83, label %168

.critedge.i83:                                    ; preds = %163, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71
  %.08.lcssa.i.i.i11.i84 = phi ptr [ %.19.i.i.i.i76, %163 ], [ %.19.i.i.i.i76, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i81 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %24, ptr %8, align 8, !tbaa !50, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  %167 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i84, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc85 unwind label %222

.noexc85:                                         ; preds = %.critedge.i83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %168

168:                                              ; preds = %.noexc85, %163
  %.sroa.06.0.i82 = phi ptr [ %167, %.noexc85 ], [ %.19.i.i.i.i76, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i82, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i82, i64 48
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 0, i64 noundef %171, ptr noundef nonnull @.str.5, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88 unwind label %222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88: ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  store i32 289, ptr %25, align 4, !tbaa !45
  %173 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i89 = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i89, label %.critedge.i100, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88, %.lr.ph.i.i.i.i90
  %.012.i.i.i.i91 = phi ptr [ %.1.i.i.i.i96, %.lr.ph.i.i.i.i90 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88 ]
  %.0811.i.i.i.i92 = phi ptr [ %.19.i.i.i.i93, %.lr.ph.i.i.i.i90 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88 ]
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 32
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = icmp slt i32 %175, 289
  %.19.i.i.i.i93 = select i1 %176, ptr %.0811.i.i.i.i92, ptr %.012.i.i.i.i91
  %.1.in.v.i.i.i.i94 = select i1 %176, i64 24, i64 16
  %.1.in.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i91, i64 %.1.in.v.i.i.i.i94
  %.1.i.i.i.i96 = load ptr, ptr %.1.in.i.i.i.i95, align 8, !tbaa !47
  %.not.i.i.i.i97 = icmp eq ptr %.1.i.i.i.i96, null
  br i1 %.not.i.i.i.i97, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i98, label %.lr.ph.i.i.i.i90, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i98: ; preds = %.lr.ph.i.i.i.i90
  %177 = icmp eq ptr %.19.i.i.i.i93, %42
  br i1 %177, label %.critedge.i100, label %178

178:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i98
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i93, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = icmp sgt i32 %180, 289
  br i1 %181, label %.critedge.i100, label %183

.critedge.i100:                                   ; preds = %178, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88
  %.08.lcssa.i.i.i11.i101 = phi ptr [ %.19.i.i.i.i93, %178 ], [ %.19.i.i.i.i93, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i98 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit88 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr %25, ptr %6, align 8, !tbaa !50, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  %182 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i101, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc102 unwind label %224

.noexc102:                                        ; preds = %.critedge.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %183

183:                                              ; preds = %.noexc102, %178
  %.sroa.06.0.i99 = phi ptr [ %182, %.noexc102 ], [ %.19.i.i.i.i93, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i99, i64 48
  %186 = load i64, ptr %185, align 8, !tbaa !39
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %184, i64 noundef 0, i64 noundef %186, ptr noundef nonnull @.str.6, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 unwind label %224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105: ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store i32 342, ptr %26, align 4, !tbaa !45
  %188 = load ptr, ptr %43, align 8, !tbaa !32
  %.not10.i.i.i.i106 = icmp eq ptr %188, null
  br i1 %.not10.i.i.i.i106, label %.critedge.i117, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi ptr [ %.1.i.i.i.i113, %.lr.ph.i.i.i.i107 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 ]
  %.0811.i.i.i.i109 = phi ptr [ %.19.i.i.i.i110, %.lr.ph.i.i.i.i107 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 ]
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 32
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %191 = icmp slt i32 %190, 342
  %.19.i.i.i.i110 = select i1 %191, ptr %.0811.i.i.i.i109, ptr %.012.i.i.i.i108
  %.1.in.v.i.i.i.i111 = select i1 %191, i64 24, i64 16
  %.1.in.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i108, i64 %.1.in.v.i.i.i.i111
  %.1.i.i.i.i113 = load ptr, ptr %.1.in.i.i.i.i112, align 8, !tbaa !47
  %.not.i.i.i.i114 = icmp eq ptr %.1.i.i.i.i113, null
  br i1 %.not.i.i.i.i114, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i115, label %.lr.ph.i.i.i.i107, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i115: ; preds = %.lr.ph.i.i.i.i107
  %192 = icmp eq ptr %.19.i.i.i.i110, %42
  br i1 %192, label %.critedge.i117, label %193

193:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i115
  %194 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i110, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !45
  %196 = icmp sgt i32 %195, 342
  br i1 %196, label %.critedge.i117, label %198

.critedge.i117:                                   ; preds = %193, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105
  %.08.lcssa.i.i.i11.i118 = phi ptr [ %.19.i.i.i.i110, %193 ], [ %.19.i.i.i.i110, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i115 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit105 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %26, ptr %4, align 8, !tbaa !50, !alias.scope !69
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %197 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i118, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc119 unwind label %226

.noexc119:                                        ; preds = %.critedge.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %198

198:                                              ; preds = %.noexc119, %193
  %.sroa.06.0.i116 = phi ptr [ %197, %.noexc119 ], [ %.19.i.i.i.i110, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i116, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i116, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef 0, i64 noundef %201, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit122 unwind label %226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit122: ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  ret void

203:                                              ; preds = %._crit_edge.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %77, %62
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  %208 = load ptr, ptr %19, align 8, !tbaa !44
  %209 = icmp eq ptr %208, %47
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %207
  %210 = load i64, ptr %48, align 8, !tbaa !39
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %207
  %212 = load i64, ptr %47, align 8, !tbaa !41
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %228

214:                                              ; preds = %108, %.critedge.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #21
  br label %228

216:                                              ; preds = %123, %.critedge.i32
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  br label %228

218:                                              ; preds = %138, %.critedge.i49
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #21
  br label %228

220:                                              ; preds = %153, %.critedge.i66
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  br label %228

222:                                              ; preds = %168, %.critedge.i83
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br label %228

224:                                              ; preds = %183, %.critedge.i100
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  br label %228

226:                                              ; preds = %198, %.critedge.i117
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %228

228:                                              ; preds = %226, %224, %222, %220, %218, %216, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn11 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  call void @_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %.body

.body:                                            ; preds = %38, %228
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %228 ], [ %39, %38 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  resume { ptr, i32 } %.pn11.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4cvc58internal11NodeManager6mkSortERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !42

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !42

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !42

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !42

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof25AlfDependentTypeConverter7processERKNS0_8TypeNodeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.115", align 8
  %5 = alloca %"class.std::tuple.118", align 1
  %6 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %7 = alloca %"class.std::tuple.124", align 8
  %8 = alloca %"class.std::tuple.118", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca %"class.cvc5::internal::TypeNode", align 8
  %19 = alloca %"class.cvc5::internal::FatalStream", align 1
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cvc5::internal::TypeNode", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %28 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %28, label %29, label %428

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %30 = tail call noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i32 %30, ptr %9, align 4, !tbaa !45
  switch i32 %30, label %417 [
    i32 15, label %31
    i32 28, label %31
    i32 230, label %31
    i32 87, label %170
    i32 151, label %170
    i32 159, label %170
  ]

31:                                               ; preds = %29, %29, %29
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !78
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35)
          to label %_ZNSolsEm.exit unwind label %130

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %37 = load i64, ptr %34, align 8, !tbaa !78
  %38 = add i64 %37, 1
  store i64 %38, ptr %34, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !36, !alias.scope !86
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %42, align 8, !tbaa !39, !alias.scope !86
  store i8 0, ptr %41, align 8, !tbaa !41, !alias.scope !86
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !87, !noalias !86
  %.not.i.not.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !86
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %63, label %48

48:                                               ; preds = %_ZNSolsEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !91, !noalias !86
  %51 = ptrtoint ptr %.08.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8, !tbaa !44, !alias.scope !86
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %42, align 8, !tbaa !39, !alias.scope !86
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %55
  %61 = load i64, ptr %41, align 8, !tbaa !41, !alias.scope !86
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #24
  br label %.body

63:                                               ; preds = %_ZNSolsEm.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %55

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %63, %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %12, align 8, !tbaa !30
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 40
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = and i32 %69, 1048575
  %71 = icmp samesign ult i32 %70, 1048574
  br i1 %71, label %72, label %78, !prof !43

72:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %73 = add nuw nsw i32 %70, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = and i64 %67, -1152920405095219201
  %77 = or i64 %75, %76
  store i64 %77, ptr %66, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

78:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = icmp eq i32 %70, 1048574
  br i1 %79, label %80, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !42

80:                                               ; preds = %78
  %81 = or i64 %67, 1152920405095219200
  store i64 %81, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %132

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %78, %72, %80
  %82 = load ptr, ptr %40, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %40, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %85 unwind label %134

85:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %86 = load ptr, ptr %12, align 8, !tbaa !30
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1152920405095219200
  %.not.i.i65 = icmp eq i64 %88, 1152920405095219200
  br i1 %.not.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %89, !prof !42

89:                                               ; preds = %85
  %90 = add i64 %87, 1152920405095219200
  %91 = and i64 %90, 1152920405095219200
  %92 = and i64 %87, -1152920405095219201
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %86, align 8
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !42

95:                                               ; preds = %89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %85, %89, %95
  %99 = load ptr, ptr %11, align 8, !tbaa !44
  %100 = icmp eq ptr %99, %41
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %101 = load i64, ptr %42, align 8, !tbaa !39
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %103 = load i64, ptr %41, align 8, !tbaa !41
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %.not.i = icmp eq ptr %106, %108
  br i1 %.not.i, label %128, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load ptr, ptr %0, align 8, !tbaa !74
  store ptr %110, ptr %106, align 8, !tbaa !74
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %122, !prof !43

116:                                              ; preds = %109
  %117 = add nuw nsw i32 %114, 1
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 40
  %120 = and i64 %111, -1152920405095219201
  %121 = or i64 %119, %120
  store i64 %121, ptr %110, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

122:                                              ; preds = %109
  %123 = icmp eq i32 %114, 1048574
  br i1 %123, label %124, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !42

124:                                              ; preds = %122
  %125 = or i64 %111, 1152920405095219200
  store i64 %125, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %143

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %124, %122, %116
  %126 = load ptr, ptr %105, align 8, !tbaa !73
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %105, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr %106, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %143

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %31
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %169

132:                                              ; preds = %80
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn58 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !44
  %138 = icmp eq ptr %137, %41
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %136
  %139 = load i64, ptr %42, align 8, !tbaa !39
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %136
  %141 = load i64, ptr %41, align 8, !tbaa !41
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn58.pn = phi { ptr, i32 } [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %169

143:                                              ; preds = %128, %124
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %169

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %128
  %145 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %145, ptr %10, align 8, !tbaa !92
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %10, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !92
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %150, ptr %32, align 8, !tbaa !92
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %151, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %157 = load i64, ptr %156, align 8, !tbaa !39
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %159 = load i64, ptr %154, align 8, !tbaa !41
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %151, align 8, !tbaa !92
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #21
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %162, ptr %10, align 8, !tbaa !92
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %164 = getelementptr i8, ptr %162, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %10, i64 %165
  store ptr %163, ptr %166, align 8, !tbaa !92
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %167, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %168) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #21
  br label %426

169:                                              ; preds = %143, %.body, %130
  %.pn61 = phi { ptr, i32 } [ %144, %143 ], [ %.pn58.pn, %.body ], [ %131, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10) #21
  br label %427

170:                                              ; preds = %29, %29, %29
  %171 = icmp eq i32 %30, 159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %188 = getelementptr i8, ptr %186, i64 -24
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %196 = getelementptr i8, ptr %194, i64 -24
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 128
  br label %214

199:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104
  %200 = load ptr, ptr %174, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not10.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %199, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %203, %199 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %204, %199 ]
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = icmp slt i32 %206, %30
  %.19.i.i.i.i = select i1 %207, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %207, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %208 = icmp eq ptr %.19.i.i.i.i, %204
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %211 = load i32, ptr %210, align 4, !tbaa !45
  %212 = icmp slt i32 %30, %211
  br i1 %212, label %.critedge.i, label %354

.critedge.i:                                      ; preds = %209, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i, %199
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %209 ], [ %.19.i.i.i.i, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i ], [ %204, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %9, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  %213 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc71 unwind label %412

.noexc71:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %354

214:                                              ; preds = %170, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104
  %215 = phi i1 [ true, %170 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %216 unwind label %334

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %336

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %216
  %218 = load i64, ptr %173, align 8, !tbaa !96
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %172, i64 noundef %218)
          to label %_ZNSolsEm.exit75 unwind label %336

_ZNSolsEm.exit75:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %220 = load i64, ptr %173, align 8, !tbaa !96
  %221 = add i64 %220, 1
  store i64 %221, ptr %173, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %222 = load ptr, ptr %174, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store ptr %175, ptr %16, align 8, !tbaa !36, !alias.scope !103
  store i64 0, ptr %176, align 8, !tbaa !39, !alias.scope !103
  store i8 0, ptr %175, align 8, !tbaa !41, !alias.scope !103
  %223 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !103
  %.not.i.not.i.i76 = icmp eq ptr %223, null
  %224 = load ptr, ptr %178, align 8, !noalias !103
  %225 = icmp ugt ptr %223, %224
  %.08.i.i.i77 = select i1 %225, ptr %223, ptr %224
  %.not5.i.i78 = icmp eq ptr %.08.i.i.i77, null
  %.not.i.i79 = select i1 %.not.i.not.i.i76, i1 true, i1 %.not5.i.i78
  br i1 %.not.i.i79, label %240, label %226

226:                                              ; preds = %_ZNSolsEm.exit75
  %227 = load ptr, ptr %179, align 8, !tbaa !91, !noalias !103
  %228 = ptrtoint ptr %.08.i.i.i77 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %227, i64 noundef %230)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %232

232:                                              ; preds = %240, %226
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !103
  %235 = icmp eq ptr %234, %175
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82: ; preds = %232
  %236 = load i64, ptr %176, align 8, !tbaa !39, !alias.scope !103
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %.body83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80: ; preds = %232
  %238 = load i64, ptr %175, align 8, !tbaa !41, !alias.scope !103
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #24
  br label %.body83

240:                                              ; preds = %_ZNSolsEm.exit75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85 unwind label %232

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85: ; preds = %240, %226
  %241 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(3560) %241)
          to label %242 unwind label %338

242:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  %243 = load ptr, ptr %222, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 80
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(241) %222, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %246 unwind label %340

246:                                              ; preds = %242
  %247 = load ptr, ptr %17, align 8, !tbaa !30
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i86 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i86, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, label %250, !prof !42

250:                                              ; preds = %246
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %247, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit87, !prof !42

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit87 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit87:            ; preds = %246, %250, %256
  %260 = load ptr, ptr %16, align 8, !tbaa !44
  %261 = icmp eq ptr %260, %175
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit87
  %262 = load i64, ptr %176, align 8, !tbaa !39
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit87
  %264 = load i64, ptr %175, align 8, !tbaa !41
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %266 = load ptr, ptr %181, align 8, !tbaa !73
  %267 = load ptr, ptr %182, align 8, !tbaa !77
  %.not.i91 = icmp eq ptr %266, %267
  br i1 %.not.i91, label %287, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %269 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %269, ptr %266, align 8, !tbaa !74
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 40
  %272 = trunc nuw nsw i64 %271 to i32
  %273 = and i32 %272, 1048575
  %274 = icmp samesign ult i32 %273, 1048574
  br i1 %274, label %275, label %281, !prof !43

275:                                              ; preds = %268
  %276 = add nuw nsw i32 %273, 1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 40
  %279 = and i64 %270, -1152920405095219201
  %280 = or i64 %278, %279
  store i64 %280, ptr %269, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i92

281:                                              ; preds = %268
  %282 = icmp eq i32 %273, 1048574
  br i1 %282, label %283, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i92, !prof !42

283:                                              ; preds = %281
  %284 = or i64 %270, 1152920405095219200
  store i64 %284, ptr %269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i92 unwind label %349

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i92: ; preds = %283, %281, %275
  %285 = load ptr, ptr %181, align 8, !tbaa !73
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %286, ptr %181, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit95

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %266, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit95 unwind label %349

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit95: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i92, %287
  %288 = load ptr, ptr %184, align 8, !tbaa !73
  %289 = load ptr, ptr %185, align 8, !tbaa !77
  %.not.i96 = icmp eq ptr %288, %289
  br i1 %.not.i96, label %309, label %290

290:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit95
  %291 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %291, ptr %288, align 8, !tbaa !74
  %292 = load i64, ptr %291, align 8
  %293 = lshr i64 %292, 40
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = and i32 %294, 1048575
  %296 = icmp samesign ult i32 %295, 1048574
  br i1 %296, label %297, label %303, !prof !43

297:                                              ; preds = %290
  %298 = add nuw nsw i32 %295, 1
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 40
  %301 = and i64 %292, -1152920405095219201
  %302 = or i64 %300, %301
  store i64 %302, ptr %291, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97

303:                                              ; preds = %290
  %304 = icmp eq i32 %295, 1048574
  br i1 %304, label %305, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97, !prof !42

305:                                              ; preds = %303
  %306 = or i64 %292, 1152920405095219200
  store i64 %306, ptr %291, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97 unwind label %349

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97: ; preds = %305, %303, %297
  %307 = load ptr, ptr %184, align 8, !tbaa !73
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %184, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit100

309:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit95
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %288, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit100 unwind label %349

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit100: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97, %309
  %310 = load ptr, ptr %15, align 8, !tbaa !74
  %311 = load i64, ptr %310, align 8
  %312 = and i64 %311, 1152920405095219200
  %.not.i.i101 = icmp eq i64 %312, 1152920405095219200
  br i1 %.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %313, !prof !42

313:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit100
  %314 = add i64 %311, 1152920405095219200
  %315 = and i64 %314, 1152920405095219200
  %316 = and i64 %311, -1152920405095219201
  %317 = or disjoint i64 %315, %316
  store i64 %317, ptr %310, align 8
  %318 = icmp eq i64 %315, 0
  br i1 %318, label %319, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !42

319:                                              ; preds = %313
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %310)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit100, %313, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  store ptr %186, ptr %14, align 8, !tbaa !92
  %323 = load i64, ptr %188, align 8
  %324 = getelementptr inbounds i8, ptr %14, i64 %323
  store ptr %187, ptr %324, align 8, !tbaa !92
  store ptr %189, ptr %172, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %190, align 8, !tbaa !92
  %325 = load ptr, ptr %180, align 8, !tbaa !44
  %326 = icmp eq ptr %325, %191
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %327 = load i64, ptr %192, align 8, !tbaa !39
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %329 = load i64, ptr %191, align 8, !tbaa !41
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i102
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %190, align 8, !tbaa !92
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #21
  store ptr %194, ptr %14, align 8, !tbaa !92
  %331 = load i64, ptr %196, align 8
  %332 = getelementptr inbounds i8, ptr %14, i64 %331
  store ptr %195, ptr %332, align 8, !tbaa !92
  store i64 0, ptr %197, align 8, !tbaa !94
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %198) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #21
  %333 = and i1 %171, %215
  br i1 %333, label %214, label %199, !llvm.loop !104

334:                                              ; preds = %214
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %353

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %216
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %352

338:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit85
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %242
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %342

342:                                              ; preds = %340, %338
  %.pn50 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  %343 = load ptr, ptr %16, align 8, !tbaa !44
  %344 = icmp eq ptr %343, %175
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %342
  %345 = load i64, ptr %176, align 8, !tbaa !39
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %.body83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %342
  %347 = load i64, ptr %175, align 8, !tbaa !41
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #24
  br label %.body83

.body83:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82
  %.pn50.pn = phi { ptr, i32 } [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i80 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %351

349:                                              ; preds = %309, %305, %287, %283
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %351

351:                                              ; preds = %349, %.body83
  %.pn53 = phi { ptr, i32 } [ %350, %349 ], [ %.pn50.pn, %.body83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %352

352:                                              ; preds = %351, %336
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %351 ], [ %337, %336 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #21
  br label %353

353:                                              ; preds = %352, %334
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %352 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #21
  br label %416

354:                                              ; preds = %.noexc71, %209
  %.sroa.06.0.i = phi ptr [ %213, %.noexc71 ], [ %.19.i.i.i.i, %209 ]
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  store ptr %357, ptr %18, align 8, !tbaa !30
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 40
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = and i32 %360, 1048575
  %362 = icmp samesign ult i32 %361, 1048574
  br i1 %362, label %363, label %369, !prof !43

363:                                              ; preds = %354
  %364 = add nuw nsw i32 %361, 1
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 40
  %367 = and i64 %358, -1152920405095219201
  %368 = or i64 %366, %367
  store i64 %368, ptr %357, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109

369:                                              ; preds = %354
  %370 = icmp eq i32 %361, 1048574
  br i1 %370, label %371, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109, !prof !42

371:                                              ; preds = %369
  %372 = or i64 %358, 1152920405095219200
  store i64 %372, ptr %357, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109 unwind label %412

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109:       ; preds = %369, %363, %371
  %373 = load ptr, ptr %200, align 8, !tbaa !92
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 88
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %200, ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %18, i1 noundef zeroext true)
          to label %376 unwind label %414

376:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %377 = load ptr, ptr %18, align 8, !tbaa !30
  %378 = load i64, ptr %377, align 8
  %379 = and i64 %378, 1152920405095219200
  %.not.i.i110 = icmp eq i64 %379, 1152920405095219200
  br i1 %.not.i.i110, label %_ZN4cvc58internal8TypeNodeD2Ev.exit111, label %380, !prof !42

380:                                              ; preds = %376
  %381 = add i64 %378, 1152920405095219200
  %382 = and i64 %381, 1152920405095219200
  %383 = and i64 %378, -1152920405095219201
  %384 = or disjoint i64 %382, %383
  store i64 %384, ptr %377, align 8
  %385 = icmp eq i64 %382, 0
  br i1 %385, label %386, label %_ZN4cvc58internal8TypeNodeD2Ev.exit111, !prof !42

386:                                              ; preds = %380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit111 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit111:           ; preds = %376, %380, %386
  %390 = load ptr, ptr %13, align 8, !tbaa !72
  %391 = load ptr, ptr %184, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %390, %391
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit111, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %405, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %390, %_ZN4cvc58internal8TypeNodeD2Ev.exit111 ]
  %392 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %394, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %395, !prof !42

395:                                              ; preds = %.lr.ph.i.i.i.i112
  %396 = add i64 %393, 1152920405095219200
  %397 = and i64 %396, 1152920405095219200
  %398 = and i64 %393, -1152920405095219201
  %399 = or disjoint i64 %397, %398
  store i64 %399, ptr %392, align 8
  %400 = icmp eq i64 %397, 0
  br i1 %400, label %401, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !42

401:                                              ; preds = %395
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %392)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %401, %395, %.lr.ph.i.i.i.i112
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i113 = icmp eq ptr %405, %391
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i112, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit111
  %406 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %390, %_ZN4cvc58internal8TypeNodeD2Ev.exit111 ]
  %.not.i.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %407

407:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %408 = load ptr, ptr %185, align 8, !tbaa !77
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %411) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %426

412:                                              ; preds = %371, %.critedge.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit109
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  br label %416

416:                                              ; preds = %414, %412, %353
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %353 ], [ %415, %414 ], [ %413, %412 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %427

417:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal5proof25AlfDependentTypeConverter7processERKNS0_8TypeNodeE, ptr noundef nonnull @.str.10, i32 noundef 80)
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %419 unwind label %424

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.11, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.12, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %30)
          to label %423 unwind label %424

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  unreachable

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %417
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  unreachable

426:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %757

427:                                              ; preds = %416, %169
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %169 ], [ %.pn53.pn.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %758

428:                                              ; preds = %3
  %429 = load ptr, ptr %2, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = trunc i64 %431 to i32
  %433 = and i32 %432, 1023
  %434 = icmp eq i32 %433, 1023
  %435 = select i1 %434, i32 -1, i32 %433
  %436 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %435)
  %437 = icmp eq i32 %436, 2
  %438 = load i64, ptr %430, align 8
  %439 = lshr i64 %438, 32
  %440 = and i64 %439, 67108863
  %441 = sext i1 %437 to i64
  %442 = add nsw i64 %440, %441
  %443 = and i64 %442, 4294967295
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %563

445:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %447 = load ptr, ptr %446, align 8, !tbaa !92
  %448 = getelementptr i8, ptr %447, i64 -24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(216) %450)
          to label %.noexc118 unwind label %550

.noexc118:                                        ; preds = %445
  %451 = load ptr, ptr %446, align 8, !tbaa !92
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %446, i64 %453
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %454, i64 noundef 0)
          to label %455 unwind label %457

455:                                              ; preds = %.noexc118
  %456 = load ptr, ptr %2, align 8, !tbaa !30
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %459 unwind label %457

457:                                              ; preds = %455, %.noexc118
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %.body119

459:                                              ; preds = %455
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %462 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %462, ptr %21, align 8, !tbaa !36, !alias.scope !111
  %463 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %463, align 8, !tbaa !39, !alias.scope !111
  store i8 0, ptr %462, align 8, !tbaa !41, !alias.scope !111
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !87, !noalias !111
  %.not.i.not.i.i121 = icmp eq ptr %465, null
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %467 = load ptr, ptr %466, align 8, !noalias !111
  %468 = icmp ugt ptr %465, %467
  %.08.i.i.i122 = select i1 %468, ptr %465, ptr %467
  %.not5.i.i123 = icmp eq ptr %.08.i.i.i122, null
  %.not.i.i124 = select i1 %.not.i.not.i.i121, i1 true, i1 %.not5.i.i123
  br i1 %.not.i.i124, label %484, label %469

469:                                              ; preds = %459
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !91, !noalias !111
  %472 = ptrtoint ptr %.08.i.i.i122 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef %471, i64 noundef %474)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130 unwind label %476

476:                                              ; preds = %484, %469
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %21, align 8, !tbaa !44, !alias.scope !111
  %479 = icmp eq ptr %478, %462
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127: ; preds = %476
  %480 = load i64, ptr %463, align 8, !tbaa !39, !alias.scope !111
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %.body128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125: ; preds = %476
  %482 = load i64, ptr %462, align 8, !tbaa !41, !alias.scope !111
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #24
  br label %.body128

484:                                              ; preds = %459
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %485)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130 unwind label %476

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130: ; preds = %484, %469
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %487 = load ptr, ptr %486, align 8, !tbaa !30
  store ptr %487, ptr %22, align 8, !tbaa !30
  %488 = load i64, ptr %487, align 8
  %489 = lshr i64 %488, 40
  %490 = trunc nuw nsw i64 %489 to i32
  %491 = and i32 %490, 1048575
  %492 = icmp samesign ult i32 %491, 1048574
  br i1 %492, label %493, label %499, !prof !43

493:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130
  %494 = add nuw nsw i32 %491, 1
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i64 %495, 40
  %497 = and i64 %488, -1152920405095219201
  %498 = or i64 %496, %497
  store i64 %498, ptr %487, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132

499:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit130
  %500 = icmp eq i32 %491, 1048574
  br i1 %500, label %501, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132, !prof !42

501:                                              ; preds = %499
  %502 = or i64 %488, 1152920405095219200
  store i64 %502, ptr %487, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132 unwind label %552

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132:       ; preds = %499, %493, %501
  %503 = load ptr, ptr %461, align 8, !tbaa !92
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %461, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22, i1 noundef zeroext true)
          to label %506 unwind label %554

506:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132
  %507 = load ptr, ptr %22, align 8, !tbaa !30
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 1152920405095219200
  %.not.i.i133 = icmp eq i64 %509, 1152920405095219200
  br i1 %.not.i.i133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit134, label %510, !prof !42

510:                                              ; preds = %506
  %511 = add i64 %508, 1152920405095219200
  %512 = and i64 %511, 1152920405095219200
  %513 = and i64 %508, -1152920405095219201
  %514 = or disjoint i64 %512, %513
  store i64 %514, ptr %507, align 8
  %515 = icmp eq i64 %512, 0
  br i1 %515, label %516, label %_ZN4cvc58internal8TypeNodeD2Ev.exit134, !prof !42

516:                                              ; preds = %510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %507)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit134 unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit134:           ; preds = %506, %510, %516
  %520 = load ptr, ptr %21, align 8, !tbaa !44
  %521 = icmp eq ptr %520, %462
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit134
  %522 = load i64, ptr %463, align 8, !tbaa !39
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit134
  %524 = load i64, ptr %462, align 8, !tbaa !41
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %526 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %526, ptr %20, align 8, !tbaa !92
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %528 = getelementptr i8, ptr %526, i64 -24
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %20, i64 %529
  store ptr %527, ptr %530, align 8, !tbaa !92
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %531, ptr %446, align 8, !tbaa !92
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %532, align 8, !tbaa !92
  %533 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %534 = load ptr, ptr %533, align 8, !tbaa !44
  %535 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %538 = load i64, ptr %537, align 8, !tbaa !39
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %540 = load i64, ptr %535, align 8, !tbaa !41
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i138
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %532, align 8, !tbaa !92
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %542) #21
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %543, ptr %20, align 8, !tbaa !92
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %545 = getelementptr i8, ptr %543, i64 -24
  %546 = load i64, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %20, i64 %546
  store ptr %544, ptr %547, align 8, !tbaa !92
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %548, align 8, !tbaa !94
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %549) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #21
  br label %757

550:                                              ; preds = %445
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %.body119

552:                                              ; preds = %501
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit132
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %556

556:                                              ; preds = %554, %552
  %.pn46 = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  %557 = load ptr, ptr %21, align 8, !tbaa !44
  %558 = icmp eq ptr %557, %462
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %556
  %559 = load i64, ptr %463, align 8, !tbaa !39
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %.body128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %556
  %561 = load i64, ptr %462, align 8, !tbaa !41
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #24
  br label %.body128

.body128:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127
  %.pn46.pn = phi { ptr, i32 } [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i127 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %.body119

.body119:                                         ; preds = %550, %457, %.body128
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %.body128 ], [ %551, %550 ], [ %458, %457 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #21
  br label %758

563:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %564 = load ptr, ptr %2, align 8, !tbaa !30
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = trunc i64 %566 to i32
  %568 = and i32 %567, 1023
  %569 = icmp eq i32 %568, 1023
  %570 = select i1 %569, i32 -1, i32 %568
  %571 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %570)
          to label %_ZNK4cvc58internal8TypeNode14getNumChildrenEv.exit unwind label %601

_ZNK4cvc58internal8TypeNode14getNumChildrenEv.exit: ; preds = %563
  %572 = icmp eq i32 %571, 2
  %573 = load i64, ptr %565, align 8
  %574 = lshr i64 %573, 32
  %575 = and i64 %574, 67108863
  %576 = sext i1 %572 to i64
  %577 = add nsw i64 %575, %576
  %578 = and i64 %577, 4294967295
  %.not = icmp eq i64 %578, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4cvc58internal8TypeNode14getNumChildrenEv.exit
  %579 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %603

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, %_ZNK4cvc58internal8TypeNode14getNumChildrenEv.exit
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !79
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  %584 = load ptr, ptr %2, align 8, !tbaa !30
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = trunc i64 %586 to i32
  %588 = and i32 %587, 1023
  store i32 %588, ptr %26, align 4, !tbaa !45
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.not10.i.i.i.i145 = icmp eq ptr %590, null
  br i1 %.not10.i.i.i.i145, label %.critedge.i156, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %._crit_edge, %.lr.ph.i.i.i.i146
  %.012.i.i.i.i147 = phi ptr [ %.1.i.i.i.i152, %.lr.ph.i.i.i.i146 ], [ %590, %._crit_edge ]
  %.0811.i.i.i.i148 = phi ptr [ %.19.i.i.i.i149, %.lr.ph.i.i.i.i146 ], [ %591, %._crit_edge ]
  %592 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 32
  %593 = load i32, ptr %592, align 4, !tbaa !45
  %594 = icmp slt i32 %593, %588
  %.19.i.i.i.i149 = select i1 %594, ptr %.0811.i.i.i.i148, ptr %.012.i.i.i.i147
  %.1.in.v.i.i.i.i150 = select i1 %594, i64 24, i64 16
  %.1.in.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i147, i64 %.1.in.v.i.i.i.i150
  %.1.i.i.i.i152 = load ptr, ptr %.1.in.i.i.i.i151, align 8, !tbaa !47
  %.not.i.i.i.i153 = icmp eq ptr %.1.i.i.i.i152, null
  br i1 %.not.i.i.i.i153, label %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i154, label %.lr.ph.i.i.i.i146, !llvm.loop !48

_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i154: ; preds = %.lr.ph.i.i.i.i146
  %595 = icmp eq ptr %.19.i.i.i.i149, %591
  br i1 %595, label %.critedge.i156, label %596

596:                                              ; preds = %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i154
  %597 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i149, i64 32
  %598 = load i32, ptr %597, align 4, !tbaa !45
  %599 = icmp slt i32 %588, %598
  br i1 %599, label %.critedge.i156, label %691

.critedge.i156:                                   ; preds = %596, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i154, %._crit_edge
  %.08.lcssa.i.i.i11.i157 = phi ptr [ %.19.i.i.i.i149, %596 ], [ %.19.i.i.i.i149, %_ZNSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE11lower_boundERSD_.exit.i154 ], [ %591, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %26, ptr %4, align 8, !tbaa !50, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  %600 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %583, ptr %.08.lcssa.i.i.i11.i157, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc158 unwind label %751

.noexc158:                                        ; preds = %.critedge.i156
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %691

601:                                              ; preds = %563
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %756

603:                                              ; preds = %.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169
  %.018196 = phi i64 [ 0, %.lr.ph ], [ %682, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %604 = load ptr, ptr %2, align 8, !tbaa !30, !noalias !115
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i64, ptr %605, align 8, !noalias !115
  %607 = trunc i64 %606 to i32
  %608 = and i32 %607, 1023
  %609 = icmp eq i32 %608, 1023
  %610 = select i1 %609, i32 -1, i32 %608
  %611 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %610)
          to label %.noexc159 unwind label %683

.noexc159:                                        ; preds = %603
  %612 = icmp eq i32 %611, 2
  %613 = zext i1 %612 to i64
  %spec.select.i.i = add nuw i64 %.018196, %613
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %sext = shl i64 %spec.select.i.i, 32
  %615 = ashr exact i64 %sext, 32
  %616 = getelementptr inbounds [0 x ptr], ptr %614, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !29, !noalias !115
  store ptr %617, ptr %25, align 8, !tbaa !30, !alias.scope !115
  %618 = load i64, ptr %617, align 8, !noalias !115
  %619 = lshr i64 %618, 40
  %620 = trunc nuw nsw i64 %619 to i32
  %621 = and i32 %620, 1048575
  %622 = icmp samesign ult i32 %621, 1048574
  br i1 %622, label %623, label %629, !prof !43

623:                                              ; preds = %.noexc159
  %624 = add nuw nsw i32 %621, 1
  %625 = zext nneg i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 40
  %627 = and i64 %618, -1152920405095219201
  %628 = or i64 %626, %627
  store i64 %628, ptr %617, align 8, !noalias !115
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

629:                                              ; preds = %.noexc159
  %630 = icmp eq i32 %621, 1048574
  br i1 %630, label %631, label %_ZNK4cvc58internal8TypeNodeixEi.exit, !prof !42

631:                                              ; preds = %629
  %632 = or i64 %618, 1152920405095219200
  store i64 %632, ptr %617, align 8, !noalias !115
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %_ZNK4cvc58internal8TypeNodeixEi.exit unwind label %683

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %629, %623, %631
  invoke void @_ZN4cvc58internal5proof25AlfDependentTypeConverter7processERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %633 unwind label %685

633:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %634 = load ptr, ptr %25, align 8, !tbaa !30
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 1152920405095219200
  %.not.i.i161 = icmp eq i64 %636, 1152920405095219200
  br i1 %.not.i.i161, label %_ZN4cvc58internal8TypeNodeD2Ev.exit162, label %637, !prof !42

637:                                              ; preds = %633
  %638 = add i64 %635, 1152920405095219200
  %639 = and i64 %638, 1152920405095219200
  %640 = and i64 %635, -1152920405095219201
  %641 = or disjoint i64 %639, %640
  store i64 %641, ptr %634, align 8
  %642 = icmp eq i64 %639, 0
  br i1 %642, label %643, label %_ZN4cvc58internal8TypeNodeD2Ev.exit162, !prof !42

643:                                              ; preds = %637
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %634)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit162 unwind label %644

644:                                              ; preds = %643
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit162:           ; preds = %633, %637, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %647 = load ptr, ptr %579, align 8, !tbaa !73
  %648 = load ptr, ptr %580, align 8, !tbaa !77
  %.not.i163 = icmp eq ptr %647, %648
  br i1 %.not.i163, label %668, label %649

649:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit162
  %650 = load ptr, ptr %24, align 8, !tbaa !74
  store ptr %650, ptr %647, align 8, !tbaa !74
  %651 = load i64, ptr %650, align 8
  %652 = lshr i64 %651, 40
  %653 = trunc nuw nsw i64 %652 to i32
  %654 = and i32 %653, 1048575
  %655 = icmp samesign ult i32 %654, 1048574
  br i1 %655, label %656, label %662, !prof !43

656:                                              ; preds = %649
  %657 = add nuw nsw i32 %654, 1
  %658 = zext nneg i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 40
  %660 = and i64 %651, -1152920405095219201
  %661 = or i64 %659, %660
  store i64 %661, ptr %650, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i164

662:                                              ; preds = %649
  %663 = icmp eq i32 %654, 1048574
  br i1 %663, label %664, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i164, !prof !42

664:                                              ; preds = %662
  %665 = or i64 %651, 1152920405095219200
  store i64 %665, ptr %650, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i164 unwind label %688

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i164: ; preds = %664, %662, %656
  %666 = load ptr, ptr %579, align 8, !tbaa !73
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store ptr %667, ptr %579, align 8, !tbaa !73
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit167

668:                                              ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit162
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %647, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit167 unwind label %688

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit167: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i164, %668
  %669 = load ptr, ptr %24, align 8, !tbaa !74
  %670 = load i64, ptr %669, align 8
  %671 = and i64 %670, 1152920405095219200
  %.not.i.i168 = icmp eq i64 %671, 1152920405095219200
  br i1 %.not.i.i168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, label %672, !prof !42

672:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit167
  %673 = add i64 %670, 1152920405095219200
  %674 = and i64 %673, 1152920405095219200
  %675 = and i64 %670, -1152920405095219201
  %676 = or disjoint i64 %674, %675
  store i64 %676, ptr %669, align 8
  %677 = icmp eq i64 %674, 0
  br i1 %677, label %678, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169, !prof !42

678:                                              ; preds = %672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit169: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit167, %672, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %682 = add nuw nsw i64 %.018196, 1
  %exitcond.not = icmp eq i64 %682, %578
  br i1 %exitcond.not, label %._crit_edge, label %603, !llvm.loop !118

683:                                              ; preds = %631, %603
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %687

687:                                              ; preds = %685, %683
  %.pn40 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  br label %690

688:                                              ; preds = %668, %664
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %690

690:                                              ; preds = %688, %687
  %.pn42 = phi { ptr, i32 } [ %689, %688 ], [ %.pn40, %687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  br label %756

691:                                              ; preds = %.noexc158, %596
  %.sroa.06.0.i155 = phi ptr [ %600, %.noexc158 ], [ %.19.i.i.i.i149, %596 ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i155, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %694 = load ptr, ptr %693, align 8, !tbaa !30
  store ptr %694, ptr %27, align 8, !tbaa !30
  %695 = load i64, ptr %694, align 8
  %696 = lshr i64 %695, 40
  %697 = trunc nuw nsw i64 %696 to i32
  %698 = and i32 %697, 1048575
  %699 = icmp samesign ult i32 %698, 1048574
  br i1 %699, label %700, label %706, !prof !43

700:                                              ; preds = %691
  %701 = add nuw nsw i32 %698, 1
  %702 = zext nneg i32 %701 to i64
  %703 = shl nuw nsw i64 %702, 40
  %704 = and i64 %695, -1152920405095219201
  %705 = or i64 %703, %704
  store i64 %705, ptr %694, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171

706:                                              ; preds = %691
  %707 = icmp eq i32 %698, 1048574
  br i1 %707, label %708, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171, !prof !42

708:                                              ; preds = %706
  %709 = or i64 %695, 1152920405095219200
  store i64 %709, ptr %694, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %694)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171 unwind label %751

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171:       ; preds = %706, %700, %708
  %710 = load ptr, ptr %582, align 8, !tbaa !92
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 88
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(241) %582, ptr noundef nonnull align 8 dereferenceable(32) %692, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %27, i1 noundef zeroext true)
          to label %713 unwind label %753

713:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171
  %714 = load ptr, ptr %27, align 8, !tbaa !30
  %715 = load i64, ptr %714, align 8
  %716 = and i64 %715, 1152920405095219200
  %.not.i.i172 = icmp eq i64 %716, 1152920405095219200
  br i1 %.not.i.i172, label %_ZN4cvc58internal8TypeNodeD2Ev.exit173, label %717, !prof !42

717:                                              ; preds = %713
  %718 = add i64 %715, 1152920405095219200
  %719 = and i64 %718, 1152920405095219200
  %720 = and i64 %715, -1152920405095219201
  %721 = or disjoint i64 %719, %720
  store i64 %721, ptr %714, align 8
  %722 = icmp eq i64 %719, 0
  br i1 %722, label %723, label %_ZN4cvc58internal8TypeNodeD2Ev.exit173, !prof !42

723:                                              ; preds = %717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit173 unwind label %724

724:                                              ; preds = %723
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #23
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit173:           ; preds = %713, %717, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  %727 = load ptr, ptr %23, align 8, !tbaa !72
  %728 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !73
  %.not4.i.i.i.i174 = icmp eq ptr %727, %729
  br i1 %.not4.i.i.i.i174, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i182, label %.lr.ph.i.i.i.i175

.lr.ph.i.i.i.i175:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit173, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178
  %.05.i.i.i.i176 = phi ptr [ %743, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178 ], [ %727, %_ZN4cvc58internal8TypeNodeD2Ev.exit173 ]
  %730 = load ptr, ptr %.05.i.i.i.i176, align 8, !tbaa !74
  %731 = load i64, ptr %730, align 8
  %732 = and i64 %731, 1152920405095219200
  %.not.i.i.i.i.i.i.i177 = icmp eq i64 %732, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i177, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178, label %733, !prof !42

733:                                              ; preds = %.lr.ph.i.i.i.i175
  %734 = add i64 %731, 1152920405095219200
  %735 = and i64 %734, 1152920405095219200
  %736 = and i64 %731, -1152920405095219201
  %737 = or disjoint i64 %735, %736
  store i64 %737, ptr %730, align 8
  %738 = icmp eq i64 %735, 0
  br i1 %738, label %739, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178, !prof !42

739:                                              ; preds = %733
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178 unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178: ; preds = %739, %733, %.lr.ph.i.i.i.i175
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i176, i64 8
  %.not.i.i.i.i179 = icmp eq ptr %743, %729
  br i1 %.not.i.i.i.i179, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i180, label %.lr.ph.i.i.i.i175, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i180: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i178
  %.pr.i181 = load ptr, ptr %23, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i182

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i182: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i180, %_ZN4cvc58internal8TypeNodeD2Ev.exit173
  %744 = phi ptr [ %.pr.i181, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i180 ], [ %727, %_ZN4cvc58internal8TypeNodeD2Ev.exit173 ]
  %.not.i.i.i183 = icmp eq ptr %744, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit184, label %745

745:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i182
  %746 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !77
  %748 = ptrtoint ptr %747 to i64
  %749 = ptrtoint ptr %744 to i64
  %750 = sub i64 %748, %749
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %750) #24
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit184

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit184: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i182, %745
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %757

751:                                              ; preds = %708, %.critedge.i156
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit171
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #21
  br label %755

755:                                              ; preds = %753, %751
  %.pn = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br label %756

756:                                              ; preds = %601, %690, %755
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn, %755 ], [ %.pn42, %690 ], [ %602, %601 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %758

757:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit184, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit140, %426
  ret void

758:                                              ; preds = %756, %.body119, %427
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %427 ], [ %.pn46.pn.pn, %.body119 ], [ %.pn42.pn.pn, %756 ]
  resume { ptr, i32 } %.pn61.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode17getAbstractedKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !42

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !42

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal5proof25AlfDependentTypeConverter17getFreeParametersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !41
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !42

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !42

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !74
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !42

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !42

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %12, ptr %9, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !39
  store i8 0, ptr %14, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !126
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %24, align 4, !tbaa !45
  %27 = icmp slt i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !41
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !45
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !47
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !129

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #25
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !45
  %.pre82 = load i32, ptr %2, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !45
  %35 = load i32, ptr %33, align 4, !tbaa !45
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !47
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !45
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !47
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !129

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #25
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !45
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !45
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !47
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !45
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !47
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !129

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %24, ptr %23, align 8, !tbaa !74
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %36, !prof !43

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !42

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !74
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !42

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !42

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !77
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !72
  store ptr %42, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !77
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %71

66:                                               ; preds = %38, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %38 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #24
  invoke void @__cxa_rethrow() #26
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #23
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !42

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !42

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !74
  store ptr %4, ptr %.016, align 8, !tbaa !74
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !43

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !42

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::__cxx11::basic_string<char>>>, std::less<cvc5::internal::kind::Kind_t>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %12, ptr %9, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !39
  store i8 0, ptr %14, align 1, !tbaa !41
  store ptr %8, ptr %7, align 8, !tbaa !126
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !45
  %26 = load i32, ptr %24, align 4, !tbaa !45
  %27 = icmp slt i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ true, %20 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !44
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %15, align 8, !tbaa !39
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !41
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alf_dependent_type_converter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal5proof25AlfDependentTypeConverterE", !5, i64 0, !9, i64 8, !10, i64 16, !15, i64 40, !15, i64 48, !16, i64 56, !18, i64 64}
!5 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4cvc58internal5proof20BaseAlfNodeConverterE", !6, i64 0}
!10 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSN4cvc58internal8TypeNodeE", !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!18 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS3_ESaISt4pairIKS3_S9_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !15, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!17, !17, i64 0}
!30 = !{!16, !17, i64 0}
!31 = !{!23, !25, i64 0}
!32 = !{!23, !26, i64 8}
!33 = !{!23, !26, i64 16}
!34 = !{!23, !26, i64 24}
!35 = !{!23, !15, i64 32}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !15, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !15, i64 8, !7, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!40, !38, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!47 = !{!26, !26, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!6, !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!65 = distinct !{!65, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!71 = distinct !{!71, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!72 = !{!13, !14, i64 0}
!73 = !{!13, !14, i64 8}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !17, i64 0}
!76 = distinct !{!76, !49}
!77 = !{!13, !14, i64 16}
!78 = !{!4, !15, i64 40}
!79 = !{!4, !9, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81}
!87 = !{!88, !38, i64 40}
!88 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !89, i64 56}
!89 = !{!"_ZTSSt6locale", !90, i64 0}
!90 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!91 = !{!88, !38, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!95, !15, i64 8}
!95 = !{!"_ZTSSi", !15, i64 8}
!96 = !{!4, !15, i64 48}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98}
!104 = distinct !{!104, !49}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_: argument 0"}
!114 = distinct !{!114, !"_ZSt16forward_as_tupleIJN4cvc58internal4kind6Kind_tEEESt5tupleIJDpOT_EES7_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4cvc58internal8TypeNodeixEi: argument 0"}
!117 = distinct !{!117, !"_ZNK4cvc58internal8TypeNodeixEi"}
!118 = distinct !{!118, !49}
!119 = !{!24, !26, i64 24}
!120 = !{!24, !26, i64 16}
!121 = distinct !{!121, !49}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE", !6, i64 0}
!124 = !{!125, !46, i64 0}
!125 = !{!"_ZTSSt4pairIKN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !46, i64 0, !40, i64 8}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE10_Auto_nodeE", !123, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal4kind6Kind_tENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
