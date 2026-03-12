; ModuleID = 'bench/csmith/original/StatementFor.ll'
source_filename = "bench/csmith/original/StatementFor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Fact *, std::allocator<const Fact *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.97" = type { i8 }
%class.RWDirective = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.119" }
%"struct.std::_Head_base.119" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_ = comdat any

$_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_ = comdat any

$_ZNK12StatementFor10get_blocksERSt6vectorIPK5BlockSaIS3_EE = comdat any

$_ZNK12StatementFor9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE = comdat any

$_ZNK9Statement28has_uncertain_call_recursiveEv = comdat any

$_ZNK9Statement11must_returnEv = comdat any

$_ZNK9Statement9must_jumpEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_ = comdat any

$_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI8Variable = external constant ptr
@_ZTI13ArrayVariable = external constant ptr
@_ZTI10Expression = external constant ptr
@_ZTI3Lhs = external constant ptr
@_ZTI9Statement = external constant ptr
@_ZTI14StatementBreak = external constant ptr
@_ZTV12StatementFor = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI12StatementFor, ptr @_ZN12StatementForD2Ev, ptr @_ZN12StatementForD0Ev, ptr @_ZNK12StatementFor11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK12StatementFor10get_blocksERSt6vectorIPK5BlockSaIS3_EE, ptr @_ZNK12StatementFor9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE, ptr @_ZNK9Statement28has_uncertain_call_recursiveEv, ptr @_ZNK9Statement11must_returnEv, ptr @_ZNK9Statement9must_jumpEv, ptr @_ZNK9Statement21get_dereferenced_ptrsEv, ptr @_ZNK12StatementFor6OutputERSoP7FactMgri] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"StatementFor init\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"StatementFor loop body\00", align 1
@_ZTI12StatementFor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12StatementFor, ptr @_ZTI9Statement }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12StatementFor = dso_local constant [15 x i8] c"12StatementFor\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZN10Bookkeeper7oob_cntE = external local_unnamed_addr global i32, align 4
@__const._ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.t_ops = private unnamed_addr constant [6 x i32] [i32 6, i32 8, i32 5, i32 7, i32 9, i32 10], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StatementFor.cpp, ptr null }]

@_ZN12StatementForC1EP5BlockRK15StatementAssignRK10ExpressionS4_RKS0_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12StatementForC2EP5BlockRK15StatementAssignRK10ExpressionS4_RKS0_
@_ZN12StatementForD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12StatementForD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12StatementFor14make_iterationER9CGContextRP15StatementAssignRP10ExpressionS4_Rj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  %9 = tail call noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %19, !prof !11

.noexc.i.i:                                       ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %5, %19
  %21 = phi ptr [ %20, %19 ], [ null, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %22)
          to label %23 unwind label %29

23:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, %23
  %26 = invoke noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %.loopexit281

27:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %28 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

29:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit281:                                     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %31, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp282:                            ; preds = %45
  %lpad.loopexit.split-lp284 = landingpad { ptr, i32 }
          cleanup
  br label %457

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %33 unwind label %.loopexit281

33:                                               ; preds = %31
  br i1 %32, label %34, label %59

34:                                               ; preds = %33
  %35 = load ptr, ptr %24, align 8, !tbaa !14
  %36 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %34
  store ptr %26, ptr %35, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %24, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %37, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp282

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %.noexc145 unwind label %.loopexit281

.noexc145:                                        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %26, ptr %53, align 8, !tbaa !18
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

55:                                               ; preds = %.noexc145
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %55, %.noexc145
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %52, ptr %6, align 8, !tbaa !20
  store ptr %56, ptr %24, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %58, ptr %25, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

59:                                               ; preds = %33
  %60 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %78

61:                                               ; preds = %59
  invoke void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %62 unwind label %78

62:                                               ; preds = %61
  invoke void @_ZN9CGContext8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %63 unwind label %78

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %.not114 = icmp eq ptr %65, null
  br i1 %.not114, label %.thread, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK11RWDirective20find_must_use_arraysERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %80

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %123, label %72

72:                                               ; preds = %67
  %73 = invoke noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = icmp eq ptr %73, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = call ptr @__dynamic_cast(ptr nonnull %73, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #21
  br label %84

78:                                               ; preds = %62, %61, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %457

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %131

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %131

84:                                               ; preds = %74, %76
  %85 = phi ptr [ %77, %76 ], [ null, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 224
  br label %88

88:                                               ; preds = %121, %84
  %.098 = phi i64 [ 0, %84 ], [ %122, %121 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(288) %85)
          to label %93 unwind label %95

93:                                               ; preds = %88
  %94 = icmp ult i64 %.098, %92
  br i1 %94, label %97, label %thread-pre-split

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %131

97:                                               ; preds = %93
  %98 = load ptr, ptr %87, align 8, !tbaa !51, !noalias !54
  %99 = load ptr, ptr %86, align 8, !tbaa !57, !noalias !54
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i = icmp ne ptr %98, %99
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %103 = icmp ugt i64 %102, 9223372036854775804
  br i1 %103, label %.noexc.i.i.i, label %104, !prof !11

.noexc.i.i.i:                                     ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc.i.i.i
  unreachable

104:                                              ; preds = %97
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #19
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %105, ptr align 4 %99, i64 %102, i1 false), !noalias !54
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %.098
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load i32, ptr %4, align 4, !tbaa !12
  %109 = icmp ult i32 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %102) #20
  br i1 %109, label %110, label %121

110:                                              ; preds = %.noexc147
  %111 = load ptr, ptr %87, align 8, !tbaa !51, !noalias !58
  %112 = load ptr, ptr %86, align 8, !tbaa !57, !noalias !58
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i149 = icmp ne ptr %111, %112
  call void @llvm.assume(i1 %.not.i.i.i.i.i149)
  %116 = icmp ugt i64 %115, 9223372036854775804
  br i1 %116, label %.noexc.i.i.i150, label %117, !prof !11

.noexc.i.i.i150:                                  ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc152 unwind label %.loopexit.split-lp277

.noexc152:                                        ; preds = %.noexc.i.i.i150
  unreachable

117:                                              ; preds = %110
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
          to label %.noexc153 unwind label %.loopexit276

.noexc153:                                        ; preds = %117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %112, i64 %115, i1 false), !noalias !58
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.098
  %120 = load i32, ptr %119, align 4, !tbaa !12
  store i32 %120, ptr %4, align 4, !tbaa !12
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %115) #20
  br label %121

.loopexit:                                        ; preds = %104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit276:                                     ; preds = %117
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp277:                            ; preds = %.noexc.i.i.i150
  %lpad.loopexit.split-lp279 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %.noexc147, %.noexc153
  %122 = add nuw i64 %.098, 1
  br label %88, !llvm.loop !61

thread-pre-split:                                 ; preds = %93
  %.pr = load ptr, ptr %7, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %thread-pre-split, %67
  %124 = phi ptr [ %.pr, %thread-pre-split ], [ %68, %67 ]
  %.not.i.i.i157 = icmp eq ptr %124, null
  br i1 %.not.i.i.i157, label %139, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #20
  br label %139

131:                                              ; preds = %.loopexit276, %.loopexit.split-lp277, %.loopexit, %.loopexit.split-lp, %82, %95, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit278, %.loopexit276 ], [ %lpad.loopexit.split-lp279, %.loopexit.split-lp277 ]
  %132 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i158 = icmp eq ptr %132, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159:     ; preds = %131, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %457

139:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr253 = load i32, ptr %4, align 4, !tbaa !12
  %.not118 = icmp eq i32 %.pr253, -1
  br i1 %.not118, label %.thread, label %140

140:                                              ; preds = %139
  %141 = add i32 %.pr253, -1
  store i32 %141, ptr %4, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %143 = load ptr, ptr %142, align 8, !tbaa !63
  %144 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %143)
          to label %145 unwind label %186

145:                                              ; preds = %140
  %146 = invoke noundef i32 @_ZN9CGOptions14array_oob_probEv()
          to label %.noexc160 unwind label %186

.noexc160:                                        ; preds = %145
  %147 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %146, ptr noundef null, ptr noundef null)
          to label %.noexc161 unwind label %186

.noexc161:                                        ; preds = %.noexc160
  br i1 %144, label %148, label %select.unfold.i

148:                                              ; preds = %.noexc161
  %149 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc162 unwind label %186

.noexc162:                                        ; preds = %148
  br i1 %149, label %select.unfold.i, label %164

select.unfold.i:                                  ; preds = %.noexc162, %.noexc161
  br i1 %147, label %.noexc164, label %150

150:                                              ; preds = %select.unfold.i
  %151 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc163 unwind label %186

.noexc163:                                        ; preds = %150
  br i1 %151, label %.noexc164, label %152

152:                                              ; preds = %.noexc163
  %153 = lshr i32 %141, 1
  %154 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %153, ptr noundef null, ptr noundef null)
          to label %.noexc164 unwind label %186

.noexc164:                                        ; preds = %152, %.noexc163, %select.unfold.i
  %155 = phi i32 [ -1000, %select.unfold.i ], [ 0, %.noexc163 ], [ %154, %152 ]
  %156 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc165 unwind label %186

.noexc165:                                        ; preds = %.noexc164
  br i1 %156, label %.thread35.i, label %157

157:                                              ; preds = %.noexc165
  %158 = lshr i32 %141, 2
  %159 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %158, ptr noundef null, ptr noundef null)
          to label %.noexc166 unwind label %186

.noexc166:                                        ; preds = %157
  %spec.select.i = call i32 @llvm.umax.i32(i32 %159, i32 1)
  br label %.thread35.i

.thread35.i:                                      ; preds = %.noexc166, %.noexc165
  %160 = phi i32 [ 1, %.noexc165 ], [ %spec.select.i, %.noexc166 ]
  %161 = sub i32 %141, %155
  %162 = urem i32 %161, %160
  %163 = sub i32 %141, %162
  br label %182

164:                                              ; preds = %.noexc162
  %165 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc167 unwind label %186

.noexc167:                                        ; preds = %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %.noexc167
  %167 = lshr i32 %141, 1
  %168 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %167, ptr noundef null, ptr noundef null)
          to label %.noexc168 unwind label %186

.noexc168:                                        ; preds = %166
  %169 = sub i32 %141, %168
  br label %170

170:                                              ; preds = %.noexc168, %.noexc167
  %171 = phi i32 [ %169, %.noexc168 ], [ %141, %.noexc167 ]
  br i1 %147, label %.noexc170, label %172

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc169 unwind label %186

.noexc169:                                        ; preds = %172
  br i1 %173, label %.noexc170, label %174

174:                                              ; preds = %.noexc169
  %175 = lshr i32 %141, 1
  %176 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %175, ptr noundef null, ptr noundef null)
          to label %.noexc170 unwind label %186

.noexc170:                                        ; preds = %174, %.noexc169, %170
  %177 = phi i32 [ -1000, %170 ], [ 0, %.noexc169 ], [ %176, %174 ]
  %178 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc171 unwind label %186

.noexc171:                                        ; preds = %.noexc170
  br i1 %178, label %182, label %179

179:                                              ; preds = %.noexc171
  %180 = lshr i32 %141, 2
  %181 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %180, ptr noundef null, ptr noundef null)
          to label %.noexc172 unwind label %186

.noexc172:                                        ; preds = %179
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %181, i32 1)
  br label %182

182:                                              ; preds = %.thread35.i, %.noexc172, %.noexc171
  %.1252 = phi i32 [ %155, %.thread35.i ], [ %171, %.noexc172 ], [ %171, %.noexc171 ]
  %.1248 = phi i32 [ %141, %.thread35.i ], [ %177, %.noexc172 ], [ %177, %.noexc171 ]
  %.1244 = phi i32 [ %160, %.thread35.i ], [ %spec.select37.i, %.noexc172 ], [ 1, %.noexc171 ]
  %.1242 = phi i32 [ 8, %.thread35.i ], [ 7, %.noexc172 ], [ 7, %.noexc171 ]
  %.1240 = phi i32 [ 4, %.thread35.i ], [ 5, %.noexc172 ], [ 5, %.noexc171 ]
  %.0.i = phi i32 [ %163, %.thread35.i ], [ %171, %.noexc172 ], [ %171, %.noexc171 ]
  %183 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4
  %184 = zext i1 %147 to i32
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr @_ZN10Bookkeeper7oob_cntE, align 4, !tbaa !12
  store i32 %.0.i, ptr %4, align 4, !tbaa !12
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

186:                                              ; preds = %thread-pre-split54.i, %242, %.thread.i174, %239, %237, %235, %219, %209, %205, %.noexc177, %196, %193, %191, %179, %.noexc170, %174, %172, %166, %164, %157, %.noexc164, %152, %150, %148, %.noexc160, %145, %.thread, %140
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %457

.thread:                                          ; preds = %63, %139
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %189)
          to label %191 unwind label %186

191:                                              ; preds = %.thread
  %192 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc175 unwind label %186

.noexc175:                                        ; preds = %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %.noexc175
  %194 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 60, ptr noundef null, ptr noundef null)
          to label %.noexc176 unwind label %186

.noexc176:                                        ; preds = %193
  %195 = add i32 %194, -30
  br label %196

196:                                              ; preds = %.noexc176, %.noexc175
  %197 = phi i32 [ %195, %.noexc176 ], [ 0, %.noexc175 ]
  %198 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 60, ptr noundef null, ptr noundef null)
          to label %.noexc177 unwind label %186

.noexc177:                                        ; preds = %196
  %..i = select i1 %190, i32 -30, i32 1
  %199 = add i32 %198, %..i
  %200 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 6, ptr noundef null, ptr noundef null)
          to label %.noexc178 unwind label %186

.noexc178:                                        ; preds = %.noexc177
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.t_ops, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !81
  %204 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not.i173 = icmp eq i32 %204, 0
  br i1 %.not.i173, label %205, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

205:                                              ; preds = %.noexc178
  %206 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc179 unwind label %186

.noexc179:                                        ; preds = %205
  %207 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not44.i = icmp eq i32 %207, 0
  br i1 %206, label %208, label %229

208:                                              ; preds = %.noexc179
  br i1 %.not44.i, label %209, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

209:                                              ; preds = %208
  %210 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %.noexc180 unwind label %186

.noexc180:                                        ; preds = %209
  %211 = icmp eq i32 %200, 5
  %212 = icmp sgt i32 %210, 1
  %or.cond.i = and i1 %211, %212
  br i1 %or.cond.i, label %.thread255, label %217

.thread255:                                       ; preds = %.noexc180
  %213 = sub i32 %199, %197
  %214 = srem i32 %213, %210
  %215 = sub i32 %199, %214
  %.not45.i257 = icmp slt i32 %215, %197
  %216 = select i1 %.not45.i257, i32 5, i32 4
  br label %219

217:                                              ; preds = %.noexc180
  %.not45.i = icmp slt i32 %199, %197
  %218 = select i1 %.not45.i, i32 5, i32 4
  %spec.select = call i32 @llvm.umax.i32(i32 %210, i32 1)
  br label %219

219:                                              ; preds = %217, %.thread255
  %220 = phi i32 [ %216, %.thread255 ], [ %218, %217 ]
  %.2249258 = phi i32 [ %215, %.thread255 ], [ %199, %217 ]
  %.2245 = phi i32 [ %210, %.thread255 ], [ %spec.select, %217 ]
  %221 = invoke noundef zeroext i1 @_ZN9CGOptions14fast_executionEv()
          to label %.noexc181 unwind label %186

.noexc181:                                        ; preds = %219
  br i1 %221, label %222, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

222:                                              ; preds = %.noexc181
  %223 = sub nsw i32 %.2249258, %197
  %224 = srem i32 %223, %.2245
  %225 = icmp eq i32 %224, 0
  %.off.i = add i32 %203, -7
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond = select i1 %225, i1 %switch.i, i1 false
  br i1 %or.cond, label %226, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

226:                                              ; preds = %222
  %227 = icmp eq i32 %220, 4
  %.v.i = select i1 %227, i32 1, i32 -1
  %228 = add nsw i32 %.v.i, %.2249258
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

229:                                              ; preds = %.noexc179
  br i1 %.not44.i, label %230, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

230:                                              ; preds = %229
  %231 = icmp slt i32 %199, %197
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %199, %197
  %234 = icmp eq i32 %200, 3
  %or.cond48.i = and i1 %233, %234
  br i1 %or.cond48.i, label %235, label %237

235:                                              ; preds = %232, %230
  %236 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %._crit_edge.i unwind label %186

237:                                              ; preds = %232
  %238 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc183 unwind label %186

.noexc183:                                        ; preds = %237
  br i1 %238, label %239, label %.thread.i174

239:                                              ; preds = %.noexc183
  %240 = invoke noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv()
          to label %.noexc184 unwind label %186

.noexc184:                                        ; preds = %239
  br i1 %240, label %thread-pre-split54.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

.thread.i174:                                     ; preds = %.noexc183
  %241 = invoke noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
          to label %.noexc185 unwind label %186

.noexc185:                                        ; preds = %.thread.i174
  br i1 %241, label %thread-pre-split54.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

._crit_edge.i:                                    ; preds = %235
  br i1 %236, label %242, label %thread-pre-split54.i

242:                                              ; preds = %._crit_edge.i
  %243 = invoke noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv()
          to label %.noexc186 unwind label %186

.noexc186:                                        ; preds = %242
  br i1 %243, label %thread-pre-split54.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

thread-pre-split54.i.thread:                      ; preds = %.noexc186, %.noexc184, %.noexc185
  %.2260263.ph = phi i32 [ 12, %.noexc186 ], [ 11, %.noexc184 ], [ 13, %.noexc185 ]
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

thread-pre-split54.i:                             ; preds = %._crit_edge.i
  %244 = invoke noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv()
          to label %.noexc187 unwind label %186

.noexc187:                                        ; preds = %thread-pre-split54.i
  %spec.select275 = select i1 %244, i32 14, i32 5
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit: ; preds = %.noexc187, %226, %222, %.noexc181, %.noexc184, %.noexc185, %.noexc186, %thread-pre-split54.i.thread, %182
  %.0251.ph = phi i32 [ %197, %226 ], [ %.1252, %182 ], [ %197, %222 ], [ %197, %.noexc181 ], [ %197, %.noexc184 ], [ %197, %.noexc185 ], [ %197, %.noexc186 ], [ %197, %thread-pre-split54.i.thread ], [ %197, %.noexc187 ]
  %.0247.ph = phi i32 [ %228, %226 ], [ %.1248, %182 ], [ %.2249258, %222 ], [ %.2249258, %.noexc181 ], [ %199, %.noexc184 ], [ %199, %.noexc185 ], [ %199, %.noexc186 ], [ %199, %thread-pre-split54.i.thread ], [ %199, %.noexc187 ]
  %.0243.ph = phi i32 [ %.2245, %226 ], [ %.1244, %182 ], [ %.2245, %222 ], [ %.2245, %.noexc181 ], [ 1, %.noexc184 ], [ 1, %.noexc185 ], [ 1, %.noexc186 ], [ 1, %thread-pre-split54.i.thread ], [ 1, %.noexc187 ]
  %.0241.ph = phi i32 [ %203, %226 ], [ %.1242, %182 ], [ %203, %222 ], [ %203, %.noexc181 ], [ %203, %.noexc184 ], [ %203, %.noexc185 ], [ %203, %.noexc186 ], [ %203, %thread-pre-split54.i.thread ], [ %203, %.noexc187 ]
  %.0239.ph = phi i32 [ %220, %226 ], [ %.1240, %182 ], [ %220, %222 ], [ %220, %.noexc181 ], [ 4, %.noexc184 ], [ 4, %.noexc185 ], [ 5, %.noexc186 ], [ %.2260263.ph, %thread-pre-split54.i.thread ], [ %spec.select275, %.noexc187 ]
  %.pr268 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not119 = icmp eq i32 %.pr268, 0
  br i1 %.not119, label %245, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

245:                                              ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit
  %246 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0251.ph)
          to label %247 unwind label %249

247:                                              ; preds = %245
  %248 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not120 = icmp eq i32 %248, 0
  br i1 %.not120, label %251, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %457

251:                                              ; preds = %247
  %252 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %253 unwind label %262

253:                                              ; preds = %251
  invoke void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %252, ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %254 unwind label %264

254:                                              ; preds = %253
  %255 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not121 = icmp eq i32 %255, 0
  br i1 %.not121, label %266, label %256

256:                                              ; preds = %254
  %257 = icmp eq ptr %246, null
  br i1 %257, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %246, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(64) %246) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

262:                                              ; preds = %251
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %457

264:                                              ; preds = %253
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 48) #20
  br label %457

266:                                              ; preds = %254
  %267 = invoke noundef i32 @_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps(i32 noundef %.0239.ph)
          to label %268 unwind label %284

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %271 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %270, ptr noundef %270, ptr noundef %270, i32 noundef 2, i32 noundef %267)
          to label %272 unwind label %286

272:                                              ; preds = %268
  %273 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not122 = icmp eq i32 %273, 0
  br i1 %.not122, label %288, label %274

274:                                              ; preds = %272
  %275 = icmp eq ptr %246, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %246, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(64) %246) #21
  br label %280

280:                                              ; preds = %274, %276
  %281 = load ptr, ptr %252, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(41) %252) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %457

286:                                              ; preds = %288, %268
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %457

288:                                              ; preds = %272
  %289 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %290 unwind label %286

290:                                              ; preds = %288
  %291 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %292 unwind label %304

292:                                              ; preds = %290
  invoke void @_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %289, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(41) %252, ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef 0, ptr noundef %271)
          to label %293 unwind label %304

293:                                              ; preds = %292
  store ptr %289, ptr %1, align 8, !tbaa !83
  %294 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not123 = icmp eq i32 %294, 0
  br i1 %.not123, label %306, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %246, align 8, !tbaa !49
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(64) %246) #21
  %299 = load ptr, ptr %252, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(41) %252) #21
  %302 = icmp eq ptr %271, null
  br i1 %302, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %303

303:                                              ; preds = %295
  call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %271) #21
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef 8) #20
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

304:                                              ; preds = %292, %290
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 136) #20
  br label %457

306:                                              ; preds = %293
  %307 = load ptr, ptr %289, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(136) %289, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %311 unwind label %338

311:                                              ; preds = %306
  %312 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %313 unwind label %340

313:                                              ; preds = %311
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %314 unwind label %342

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  %317 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %318 unwind label %340

318:                                              ; preds = %314
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %316, i32 noundef %317, i1 noundef zeroext false)
          to label %319 unwind label %340

319:                                              ; preds = %318
  %320 = load ptr, ptr %315, align 8, !tbaa !85
  %321 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %322 unwind label %340

322:                                              ; preds = %319
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %320, i32 noundef %321, i1 noundef zeroext true)
          to label %323 unwind label %340

323:                                              ; preds = %322
  %324 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0247.ph)
          to label %325 unwind label %344

325:                                              ; preds = %323
  %326 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not124 = icmp eq i32 %326, 0
  br i1 %.not124, label %346, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %1, align 8, !tbaa !83
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8, !tbaa !49
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(136) %328) #21
  br label %334

334:                                              ; preds = %327, %330
  %335 = load ptr, ptr %312, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(40) %312) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

338:                                              ; preds = %306
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %457

340:                                              ; preds = %322, %319, %318, %314, %311
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %457

342:                                              ; preds = %313
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef 40) #20
  br label %457

344:                                              ; preds = %323
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %457

346:                                              ; preds = %325
  %347 = invoke noundef ptr @_ZN18FunctionInvocation11make_binaryER9CGContext10eBinaryOpsP10ExpressionS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0241.ph, ptr noundef nonnull %312, ptr noundef %324)
          to label %348 unwind label %366

348:                                              ; preds = %346
  %349 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not125 = icmp eq i32 %349, 0
  br i1 %.not125, label %368, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %1, align 8, !tbaa !83
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %351, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(136) %351) #21
  br label %357

357:                                              ; preds = %350, %353
  %358 = load ptr, ptr %312, align 8, !tbaa !49
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(40) %312) #21
  %361 = icmp eq ptr %324, null
  br i1 %361, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %324, align 8, !tbaa !49
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(64) %324) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

366:                                              ; preds = %368, %346
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %457

368:                                              ; preds = %348
  %369 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %370 unwind label %366

370:                                              ; preds = %368
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(56) %347)
          to label %371 unwind label %380

371:                                              ; preds = %370
  store ptr %369, ptr %2, align 8, !tbaa !89
  %372 = load ptr, ptr %252, align 8, !tbaa !49
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(41) %252)
          to label %376 unwind label %382

376:                                              ; preds = %371
  %377 = icmp eq ptr %375, null
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = call ptr @__dynamic_cast(ptr nonnull %375, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI3Lhs, i64 0) #21
  br label %384

380:                                              ; preds = %370
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 32) #20
  br label %457

382:                                              ; preds = %371
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %457

384:                                              ; preds = %376, %378
  %385 = phi ptr [ %379, %378 ], [ null, %376 ]
  %386 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not126 = icmp eq i32 %386, 0
  br i1 %.not126, label %407, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %1, align 8, !tbaa !83
  %389 = icmp eq ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(136) %388) #21
  br label %394

394:                                              ; preds = %390, %387
  %395 = load ptr, ptr %2, align 8, !tbaa !89
  %396 = icmp eq ptr %395, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %395, align 8, !tbaa !49
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(24) %395) #21
  br label %401

401:                                              ; preds = %397, %394
  %402 = icmp eq ptr %385, null
  br i1 %402, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %385, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(41) %385) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

407:                                              ; preds = %384
  %408 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0243.ph)
          to label %409 unwind label %431

409:                                              ; preds = %407
  %410 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not127 = icmp eq i32 %410, 0
  br i1 %.not127, label %433, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %1, align 8, !tbaa !83
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %412, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(136) %412) #21
  br label %418

418:                                              ; preds = %414, %411
  %419 = load ptr, ptr %2, align 8, !tbaa !89
  %420 = icmp eq ptr %419, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %419, align 8, !tbaa !49
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(24) %419) #21
  br label %425

425:                                              ; preds = %421, %418
  %426 = icmp eq ptr %385, null
  br i1 %426, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr %385, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(41) %385) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

431:                                              ; preds = %447, %442, %435, %407
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %457

433:                                              ; preds = %409
  %434 = load i32, ptr %4, align 4, !tbaa !12
  %.not128 = icmp eq i32 %434, -1
  br i1 %.not128, label %442, label %435

435:                                              ; preds = %433
  %436 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %437 unwind label %431

437:                                              ; preds = %435
  %438 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %439 unwind label %440

439:                                              ; preds = %437
  invoke void @_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %436, ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(41) %385, ptr noundef nonnull align 8 dereferenceable(24) %408, i32 noundef %.0239.ph, ptr noundef null)
          to label %449 unwind label %440

440:                                              ; preds = %439, %437
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 136) #20
  br label %457

442:                                              ; preds = %433
  %443 = load ptr, ptr %312, align 8, !tbaa !49
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef nonnull align 8 dereferenceable(136) ptr %445(ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %447 unwind label %431

447:                                              ; preds = %442
  %448 = invoke noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %446, ptr noundef nonnull align 8 dereferenceable(41) %385, i32 noundef %.0239.ph, ptr noundef nonnull align 8 dereferenceable(24) %408)
          to label %449 unwind label %431

449:                                              ; preds = %447, %439
  %storemerge = phi ptr [ %436, %439 ], [ %448, %447 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !83
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread: ; preds = %27, %.noexc178, %208, %229, %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit, %258, %256, %334, %403, %401, %425, %427, %449, %357, %362, %295, %303, %280, %247
  %.0 = phi ptr [ null, %.noexc178 ], [ null, %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit ], [ null, %247 ], [ null, %256 ], [ null, %258 ], [ null, %280 ], [ null, %295 ], [ null, %303 ], [ null, %334 ], [ null, %357 ], [ null, %362 ], [ null, %401 ], [ null, %403 ], [ %26, %449 ], [ null, %427 ], [ null, %425 ], [ null, %229 ], [ null, %208 ], [ null, %27 ]
  %450 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i188 = icmp eq ptr %450, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189, label %451

451:                                              ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread
  %452 = load ptr, ptr %25, align 8, !tbaa !17
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %455) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189:     ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i190 = icmp eq ptr %21, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %456

456:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %16) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit189, %456
  ret ptr %.0

457:                                              ; preds = %.loopexit281, %.loopexit.split-lp282, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159, %186, %262, %264, %286, %304, %340, %342, %366, %380, %431, %440, %382, %344, %338, %284, %249, %78
  %.pn142 = phi { ptr, i32 } [ %432, %431 ], [ %79, %78 ], [ %.pn.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit159 ], [ %187, %186 ], [ %250, %249 ], [ %263, %262 ], [ %265, %264 ], [ %285, %284 ], [ %287, %286 ], [ %305, %304 ], [ %339, %338 ], [ %343, %342 ], [ %341, %340 ], [ %345, %344 ], [ %367, %366 ], [ %381, %380 ], [ %383, %382 ], [ %441, %440 ], [ %lpad.loopexit283, %.loopexit281 ], [ %lpad.loopexit.split-lp284, %.loopexit.split-lp282 ]
  %458 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i191 = icmp eq ptr %458, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit192, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %25, align 8, !tbaa !17
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit192

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit192:     ; preds = %457, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %464

464:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit192, %29
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit192 ], [ %30, %29 ]
  %.not.i.i.i193 = icmp eq ptr %21, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit194, label %465

465:                                              ; preds = %464
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %16) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit194

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit194:         ; preds = %464, %465
  resume { ptr, i32 } %.pn142.pn
}

declare noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZN9CGContext8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_ZNK11RWDirective20find_must_use_arraysERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef ptr @_ZN8Constant8make_intEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN18FunctionInvocation11make_binaryER9CGContext10eBinaryOpsP10ExpressionS4_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12StatementFor11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.Effect, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %class.CGContext, align 8
  %9 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6Effect5clearEv(ptr noundef nonnull align 8 dereferenceable(74) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %11 = call noundef ptr @_ZN12StatementFor14make_iterationER9CGContextRP15StatementAssignRP10ExpressionS4_Rj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc27.thread, label %22

.noexc27.thread:                                  ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !90
  br label %29

22:                                               ; preds = %1
  %23 = icmp ugt i64 %18, 9223372036854775800
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, !prof !11

.noexc.i.i:                                       ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %25 unwind label %62

25:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %24, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %.noexc27.thread, %25
  %30 = phi ptr [ %21, %.noexc27.thread ], [ %28, %25 ]
  %31 = phi ptr [ %20, %.noexc27.thread ], [ %27, %25 ]
  %32 = phi ptr [ %19, %.noexc27.thread ], [ %26, %25 ]
  %33 = phi ptr [ null, %.noexc27.thread ], [ %24, %25 ]
  store ptr %31, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i32, ptr %5, align 4, !tbaa !12
  invoke void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %35, ptr noundef %11, i32 noundef %36)
          to label %37 unwind label %64

37:                                               ; preds = %29
  %38 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %8, i1 noundef zeroext true)
          to label %39 unwind label %66

39:                                               ; preds = %37
  %40 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !12
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %68, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(136) %42) #21
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  %57 = icmp eq ptr %56, null
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(136) %56) #21
  br label %85

62:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %93

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %92

68:                                               ; preds = %39
  %69 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %72 unwind label %83

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8, !tbaa !83
  %74 = load ptr, ptr %4, align 8, !tbaa !89
  %75 = load ptr, ptr %3, align 8, !tbaa !83
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef 2, ptr noundef %71)
          to label %76 unwind label %83

76:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV12StatementFor, i64 16), ptr %69, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %73, ptr %77, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %74, ptr %78, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr %75, ptr %79, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %38, ptr %80, align 8, !tbaa !91
  invoke void @_ZN12StatementFor18post_loop_analysisER9CGContextRSt6vectorIPK4FactSaIS5_EER6Effect(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %85 unwind label %81

81:                                               ; preds = %76, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %72, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 64) #20
  br label %92

85:                                               ; preds = %76, %55, %58
  %.0 = phi ptr [ null, %55 ], [ null, %58 ], [ %69, %76 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %30, align 8, !tbaa !90
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0

92:                                               ; preds = %81, %83, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %82, %81 ], [ %84, %83 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  %.pre = load ptr, ptr %7, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %92, %64
  %94 = phi ptr [ %.pre, %92 ], [ %33, %64 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %30, align 8, !tbaa !90
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit30:          ; preds = %95, %93, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn, %93 ], [ %.pn.pn.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StatementFor18post_loop_analysisER9CGContextRSt6vectorIPK4FactSaIS5_EER6Effect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(74) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.97", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.97", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %9, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp ult ptr %18, %13
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = icmp ult ptr %13, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %4
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %16, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !106, !alias.scope !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit: ; preds = %21, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %25, %.critedge.i ], [ %.19.i.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load ptr, ptr %12, align 8, !tbaa !92
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(192) %29)
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  call void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %35

35:                                               ; preds = %34, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  %36 = load ptr, ptr %12, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = load ptr, ptr %37, align 8, !tbaa !113
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %44

._crit_edge:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29, %35
  %.lcssa = phi ptr [ %36, %35 ], [ %66, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  call void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull %.lcssa, ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void

44:                                               ; preds = %.lr.ph, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29
  %45 = phi ptr [ %40, %.lr.ph ], [ %70, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.030
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI14StatementBreak, i64 0) #21
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi ptr [ %50, %49 ], [ null, %44 ]
  call void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %52, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %52, ptr %10, align 8, !tbaa !96
  %53 = load ptr, ptr %42, align 8, !tbaa !98
  %.not10.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i27, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %51, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %53, %51 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %43, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp ult ptr %55, %52
  %.19.i.i.i.i20 = select i1 %56, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8, !tbaa !99
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25, label %.lr.ph.i.i.i.i17, !llvm.loop !100

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25: ; preds = %.lr.ph.i.i.i.i17
  %57 = icmp eq ptr %.19.i.i.i.i20, %43
  br i1 %57, label %.critedge.i27, label %58

58:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i20, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = icmp ult ptr %52, %60
  br i1 %61, label %.critedge.i27, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29

.critedge.i27:                                    ; preds = %58, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25, %51
  %.08.lcssa.i.i.i11.i28 = phi ptr [ %.19.i.i.i.i20, %58 ], [ %.19.i.i.i.i20, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25 ], [ %43, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !106, !alias.scope !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i11.i28, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29: ; preds = %58, %.critedge.i27
  %.sroa.06.0.i26 = phi ptr [ %62, %.critedge.i27 ], [ %.19.i.i.i.i20, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i26, i64 40
  %64 = call noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = add nuw i64 %.030, 1
  %66 = load ptr, ptr %12, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !111
  %70 = load ptr, ptr %67, align 8, !tbaa !113
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %65, %74
  br i1 %75, label %44, label %._crit_edge, !llvm.loop !117
}

; Function Attrs: nounwind
declare void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12StatementFor22make_random_array_loopERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %class.RWDirective, align 8
  %9 = alloca %class.CGContext, align 8
  %10 = tail call noundef i32 @_ZN9CGOptions21max_array_num_in_loopEv()
  %11 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %10, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = zext i32 %11 to i64
  %.not125 = icmp eq i32 %11, 0
  %.sink178.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink178.sroa.gep179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %126, label %32

.lr.ph:                                           ; preds = %1, %30
  %.0124 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %15 = invoke noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %16 unwind label %22

16:                                               ; preds = %.lr.ph
  %17 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %18 unwind label %24

18:                                               ; preds = %16
  %19 = and i32 %17, -3
  %or.cond = icmp eq i32 %19, 0
  br i1 %or.cond, label %20, label %26

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %15)
          to label %26 unwind label %24

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %237

24:                                               ; preds = %28, %20, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %237

26:                                               ; preds = %20, %18
  %27 = add i32 %17, -1
  %or.cond3 = icmp ult i32 %27, 2
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %15)
          to label %30 unwind label %24

30:                                               ; preds = %28, %26
  %31 = add nuw nsw i64 %.0124, 1
  %exitcond.not = icmp eq i64 %31, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  invoke void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %124

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  invoke void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %124

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %.not.i = icmp eq ptr %41, %6
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %41, align 8, !tbaa !20
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = icmp ugt i64 %48, 9223372036854775800
  br i1 %57, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, !prof !11

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
          to label %.noexc32 unwind label %124

.noexc32:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %59

59:                                               ; preds = %.noexc32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %59, %.noexc32
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %60, %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %58, ptr %6, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store ptr %61, ptr %49, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %53
  %.not24.i = icmp ult i64 %66, %48
  br i1 %.not24.i, label %69, label %67

67:                                               ; preds = %62
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %68

68:                                               ; preds = %67
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

69:                                               ; preds = %62
  %.not.i.i.i.i.i25.i = icmp eq ptr %64, %51
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i, label %70

70:                                               ; preds = %69
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %45, i64 %66, i1 false)
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !20
  %.pre26.i = load ptr, ptr %63, align 8, !tbaa !14
  %.pre27.i = load ptr, ptr %6, align 8, !tbaa !20
  %.pre28.i = load ptr, ptr %43, align 8, !tbaa !14
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i:     ; preds = %70, %69
  %.pre-phi33.i = phi i64 [ 0, %69 ], [ %.pre32.i, %70 ]
  %71 = phi ptr [ %44, %69 ], [ %.pre28.i, %70 ]
  %72 = phi ptr [ %64, %69 ], [ %.pre26.i, %70 ]
  %73 = phi ptr [ %45, %69 ], [ %.pre.i, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %74
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %75

75:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %72, ptr align 8 %74, i64 %78, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %75, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i, %68, %67, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %48
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !14
  %.pre = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit:    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %39
  %82 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %40, %39 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !124
  %.not.i33 = icmp eq ptr %84, %7
  br i1 %.not.i33, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55, label %85

85:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %84, align 8, !tbaa !20
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %7, align 8, !tbaa !20
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %85
  %100 = icmp ugt i64 %91, 9223372036854775800
  br i1 %100, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i48, !prof !11

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i48: ; preds = %99
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #19
          to label %.noexc54 unwind label %124

.noexc54:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i48
  %.not.i.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i.i.i.i.i.i.i49, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i50, label %102

102:                                              ; preds = %.noexc54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i50

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i50: ; preds = %102, %.noexc54
  %.not.i.i51 = icmp eq ptr %94, null
  br i1 %.not.i.i51, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i52, label %103

103:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i50
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i52

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i52: ; preds = %103, %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i50
  store ptr %101, ptr %7, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store ptr %104, ptr %92, align 8, !tbaa !17
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36

105:                                              ; preds = %85
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %96
  %.not24.i34 = icmp ult i64 %109, %91
  br i1 %.not24.i34, label %112, label %110

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i35 = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i.i.i35, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36, label %111

111:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %88, i64 %91, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36

112:                                              ; preds = %105
  %.not.i.i.i.i.i25.i37 = icmp eq ptr %107, %94
  br i1 %.not.i.i.i.i.i25.i37, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i45, label %113

113:                                              ; preds = %112
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %88, i64 %109, i1 false)
  %.pre.i38 = load ptr, ptr %84, align 8, !tbaa !20
  %.pre26.i39 = load ptr, ptr %106, align 8, !tbaa !14
  %.pre27.i40 = load ptr, ptr %7, align 8, !tbaa !20
  %.pre28.i41 = load ptr, ptr %86, align 8, !tbaa !14
  %.pre29.i42 = ptrtoint ptr %.pre26.i39 to i64
  %.pre30.i43 = ptrtoint ptr %.pre27.i40 to i64
  %.pre32.i44 = sub i64 %.pre29.i42, %.pre30.i43
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i45

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i45:   ; preds = %113, %112
  %.pre-phi33.i46 = phi i64 [ 0, %112 ], [ %.pre32.i44, %113 ]
  %114 = phi ptr [ %87, %112 ], [ %.pre28.i41, %113 ]
  %115 = phi ptr [ %107, %112 ], [ %.pre26.i39, %113 ]
  %116 = phi ptr [ %88, %112 ], [ %.pre.i38, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.pre-phi33.i46
  %.not.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %114, %117
  br i1 %.not.i.i.i.i.i.i.i.i.i47, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36, label %118

118:                                              ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i45
  %119 = ptrtoint ptr %114 to i64
  %120 = ptrtoint ptr %117 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %117, i64 %121, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36: ; preds = %118, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i45, %111, %110, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i52
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %91
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55.sink.split

124:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i94, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i71, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i48, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, %35, %32
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %208

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load ptr, ptr %2, align 8, !tbaa !20
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not175 = icmp eq ptr %128, %129
  br i1 %.not175, label %138, label %134

134:                                              ; preds = %126
  %135 = icmp ugt i64 %132, 9223372036854775800
  br i1 %135, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i71, !prof !11

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i71: ; preds = %134
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #19
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i75 unwind label %124

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i75: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %129, i64 %132, i1 false)
  store ptr %136, ptr %4, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %132
  store ptr %137, ptr %133, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %126, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i75
  %139 = phi ptr [ %136, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i75 ], [ null, %126 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %132
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = load ptr, ptr %3, align 8, !tbaa !20
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not176 = icmp eq ptr %143, %144
  br i1 %.not176, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101, label %149

149:                                              ; preds = %138
  %150 = icmp ugt i64 %147, 9223372036854775800
  br i1 %150, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i94, !prof !11

.invoke:                                          ; preds = %56, %99, %149, %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i94: ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #19
          to label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i98 unwind label %124

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i98: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %144, i64 %147, i1 false)
  store ptr %151, ptr %5, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  store ptr %152, ptr %148, align 8, !tbaa !17
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101: ; preds = %138, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i98
  %153 = phi ptr [ %151, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i98 ], [ null, %138 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %147
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55.sink.split

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55.sink.split: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36
  %.sink178.sroa.phi = phi ptr [ %.sink178.sroa.gep, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36 ], [ %.sink178.sroa.gep179, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101 ]
  %.sink = phi ptr [ %123, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i36 ], [ %154, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit101 ]
  store ptr %.sink, ptr %.sink178.sroa.phi, align 8, !tbaa !14
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55:  ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55.sink.split, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %155, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %156, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %157, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
          to label %158 unwind label %203

158:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55
  %159 = invoke noundef ptr @_ZN12StatementFor11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %160 unwind label %205

160:                                              ; preds = %158
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i102 = icmp eq ptr %168, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103, label %169

169:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %175 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i104 = icmp eq ptr %175, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105, label %176

176:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %182 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i.i106 = icmp eq ptr %182, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107, label %183

183:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i.i.i108 = icmp eq ptr %189, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109, label %190

190:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %196 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i110 = icmp eq ptr %196, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111, label %197

197:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %202) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %159

203:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit55
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %158
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #21
  br label %207

207:                                              ; preds = %205, %203
  %.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

208:                                              ; preds = %207, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn, %207 ], [ %125, %124 ]
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i.i112 = icmp eq ptr %209, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113:     ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i114 = icmp eq ptr %216, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, label %217

217:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i.i116 = icmp eq ptr %223, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, label %224

224:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %229) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i.i.i118 = icmp eq ptr %230, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119, label %231

231:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %230 to i64
  %236 = sub i64 %234, %235
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %236) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %237

237:                                              ; preds = %22, %24, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119
  %.pn29.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119 ], [ %25, %24 ], [ %23, %22 ]
  %238 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i.i.i120 = icmp eq ptr %238, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit121, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit121

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit121:     ; preds = %237, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %245 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i.i122 = icmp eq ptr %245, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit123, label %246

246:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit121
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !17
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %251) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit123

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit123:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit121, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn29.pn
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions21max_array_num_in_loopEv() local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, !prof !11

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !90
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !4
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !10
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !4
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(74), ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StatementForC2EP5BlockRK15StatementAssignRK10ExpressionS4_RKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(192) %5) unnamed_addr #3 align 2 {
  tail call void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8, !tbaa !91
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12StatementForD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(136) %19) #21
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(192) %27) #21
  br label %33

33:                                               ; preds = %29, %25
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12StatementForD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(136) %19) #21
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN12StatementForD2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(192) %27) #21
  br label %_ZN12StatementForD2Ev.exit

_ZN12StatementForD2Ev.exit:                       ; preds = %25, %29
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StatementFor13output_headerERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 5)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StatementFor6OutputERSoP7FactMgri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12StatementFor11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.117", align 8
  %5 = alloca %"class.std::tuple.97", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.97", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %class.Effect, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.34", align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %23, label %42, label %.noexc.i

.noexc.i:                                         ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 17, ptr %9, align 8, !tbaa !130
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !131
  %26 = load i64, ptr %9, align 8, !tbaa !130
  store i64 %26, ptr %24, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %25, ptr noundef nonnull align 1 dereferenceable(17) @.str.3, i64 17, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !133
  %28 = load ptr, ptr %10, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %10)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc.i
  %32 = load ptr, ptr %10, align 8, !tbaa !131
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %24, align 8, !tbaa !132
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %.noexc.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !131
  %39 = icmp eq ptr %38, %24
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !132
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = load ptr, ptr %1, align 8, !tbaa !10
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i, label %.thread, label %52

.thread:                                          ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds i8, ptr null, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %50, ptr %51, align 8, !tbaa !90
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

52:                                               ; preds = %42
  %53 = icmp ugt i64 %48, 9223372036854775800
  br i1 %53, label %.noexc.i.i, label %54, !prof !11

.noexc.i.i:                                       ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

54:                                               ; preds = %52
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  store ptr %55, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %54
  %59 = phi ptr [ %51, %.thread ], [ %58, %54 ]
  %60 = phi ptr [ %50, %.thread ], [ %57, %54 ]
  %61 = phi ptr [ %49, %.thread ], [ %56, %54 ]
  store ptr %60, ptr %61, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef nonnull align 8 dereferenceable(74) %62)
          to label %63 unwind label %93

63:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = load ptr, ptr %18, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  store ptr %68, ptr %13, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %71 unwind label %95

71:                                               ; preds = %63
  store i32 0, ptr %70, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(192) %73, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %78 unwind label %95

78:                                               ; preds = %71
  br i1 %77, label %105, label %79

79:                                               ; preds = %78
  %80 = invoke noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit unwind label %95

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 22, ptr %8, align 8, !tbaa !130
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc47 unwind label %97

.noexc47:                                         ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit
  store ptr %82, ptr %14, align 8, !tbaa !131
  %83 = load i64, ptr %8, align 8, !tbaa !130
  store i64 %83, ptr %81, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %82, ptr noundef nonnull align 1 dereferenceable(22) @.str.4, i64 22, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !133
  %85 = load ptr, ptr %14, align 8, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %14)
          to label %88 unwind label %99

88:                                               ; preds = %.noexc47
  %89 = load ptr, ptr %14, align 8, !tbaa !131
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %88
  %91 = load i64, ptr %81, align 8, !tbaa !132
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

93:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %202

95:                                               ; preds = %79, %71, %63
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

97:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

99:                                               ; preds = %.noexc47
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %14, align 8, !tbaa !131
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %99
  %103 = load i64, ptr %81, align 8, !tbaa !132
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

105:                                              ; preds = %78
  %106 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %107 unwind label %116

107:                                              ; preds = %105
  %108 = load ptr, ptr %72, align 8, !tbaa !92
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(192) %108)
          to label %113 unwind label %116

113:                                              ; preds = %107
  br i1 %112, label %114, label %118

114:                                              ; preds = %113
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %138 unwind label %116

116:                                              ; preds = %114, %107, %105
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = load ptr, ptr %72, align 8, !tbaa !92
  store ptr %119, ptr %15, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.not10.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %121, %118 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %122, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = icmp ult ptr %124, %119
  %.19.i.i.i.i = select i1 %125, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %125, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !99
  %.not.i.i.i.i55 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i55, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %126 = icmp eq ptr %.19.i.i.i.i, %122
  br i1 %126, label %.critedge.i, label %127

127:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !101
  %130 = icmp ult ptr %119, %129
  br i1 %130, label %.critedge.i, label %132

.critedge.i:                                      ; preds = %127, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %118
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %127 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %122, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !106, !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %136

.noexc56:                                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %.noexc56, %127
  %.sroa.06.0.i = phi ptr [ %131, %.noexc56 ], [ %.19.i.i.i.i, %127 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %136

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %138

136:                                              ; preds = %.critedge.i, %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

138:                                              ; preds = %114, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %139 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.preheader unwind label %174

.preheader:                                       ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !144
  %142 = load ptr, ptr %16, align 8, !tbaa !147
  %.not = icmp eq ptr %141, %142
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 56
  br label %146

146:                                              ; preds = %.lr.ph, %165
  %147 = phi ptr [ %142, %.lr.ph ], [ %168, %165 ]
  %.079 = phi i64 [ 0, %.lr.ph ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %.079
  %149 = load ptr, ptr %148, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !150
  store ptr %151, ptr %17, align 8, !tbaa !96
  %152 = load ptr, ptr %144, align 8, !tbaa !98
  %.not10.i.i.i.i57 = icmp eq ptr %152, null
  br i1 %.not10.i.i.i.i57, label %.critedge.i68, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %146, %.lr.ph.i.i.i.i58
  %.012.i.i.i.i59 = phi ptr [ %.1.i.i.i.i64, %.lr.ph.i.i.i.i58 ], [ %152, %146 ]
  %.0811.i.i.i.i60 = phi ptr [ %.19.i.i.i.i61, %.lr.ph.i.i.i.i58 ], [ %145, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = icmp ult ptr %154, %151
  %.19.i.i.i.i61 = select i1 %155, ptr %.0811.i.i.i.i60, ptr %.012.i.i.i.i59
  %.1.in.v.i.i.i.i62 = select i1 %155, i64 24, i64 16
  %.1.in.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i59, i64 %.1.in.v.i.i.i.i62
  %.1.i.i.i.i64 = load ptr, ptr %.1.in.i.i.i.i63, align 8, !tbaa !99
  %.not.i.i.i.i65 = icmp eq ptr %.1.i.i.i.i64, null
  br i1 %.not.i.i.i.i65, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, label %.lr.ph.i.i.i.i58, !llvm.loop !100

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66: ; preds = %.lr.ph.i.i.i.i58
  %156 = icmp eq ptr %.19.i.i.i.i61, %145
  br i1 %156, label %.critedge.i68, label %157

157:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i61, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  %160 = icmp ult ptr %151, %159
  br i1 %160, label %.critedge.i68, label %162

.critedge.i68:                                    ; preds = %157, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66, %146
  %.08.lcssa.i.i.i11.i69 = phi ptr [ %.19.i.i.i.i61, %157 ], [ %.19.i.i.i.i61, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i66 ], [ %145, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %17, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr %.08.lcssa.i.i.i11.i69, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc70 unwind label %176

.noexc70:                                         ; preds = %.critedge.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %162

162:                                              ; preds = %.noexc70, %157
  %.sroa.06.0.i67 = phi ptr [ %161, %.noexc70 ], [ %.19.i.i.i.i61, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i67, i64 40
  %164 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %176

165:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = add nuw i64 %.079, 1
  %167 = load ptr, ptr %140, align 8, !tbaa !144
  %168 = load ptr, ptr %16, align 8, !tbaa !147
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %146, label %._crit_edge, !llvm.loop !152

174:                                              ; preds = %179, %._crit_edge, %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %188

176:                                              ; preds = %.critedge.i68, %162
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %188

._crit_edge:                                      ; preds = %165, %.preheader
  %178 = load ptr, ptr %72, align 8, !tbaa !92
  invoke void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %12, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %179 unwind label %174

179:                                              ; preds = %._crit_edge
  %180 = invoke noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit72 unwind label %174

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit72: ; preds = %179
  %181 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %182

182:                                              ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit72
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !153
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit72, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

188:                                              ; preds = %176, %174
  %.pn35 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %189 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i.i73 = icmp eq ptr %189, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit74, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !153
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit74

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit74:       ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit
  %.1 = phi i1 [ true, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %87, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i75 = icmp eq ptr %196, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %198 = load ptr, ptr %59, align 8, !tbaa !90
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %99, %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %116, %136, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit74, %95
  %.pn35.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %137, %136 ], [ %.pn35, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit74 ], [ %117, %116 ], [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %12) #21
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %93
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i76 = icmp eq ptr %203, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit77, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %59, align 8, !tbaa !90
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %208) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit77

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit77:          ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit
  %.022 = phi i1 [ %.1, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %31 ]
  ret i1 %.022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit77
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit77 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !157
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !158
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12StatementFor10get_blocksERSt6vectorIPK5BlockSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !159
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !161
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8, !tbaa !91
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %24, ptr %1, align 8, !tbaa !161
  store ptr %28, ptr %5, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !160
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12StatementFor9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !162
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !166
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8, !tbaa !89
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %24, ptr %1, align 8, !tbaa !166
  store ptr %28, ptr %5, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !165
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement11must_returnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Statement9must_jumpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK9Statement21get_dereferenced_ptrsEv() unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14array_oob_probEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14fast_executionEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !106
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !99
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !172

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !96
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !99
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !99
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !172

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !96
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !99
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !99
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !172

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !96
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #20
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !158
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !99
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !175

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !18
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !99
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !99
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !175

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !174
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !99
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !99
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !175

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !173
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !99
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !154

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !99
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i, !llvm.loop !177

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !99
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %6, !llvm.loop !178

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  invoke void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !98
  store ptr %4, ptr %27, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !179
  store i64 0, ptr %25, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #20
  %38 = load i64, ptr %25, align 8, !tbaa !158
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !158
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !180

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !174
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const Statement *, std::pair<const Statement *const, std::vector<const Fact *>>, std::_Select1st<std::pair<const Statement *const, std::vector<const Fact *>>>, std::less<const Statement *>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !106
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %9, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  %22 = load ptr, ptr %9, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !158
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !158
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementFor.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS4Fact", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTS8Variable", !7, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8Variable", !7, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !30, i64 56}
!22 = !{!"_ZTS9CGContext", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !24, i64 24, !29, i64 48, !30, i64 56, !31, i64 64, !41, i64 112, !42, i64 120, !42, i64 128, !43, i64 136}
!23 = !{!"p1 _ZTS8Function", !7, i64 0}
!24 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTS5Block", !7, i64 0}
!29 = !{!"p1 _ZTS5Block", !7, i64 0}
!30 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!31 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !36, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIPK8VariableE"}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !40, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!40 = !{!"long", !8, i64 0}
!41 = !{!"p1 _ZTS10Expression", !7, i64 0}
!42 = !{!"p1 _ZTS6Effect", !7, i64 0}
!43 = !{!"_ZTS6Effect", !44, i64 0, !44, i64 24, !44, i64 48, !47, i64 72, !47, i64 73}
!44 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !15, i64 0}
!47 = !{!"bool", !8, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !7, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!56 = distinct !{!56, !"_ZNK13ArrayVariable9get_sizesEv"}
!57 = !{!52, !53, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!60 = distinct !{!60, !"_ZNK13ArrayVariable9get_sizesEv"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !72, i64 64}
!64 = !{!"_ZTS8Variable", !65, i64 8, !69, i64 32, !72, i64 64, !41, i64 72, !47, i64 80, !47, i64 81, !47, i64 82, !47, i64 83, !47, i64 84, !47, i64 85, !19, i64 88, !47, i64 96, !73, i64 104}
!65 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !40, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !7, i64 0}
!72 = !{!"p1 _ZTS4Type", !7, i64 0}
!73 = !{!"_ZTS12CVQualifiers", !47, i64 8, !47, i64 9, !74, i64 16, !74, i64 56}
!74 = !{!"_ZTSSt6vectorIbSaIbEE", !75, i64 0}
!75 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !76, i64 0}
!76 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !78, i64 0, !78, i64 16, !80, i64 32}
!78 = !{!"_ZTSSt13_Bit_iterator", !79, i64 0}
!79 = !{!"_ZTSSt18_Bit_iterator_base", !80, i64 0, !13, i64 8}
!80 = !{!"p1 long", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTS10eBinaryOps", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS15StatementAssign", !7, i64 0}
!85 = !{!86, !19, i64 24}
!86 = !{!"_ZTS18ExpressionVariable", !87, i64 0, !19, i64 24, !72, i64 32}
!87 = !{!"_ZTS10Expression", !88, i64 8, !13, i64 12, !72, i64 16}
!88 = !{!"_ZTS9eTermType", !8, i64 0}
!89 = !{!41, !41, i64 0}
!90 = !{!5, !6, i64 16}
!91 = !{!29, !29, i64 0}
!92 = !{!93, !29, i64 56}
!93 = !{!"_ZTS12StatementFor", !94, i64 0, !84, i64 32, !41, i64 40, !84, i64 48, !29, i64 56}
!94 = !{!"_ZTS9Statement", !95, i64 8, !13, i64 12, !23, i64 16, !29, i64 24}
!95 = !{!"_ZTS14eStatementType", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9Statement", !7, i64 0}
!98 = !{!36, !39, i64 8}
!99 = !{!39, !39, i64 0}
!100 = distinct !{!100, !62}
!101 = !{!102, !97, i64 0}
!102 = !{!"_ZTSSt4pairIKPK9StatementSt6vectorIPK4FactSaIS7_EEE", !97, i64 0, !103, i64 8}
!103 = !{!"_ZTSSt6vectorIPK4FactSaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPK4FactSaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPK4FactSaIS2_EE12_Vector_implE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS9Statement", !7, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!110 = distinct !{!110, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!111 = !{!112, !107, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIPK9StatementSaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!113 = !{!112, !107, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!116 = distinct !{!116, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTS11RWDirective", !121, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!121 = !{!"p1 _ZTSSt6vectorIPK8VariableSaIS2_EE", !7, i64 0}
!122 = !{!120, !121, i64 24}
!123 = !{!120, !121, i64 0}
!124 = !{!120, !121, i64 8}
!125 = !{!121, !121, i64 0}
!126 = !{!93, !84, i64 32}
!127 = !{!93, !41, i64 40}
!128 = !{!93, !84, i64 48}
!129 = !{!70, !71, i64 0}
!130 = !{!40, !40, i64 0}
!131 = !{!69, !71, i64 0}
!132 = !{!8, !8, i64 0}
!133 = !{!69, !40, i64 8}
!134 = !{!135, !137, i64 40}
!135 = !{!"_ZTS15StatementAssign", !94, i64 0, !136, i64 32, !137, i64 40, !41, i64 48, !41, i64 56, !138, i64 64, !69, i64 72, !69, i64 104}
!136 = !{!"_ZTS10eAssignOps", !8, i64 0}
!137 = !{!"p1 _ZTS3Lhs", !7, i64 0}
!138 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!139 = !{!140, !19, i64 24}
!140 = !{!"_ZTS3Lhs", !87, i64 0, !19, i64 24, !72, i64 32, !47, i64 40}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!143 = distinct !{!143, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIPK7CFGEdgeSaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTS7CFGEdge", !7, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS7CFGEdge", !7, i64 0}
!150 = !{!151, !97, i64 8}
!151 = !{!"_ZTS7CFGEdge", !97, i64 8, !97, i64 16, !47, i64 24, !47, i64 25}
!152 = distinct !{!152, !62}
!153 = !{!145, !146, i64 16}
!154 = distinct !{!154, !62}
!155 = !{!156, !19, i64 0}
!156 = !{!"_ZTSSt4pairIKPK8VariablejE", !19, i64 0, !13, i64 8}
!157 = !{!156, !13, i64 8}
!158 = !{!36, !40, i64 32}
!159 = !{!27, !28, i64 8}
!160 = !{!27, !28, i64 16}
!161 = !{!27, !28, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p2 _ZTS10Expression", !7, i64 0}
!165 = !{!163, !164, i64 16}
!166 = !{!163, !164, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !7, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeE", !168, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK9StatementSt6vectorIPK4FactSaIS8_EEEE", !7, i64 0}
!172 = distinct !{!172, !62}
!173 = !{!36, !39, i64 16}
!174 = !{!37, !39, i64 24}
!175 = distinct !{!175, !62}
!176 = !{!37, !39, i64 16}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
!179 = !{!36, !39, i64 24}
!180 = distinct !{!180, !62}
!181 = distinct !{!181, !62}
