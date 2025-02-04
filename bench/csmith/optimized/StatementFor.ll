; ModuleID = 'bench/csmith/original/StatementFor.cpp.ll'
source_filename = "bench/csmith/original/StatementFor.cpp.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.101" = type { i8 }
%class.RWDirective = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.46" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<const CFGEdge *, std::allocator<const CFGEdge *>>::_Vector_impl" }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12StatementFor = dso_local constant [15 x i8] c"12StatementFor\00", align 1
@_ZTI12StatementFor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12StatementFor, ptr @_ZTI9Statement }, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit, label %17

17:                                               ; preds = %5
  %18 = icmp ugt i64 %16, 9223372036854775800
  br i1 %18, label %.noexc.i.i, label %19

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge, %23
  %26 = invoke noundef ptr @_ZN16VariableSelector17SelectLoopCtrlVarERK9CGContextRKSt6vectorIPK8VariableSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %27 unwind label %.loopexit237

27:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %28 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

29:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152

.loopexit237:                                     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %31, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

.loopexit.split-lp238:                            ; preds = %60, %62, %63, %122, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119.thread, %225, %229, %242, %244, %260, %278, %283, %286, %290, %291, %294, %295, %312, %332, %335, %369, %395, %402, %407, %46, %127, %.noexc120, %130, %132, %134, %.noexc124, %139, %146, %148, %154, %156, %.noexc130, %161, %171, %173, %176, %.noexc137, %185, %189, %199, %215, %217, %219, %.thread.i134, %222, %thread-pre-split52.i
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %33 unwind label %.loopexit237

33:                                               ; preds = %31
  br i1 %32, label %34, label %60

34:                                               ; preds = %33
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %40, label %37

37:                                               ; preds = %34
  store ptr %26, ptr %35, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %24, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %37, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %.loopexit.split-lp238

.noexc:                                           ; preds = %46
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #19
          to label %.noexc105 unwind label %.loopexit237

.noexc105:                                        ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %26, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

56:                                               ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %56, %.noexc105
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %53, ptr %6, align 8
  store ptr %57, ptr %24, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %25, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit.backedge

60:                                               ; preds = %33
  %61 = invoke noundef zeroext i1 @_ZN9CGContext12read_indicesEPK8VariableRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %62 unwind label %.loopexit.split-lp238

62:                                               ; preds = %60
  invoke void @_ZN9CGContext9write_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %63 unwind label %.loopexit.split-lp238

63:                                               ; preds = %62
  invoke void @_ZN9CGContext8read_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %26)
          to label %64 unwind label %.loopexit.split-lp238

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not91 = icmp eq ptr %66, null
  br i1 %.not91, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119.thread, label %67

67:                                               ; preds = %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZNK11RWDirective20find_must_use_arraysERSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %119, label %73

73:                                               ; preds = %68
  %74 = invoke noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIPK8VariableSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = icmp eq ptr %74, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = call ptr @__dynamic_cast(ptr nonnull %74, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #21
  br label %82

.loopexit:                                        ; preds = %86, %100, %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.invoke, %67, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i106 = icmp eq ptr %80, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

82:                                               ; preds = %75, %77
  %83 = phi ptr [ %78, %77 ], [ null, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 224
  br label %86

86:                                               ; preds = %117, %82
  %.075 = phi i64 [ 0, %82 ], [ %118, %117 ]
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(288) %83)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %86
  %92 = icmp ult i64 %.075, %90
  br i1 %92, label %93, label %thread-pre-split

93:                                               ; preds = %91
  %94 = load ptr, ptr %85, align 8, !noalias !5
  %95 = load ptr, ptr %84, align 8, !noalias !5
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i = icmp ne ptr %94, %95
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %99 = icmp ugt i64 %98, 9223372036854775804
  br i1 %99, label %.noexc.i.i.i.invoke, label %100

.noexc.i.i.i.invoke:                              ; preds = %106, %93
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

100:                                              ; preds = %93
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #19
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %100
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %95, i64 %98, i1 false), !noalias !5
  %102 = getelementptr inbounds i32, ptr %101, i64 %.075
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp ult i32 %103, %104
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br i1 %105, label %106, label %117

106:                                              ; preds = %.noexc108
  %107 = load ptr, ptr %85, align 8, !noalias !8
  %108 = load ptr, ptr %84, align 8, !noalias !8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i110 = icmp ne ptr %107, %108
  call void @llvm.assume(i1 %.not.i.i.i.i.i110)
  %112 = icmp ugt i64 %111, 9223372036854775804
  br i1 %112, label %.noexc.i.i.i.invoke, label %113

113:                                              ; preds = %106
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #19
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %113
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %108, i64 %111, i1 false), !noalias !8
  %115 = getelementptr inbounds i32, ptr %114, i64 %.075
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %4, align 4
  call void @_ZdlPv(ptr noundef nonnull %114) #20
  br label %117

117:                                              ; preds = %.noexc108, %.noexc114
  %118 = add nuw i64 %.075, 1
  br label %86, !llvm.loop !11

thread-pre-split:                                 ; preds = %91
  %.pr = load ptr, ptr %7, align 8
  br label %119

119:                                              ; preds = %thread-pre-split, %68
  %120 = phi ptr [ %.pr, %thread-pre-split ], [ %69, %68 ]
  %.not.i.i.i118 = icmp eq ptr %120, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119:     ; preds = %121, %119
  %.pr215 = load i32, ptr %4, align 4
  %.not92 = icmp eq i32 %.pr215, -1
  br i1 %.not92, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119.thread, label %122

122:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119
  %123 = add i32 %.pr215, -1
  store i32 %123, ptr %4, align 4
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %125)
          to label %127 unwind label %.loopexit.split-lp238

127:                                              ; preds = %122
  %128 = invoke noundef i32 @_ZN9CGOptions14array_oob_probEv()
          to label %.noexc120 unwind label %.loopexit.split-lp238

.noexc120:                                        ; preds = %127
  %129 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %128, ptr noundef null, ptr noundef null)
          to label %.noexc121 unwind label %.loopexit.split-lp238

.noexc121:                                        ; preds = %.noexc120
  br i1 %126, label %130, label %select.unfold.i

130:                                              ; preds = %.noexc121
  %131 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc122 unwind label %.loopexit.split-lp238

.noexc122:                                        ; preds = %130
  br i1 %131, label %select.unfold.i, label %146

select.unfold.i:                                  ; preds = %.noexc122, %.noexc121
  br i1 %129, label %.noexc124, label %132

132:                                              ; preds = %select.unfold.i
  %133 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc123 unwind label %.loopexit.split-lp238

.noexc123:                                        ; preds = %132
  br i1 %133, label %.noexc124, label %134

134:                                              ; preds = %.noexc123
  %135 = lshr i32 %123, 1
  %136 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %135, ptr noundef null, ptr noundef null)
          to label %.noexc124 unwind label %.loopexit.split-lp238

.noexc124:                                        ; preds = %134, %.noexc123, %select.unfold.i
  %137 = phi i32 [ -1000, %select.unfold.i ], [ 0, %.noexc123 ], [ %136, %134 ]
  %138 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc125 unwind label %.loopexit.split-lp238

.noexc125:                                        ; preds = %.noexc124
  br i1 %138, label %.thread35.i, label %139

139:                                              ; preds = %.noexc125
  %140 = lshr i32 %123, 2
  %141 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %140, ptr noundef null, ptr noundef null)
          to label %.noexc126 unwind label %.loopexit.split-lp238

.noexc126:                                        ; preds = %139
  %spec.select.i = call i32 @llvm.umax.i32(i32 %141, i32 1)
  br label %.thread35.i

.thread35.i:                                      ; preds = %.noexc126, %.noexc125
  %142 = phi i32 [ 1, %.noexc125 ], [ %spec.select.i, %.noexc126 ]
  %143 = sub i32 %123, %137
  %144 = urem i32 %143, %142
  %145 = sub i32 %123, %144
  br label %164

146:                                              ; preds = %.noexc122
  %147 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc127 unwind label %.loopexit.split-lp238

.noexc127:                                        ; preds = %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %.noexc127
  %149 = lshr i32 %123, 1
  %150 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %149, ptr noundef null, ptr noundef null)
          to label %.noexc128 unwind label %.loopexit.split-lp238

.noexc128:                                        ; preds = %148
  %151 = sub i32 %123, %150
  br label %152

152:                                              ; preds = %.noexc128, %.noexc127
  %153 = phi i32 [ %151, %.noexc128 ], [ %123, %.noexc127 ]
  br i1 %129, label %.noexc130, label %154

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc129 unwind label %.loopexit.split-lp238

.noexc129:                                        ; preds = %154
  br i1 %155, label %.noexc130, label %156

156:                                              ; preds = %.noexc129
  %157 = lshr i32 %123, 1
  %158 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %157, ptr noundef null, ptr noundef null)
          to label %.noexc130 unwind label %.loopexit.split-lp238

.noexc130:                                        ; preds = %156, %.noexc129, %152
  %159 = phi i32 [ -1000, %152 ], [ 0, %.noexc129 ], [ %158, %156 ]
  %160 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc131 unwind label %.loopexit.split-lp238

.noexc131:                                        ; preds = %.noexc130
  br i1 %160, label %164, label %161

161:                                              ; preds = %.noexc131
  %162 = lshr i32 %123, 2
  %163 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %162, ptr noundef null, ptr noundef null)
          to label %.noexc132 unwind label %.loopexit.split-lp238

.noexc132:                                        ; preds = %161
  %spec.select37.i = call i32 @llvm.umax.i32(i32 %163, i32 1)
  br label %164

164:                                              ; preds = %.thread35.i, %.noexc132, %.noexc131
  %.1214 = phi i32 [ %137, %.thread35.i ], [ %153, %.noexc132 ], [ %153, %.noexc131 ]
  %.1210 = phi i32 [ %123, %.thread35.i ], [ %159, %.noexc132 ], [ %159, %.noexc131 ]
  %.1206 = phi i32 [ %142, %.thread35.i ], [ %spec.select37.i, %.noexc132 ], [ 1, %.noexc131 ]
  %.1204 = phi i32 [ 8, %.thread35.i ], [ 7, %.noexc132 ], [ 7, %.noexc131 ]
  %.1 = phi i32 [ 4, %.thread35.i ], [ 5, %.noexc132 ], [ 5, %.noexc131 ]
  %.0.i = phi i32 [ %145, %.thread35.i ], [ %153, %.noexc132 ], [ %153, %.noexc131 ]
  %165 = load i32, ptr @_ZN10Bookkeeper7oob_cntE, align 4
  %166 = zext i1 %129 to i32
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr @_ZN10Bookkeeper7oob_cntE, align 4
  store i32 %.0.i, ptr %4, align 4
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119.thread: ; preds = %64, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull align 8 dereferenceable(136) %169)
          to label %171 unwind label %.loopexit.split-lp238

171:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119.thread
  %172 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc135 unwind label %.loopexit.split-lp238

.noexc135:                                        ; preds = %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %.noexc135
  %174 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 60, ptr noundef null, ptr noundef null)
          to label %.noexc136 unwind label %.loopexit.split-lp238

.noexc136:                                        ; preds = %173
  %175 = add i32 %174, -30
  br label %176

176:                                              ; preds = %.noexc136, %.noexc135
  %177 = phi i32 [ %175, %.noexc136 ], [ 0, %.noexc135 ]
  %178 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 60, ptr noundef null, ptr noundef null)
          to label %.noexc137 unwind label %.loopexit.split-lp238

.noexc137:                                        ; preds = %176
  %..i = select i1 %170, i32 -30, i32 1
  %179 = add i32 %178, %..i
  %180 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 6, ptr noundef null, ptr noundef null)
          to label %.noexc138 unwind label %.loopexit.split-lp238

.noexc138:                                        ; preds = %.noexc137
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [6 x i32], ptr @__const._ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.t_ops, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i133 = icmp eq i32 %184, 0
  br i1 %.not.i133, label %185, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

185:                                              ; preds = %.noexc138
  %186 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc139 unwind label %.loopexit.split-lp238

.noexc139:                                        ; preds = %185
  %187 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not44.i = icmp eq i32 %187, 0
  br i1 %186, label %188, label %209

188:                                              ; preds = %.noexc139
  br i1 %.not44.i, label %189, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

189:                                              ; preds = %188
  %190 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %.noexc140 unwind label %.loopexit.split-lp238

.noexc140:                                        ; preds = %189
  %191 = icmp eq i32 %180, 5
  %192 = icmp sgt i32 %190, 1
  %or.cond.i = and i1 %191, %192
  br i1 %or.cond.i, label %.thread, label %197

.thread:                                          ; preds = %.noexc140
  %193 = sub i32 %179, %177
  %194 = srem i32 %193, %190
  %195 = sub i32 %179, %194
  %.not45.i218 = icmp slt i32 %195, %177
  %196 = select i1 %.not45.i218, i32 5, i32 4
  br label %199

197:                                              ; preds = %.noexc140
  %.not45.i = icmp slt i32 %179, %177
  %198 = select i1 %.not45.i, i32 5, i32 4
  %spec.select = call i32 @llvm.umax.i32(i32 %190, i32 1)
  br label %199

199:                                              ; preds = %197, %.thread
  %200 = phi i32 [ %196, %.thread ], [ %198, %197 ]
  %.2211219 = phi i32 [ %195, %.thread ], [ %179, %197 ]
  %.2207 = phi i32 [ %190, %.thread ], [ %spec.select, %197 ]
  %201 = invoke noundef zeroext i1 @_ZN9CGOptions14fast_executionEv()
          to label %.noexc141 unwind label %.loopexit.split-lp238

.noexc141:                                        ; preds = %199
  br i1 %201, label %202, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

202:                                              ; preds = %.noexc141
  %203 = sub nsw i32 %.2211219, %177
  %204 = srem i32 %203, %.2207
  %205 = icmp eq i32 %204, 0
  %.off.i = add i32 %183, -7
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond = select i1 %205, i1 %switch.i, i1 false
  br i1 %or.cond, label %206, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

206:                                              ; preds = %202
  %207 = icmp eq i32 %200, 4
  %.v.i = select i1 %207, i32 1, i32 -1
  %208 = add nsw i32 %.v.i, %.2211219
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

209:                                              ; preds = %.noexc139
  br i1 %.not44.i, label %210, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

210:                                              ; preds = %209
  %211 = icmp slt i32 %179, %177
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = icmp eq i32 %179, %177
  %214 = icmp eq i32 %180, 3
  %or.cond47.i = and i1 %213, %214
  br i1 %or.cond47.i, label %215, label %217

215:                                              ; preds = %212, %210
  %216 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %._crit_edge.i unwind label %.loopexit.split-lp238

217:                                              ; preds = %212
  %218 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.noexc143 unwind label %.loopexit.split-lp238

.noexc143:                                        ; preds = %217
  br i1 %218, label %219, label %.thread.i134

219:                                              ; preds = %.noexc143
  %220 = invoke noundef zeroext i1 @_ZN9CGOptions17pre_incr_operatorEv()
          to label %.noexc144 unwind label %.loopexit.split-lp238

.noexc144:                                        ; preds = %219
  br i1 %220, label %thread-pre-split52.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

.thread.i134:                                     ; preds = %.noexc143
  %221 = invoke noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
          to label %.noexc145 unwind label %.loopexit.split-lp238

.noexc145:                                        ; preds = %.thread.i134
  br i1 %221, label %thread-pre-split52.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

._crit_edge.i:                                    ; preds = %215
  br i1 %216, label %222, label %thread-pre-split52.i

222:                                              ; preds = %._crit_edge.i
  %223 = invoke noundef zeroext i1 @_ZN9CGOptions17pre_decr_operatorEv()
          to label %.noexc146 unwind label %.loopexit.split-lp238

.noexc146:                                        ; preds = %222
  br i1 %223, label %thread-pre-split52.i.thread, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

thread-pre-split52.i.thread:                      ; preds = %.noexc146, %.noexc144, %.noexc145
  %.2221224.ph = phi i32 [ 12, %.noexc146 ], [ 11, %.noexc144 ], [ 13, %.noexc145 ]
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

thread-pre-split52.i:                             ; preds = %._crit_edge.i
  %224 = invoke noundef zeroext i1 @_ZN9CGOptions18post_decr_operatorEv()
          to label %.noexc147 unwind label %.loopexit.split-lp238

.noexc147:                                        ; preds = %thread-pre-split52.i
  %spec.select236 = select i1 %224, i32 14, i32 5
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit

_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit: ; preds = %.noexc147, %206, %202, %.noexc141, %.noexc144, %.noexc145, %.noexc146, %thread-pre-split52.i.thread, %164
  %.0213.ph = phi i32 [ %177, %206 ], [ %177, %202 ], [ %177, %.noexc141 ], [ %177, %.noexc144 ], [ %177, %.noexc145 ], [ %177, %.noexc146 ], [ %177, %thread-pre-split52.i.thread ], [ %.1214, %164 ], [ %177, %.noexc147 ]
  %.0209.ph = phi i32 [ %208, %206 ], [ %.2211219, %202 ], [ %.2211219, %.noexc141 ], [ %179, %.noexc144 ], [ %179, %.noexc145 ], [ %179, %.noexc146 ], [ %179, %thread-pre-split52.i.thread ], [ %.1210, %164 ], [ %179, %.noexc147 ]
  %.0205.ph = phi i32 [ %.2207, %206 ], [ %.2207, %202 ], [ %.2207, %.noexc141 ], [ 1, %.noexc144 ], [ 1, %.noexc145 ], [ 1, %.noexc146 ], [ 1, %thread-pre-split52.i.thread ], [ %.1206, %164 ], [ 1, %.noexc147 ]
  %.0203.ph = phi i32 [ %183, %206 ], [ %183, %202 ], [ %183, %.noexc141 ], [ %183, %.noexc144 ], [ %183, %.noexc145 ], [ %183, %.noexc146 ], [ %183, %thread-pre-split52.i.thread ], [ %.1204, %164 ], [ %183, %.noexc147 ]
  %.0202.ph = phi i32 [ %200, %206 ], [ %200, %202 ], [ %200, %.noexc141 ], [ 4, %.noexc144 ], [ 4, %.noexc145 ], [ 5, %.noexc146 ], [ %.2221224.ph, %thread-pre-split52.i.thread ], [ %.1, %164 ], [ %spec.select236, %.noexc147 ]
  %.pr229 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not93 = icmp eq i32 %.pr229, 0
  br i1 %.not93, label %225, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

225:                                              ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit
  %226 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0213.ph)
          to label %227 unwind label %.loopexit.split-lp238

227:                                              ; preds = %225
  %228 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not94 = icmp eq i32 %228, 0
  br i1 %.not94, label %229, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

229:                                              ; preds = %227
  %230 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %231 unwind label %.loopexit.split-lp238

231:                                              ; preds = %229
  invoke void @_ZN3LhsC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(41) %230, ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %232 unwind label %240

232:                                              ; preds = %231
  %233 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not95 = icmp eq i32 %233, 0
  br i1 %.not95, label %242, label %234

234:                                              ; preds = %232
  %235 = icmp eq ptr %226, null
  br i1 %235, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %226, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(64) %226) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %230) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

242:                                              ; preds = %232
  %243 = invoke noundef i32 @_ZN15StatementAssign22compound_to_binary_opsE10eAssignOps(i32 noundef %.0202.ph)
          to label %244 unwind label %.loopexit.split-lp238

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = invoke noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef %246, ptr noundef %246, ptr noundef %246, i32 noundef 2, i32 noundef %243)
          to label %248 unwind label %.loopexit.split-lp238

248:                                              ; preds = %244
  %249 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not96 = icmp eq i32 %249, 0
  br i1 %.not96, label %260, label %250

250:                                              ; preds = %248
  %251 = icmp eq ptr %226, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %226, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(64) %226) #21
  br label %256

256:                                              ; preds = %250, %252
  %257 = load ptr, ptr %230, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(41) %230) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

260:                                              ; preds = %248
  %261 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %262 unwind label %.loopexit.split-lp238

262:                                              ; preds = %260
  %263 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %264 unwind label %276

264:                                              ; preds = %262
  invoke void @_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %261, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(41) %230, ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef 0, ptr noundef %247)
          to label %265 unwind label %276

265:                                              ; preds = %264
  store ptr %261, ptr %1, align 8
  %266 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not97 = icmp eq i32 %266, 0
  br i1 %.not97, label %278, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %226, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(64) %226) #21
  %271 = load ptr, ptr %230, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(41) %230) #21
  %274 = icmp eq ptr %247, null
  br i1 %274, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %275

275:                                              ; preds = %267
  call void @_ZN11SafeOpFlagsD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %247) #21
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

276:                                              ; preds = %264, %262
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

278:                                              ; preds = %265
  %279 = load ptr, ptr %261, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(136) %261, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %283 unwind label %.loopexit.split-lp238

283:                                              ; preds = %278
  %284 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %285 unwind label %.loopexit.split-lp238

285:                                              ; preds = %283
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(200) %26)
          to label %286 unwind label %310

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %290 unwind label %.loopexit.split-lp238

290:                                              ; preds = %286
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %288, i32 noundef %289, i1 noundef zeroext false)
          to label %291 unwind label %.loopexit.split-lp238

291:                                              ; preds = %290
  %292 = load ptr, ptr %287, align 8
  %293 = invoke noundef i32 @_ZNK18ExpressionVariable18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %294 unwind label %.loopexit.split-lp238

294:                                              ; preds = %291
  invoke void @_ZN10Bookkeeper22record_volatile_accessEPK8Variableib(ptr noundef %292, i32 noundef %293, i1 noundef zeroext true)
          to label %295 unwind label %.loopexit.split-lp238

295:                                              ; preds = %294
  %296 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0209.ph)
          to label %297 unwind label %.loopexit.split-lp238

297:                                              ; preds = %295
  %298 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not98 = icmp eq i32 %298, 0
  br i1 %.not98, label %312, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %1, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(136) %300) #21
  br label %306

306:                                              ; preds = %299, %302
  %307 = load ptr, ptr %284, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(40) %284) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

312:                                              ; preds = %297
  %313 = invoke noundef ptr @_ZN18FunctionInvocation11make_binaryER9CGContext10eBinaryOpsP10ExpressionS4_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %.0203.ph, ptr noundef nonnull %284, ptr noundef %296)
          to label %314 unwind label %.loopexit.split-lp238

314:                                              ; preds = %312
  %315 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not99 = icmp eq i32 %315, 0
  br i1 %.not99, label %332, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %1, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(136) %317) #21
  br label %323

323:                                              ; preds = %316, %319
  %324 = load ptr, ptr %284, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(40) %284) #21
  %327 = icmp eq ptr %296, null
  br i1 %327, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %296, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(64) %296) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

332:                                              ; preds = %314
  %333 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %334 unwind label %.loopexit.split-lp238

334:                                              ; preds = %332
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(56) %313)
          to label %335 unwind label %344

335:                                              ; preds = %334
  store ptr %333, ptr %2, align 8
  %336 = load ptr, ptr %230, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(41) %230)
          to label %340 unwind label %.loopexit.split-lp238

340:                                              ; preds = %335
  %341 = icmp eq ptr %339, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %340
  %343 = call ptr @__dynamic_cast(ptr nonnull %339, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI3Lhs, i64 0) #21
  br label %346

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %333) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

346:                                              ; preds = %340, %342
  %347 = phi ptr [ %343, %342 ], [ null, %340 ]
  %348 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not100 = icmp eq i32 %348, 0
  br i1 %.not100, label %369, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %1, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(136) %350) #21
  br label %356

356:                                              ; preds = %352, %349
  %357 = load ptr, ptr %2, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(24) %357) #21
  br label %363

363:                                              ; preds = %359, %356
  %364 = icmp eq ptr %347, null
  br i1 %364, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %347, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(41) %347) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

369:                                              ; preds = %346
  %370 = invoke noundef ptr @_ZN8Constant8make_intEi(i32 noundef %.0205.ph)
          to label %371 unwind label %.loopexit.split-lp238

371:                                              ; preds = %369
  %372 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not101 = icmp eq i32 %372, 0
  br i1 %.not101, label %393, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %1, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(136) %374) #21
  br label %380

380:                                              ; preds = %376, %373
  %381 = load ptr, ptr %2, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(24) %381) #21
  br label %387

387:                                              ; preds = %383, %380
  %388 = icmp eq ptr %347, null
  br i1 %388, label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %347, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(41) %347) #21
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

393:                                              ; preds = %371
  %394 = load i32, ptr %4, align 4
  %.not102 = icmp eq i32 %394, -1
  br i1 %.not102, label %402, label %395

395:                                              ; preds = %393
  %396 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %397 unwind label %.loopexit.split-lp238

397:                                              ; preds = %395
  %398 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %399 unwind label %400

399:                                              ; preds = %397
  invoke void @_ZN15StatementAssignC1EP5BlockRK3LhsRK10Expression10eAssignOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(136) %396, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(41) %347, ptr noundef nonnull align 8 dereferenceable(24) %370, i32 noundef %.0202.ph, ptr noundef null)
          to label %409 unwind label %400

400:                                              ; preds = %399, %397
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %396) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

402:                                              ; preds = %393
  %403 = load ptr, ptr %284, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef nonnull align 8 dereferenceable(136) ptr %405(ptr noundef nonnull align 8 dereferenceable(40) %284)
          to label %407 unwind label %.loopexit.split-lp238

407:                                              ; preds = %402
  %408 = invoke noundef ptr @_ZN15StatementAssign29make_possible_compound_assignER9CGContextPK4TypeRK3Lhs10eAssignOpsRK10Expression(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %406, ptr noundef nonnull align 8 dereferenceable(41) %347, i32 noundef %.0202.ph, ptr noundef nonnull align 8 dereferenceable(24) %370)
          to label %409 unwind label %.loopexit.split-lp238

409:                                              ; preds = %407, %399
  %storemerge = phi ptr [ %396, %399 ], [ %408, %407 ]
  store ptr %storemerge, ptr %3, align 8
  br label %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread

_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread: ; preds = %27, %.noexc138, %188, %209, %387, %389, %363, %365, %323, %328, %267, %275, %234, %236, %227, %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit, %409, %306, %256
  %.0 = phi ptr [ null, %256 ], [ null, %306 ], [ %26, %409 ], [ null, %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit ], [ null, %227 ], [ null, %236 ], [ null, %234 ], [ null, %275 ], [ null, %267 ], [ null, %328 ], [ null, %323 ], [ null, %365 ], [ null, %363 ], [ null, %389 ], [ null, %387 ], [ null, %209 ], [ null, %188 ], [ null, %.noexc138 ], [ null, %27 ]
  %410 = load ptr, ptr %6, align 8
  %.not.i.i.i148 = icmp eq ptr %410, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit149, label %411

411:                                              ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %410) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit149

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit149:     ; preds = %_ZL24make_random_loop_controlRiS_S_R10eBinaryOpsR10eAssignOpsb.exit.thread, %411
  %.not.i.i.i150 = icmp eq ptr %21, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %412

412:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit149, %412
  ret ptr %.0

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %.loopexit237, %.loopexit.split-lp238, %81, %79, %400, %344, %310, %276, %240
  %.pn = phi { ptr, i32 } [ %401, %400 ], [ %345, %344 ], [ %311, %310 ], [ %277, %276 ], [ %241, %240 ], [ %lpad.phi, %79 ], [ %lpad.phi, %81 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ]
  %413 = load ptr, ptr %6, align 8
  %.not.i.i.i151 = icmp eq ptr %413, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152, label %414

414:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %413) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152:     ; preds = %414, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %.pn, %414 ]
  %.not.i.i.i153 = icmp eq ptr %21, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit154, label %415

415:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit154

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit154:         ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit152, %415
  resume { ptr, i32 } %.pn.pn
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %11 = call noundef ptr @_ZN12StatementFor14make_iterationER9CGContextRP15StatementAssignRP10ExpressionS4_Rj(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %6, ptr noundef nonnull align 8 dereferenceable(74) %10)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 360
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc25.thread, label %22

.noexc25.thread:                                  ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8
  br label %29

22:                                               ; preds = %1
  %23 = icmp ugt i64 %18, 9223372036854775800
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i
  store ptr %24, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %28, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %15, i64 %18, i1 false)
  br label %29

29:                                               ; preds = %.noexc25.thread, %25
  %30 = phi ptr [ %20, %.noexc25.thread ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc25.thread ], [ %26, %25 ]
  %32 = phi ptr [ null, %.noexc25.thread ], [ %24, %25 ]
  store ptr %30, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  invoke void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %34, ptr noundef %11, i32 noundef %35)
          to label %36 unwind label %63

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216) %8, i1 noundef zeroext true)
          to label %38 unwind label %65

38:                                               ; preds = %36
  %39 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %67, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(136) %41) #21
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(24) %48) #21
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(136) %55) #21
  br label %82

61:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4FactEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit28

63:                                               ; preds = %29
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %86

65:                                               ; preds = %75, %67, %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %85

67:                                               ; preds = %38
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
          to label %69 unwind label %65

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK9CGContext17get_current_blockEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %71 unwind label %80

71:                                               ; preds = %69
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  invoke void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 2, ptr noundef %70)
          to label %75 unwind label %80

75:                                               ; preds = %71
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12StatementFor, i64 16), ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store ptr %37, ptr %79, align 8
  invoke void @_ZN12StatementFor18post_loop_analysisER9CGContextRSt6vectorIPK4FactSaIS5_EER6Effect(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(74) %6)
          to label %82 unwind label %65

80:                                               ; preds = %71, %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %85

82:                                               ; preds = %75, %54, %57
  %.0 = phi ptr [ null, %57 ], [ null, %54 ], [ %68, %75 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %82, %84
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  ret ptr %.0

85:                                               ; preds = %80, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %81, %80 ]
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #21
  %.pre = load ptr, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %63
  %87 = phi ptr [ %.pre, %85 ], [ %32, %63 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %64, %63 ]
  %.not.i.i.i27 = icmp eq ptr %87, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit28, label %88

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit28

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit28:          ; preds = %88, %86, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn.pn, %86 ], [ %.pn.pn, %88 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74), ptr noundef nonnull align 8 dereferenceable(74)) unnamed_addr #0

declare void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Block11make_randomER9CGContextb(ptr noundef nonnull align 8 dereferenceable(216), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StatementFor18post_loop_analysisER9CGContextRSt6vectorIPK4FactSaIS5_EER6Effect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(74) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.101", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.101", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %13
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %13, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %4
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %21 ], [ %16, %4 ]
  store ptr %9, ptr %7, align 8, !alias.scope !14
  %25 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit: ; preds = %21, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %25, %.critedge.i ], [ %.19.i.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(192) %29)
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  call void @_ZN7FactMgr13restore_factsERSt6vectorIPK4FactSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %35

35:                                               ; preds = %34, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29
  %45 = phi ptr [ %40, %.lr.ph ], [ %70, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.030
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @__dynamic_cast(ptr nonnull %47, ptr nonnull @_ZTI9Statement, ptr nonnull @_ZTI14StatementBreak, i64 0) #21
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi ptr [ %50, %49 ], [ null, %44 ]
  call void @_ZN7FactMgr15create_cfg_edgeEPK9StatementS2_bb(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %52, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %53 = load ptr, ptr %42, align 8
  %.not10.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i16, label %.critedge.i27, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %51, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %.1.i.i.i.i23, %.lr.ph.i.i.i.i17 ], [ %53, %51 ]
  %.0811.i.i.i.i19 = phi ptr [ %.19.i.i.i.i20, %.lr.ph.i.i.i.i17 ], [ %43, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ult ptr %55, %52
  %.19.i.i.i.i20 = select i1 %56, ptr %.0811.i.i.i.i19, ptr %.012.i.i.i.i18
  %.1.in.v.i.i.i.i21 = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 %.1.in.v.i.i.i.i21
  %.1.i.i.i.i23 = load ptr, ptr %.1.in.i.i.i.i22, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i23, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25, label %.lr.ph.i.i.i.i17, !llvm.loop !13

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25: ; preds = %.lr.ph.i.i.i.i17
  %57 = icmp eq ptr %.19.i.i.i.i20, %43
  br i1 %57, label %.critedge.i27, label %58

58:                                               ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i20, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %52, %60
  br i1 %61, label %.critedge.i27, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29

.critedge.i27:                                    ; preds = %58, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25, %51
  %.08.lcssa.i.i.i10.i28 = phi ptr [ %.19.i.i.i.i20, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i25 ], [ %.19.i.i.i.i20, %58 ], [ %43, %51 ]
  store ptr %10, ptr %5, align 8, !alias.scope !17
  %62 = call ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr %.08.lcssa.i.i.i10.i28, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29: ; preds = %58, %.critedge.i27
  %.sroa.05.0.i26 = phi ptr [ %62, %.critedge.i27 ], [ %.19.i.i.i.i20, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i26, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %64 = call noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = add nuw i64 %.030, 1
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %65, %74
  br i1 %75, label %44, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29, %35
  %.lcssa = phi ptr [ %36, %35 ], [ %66, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEEixEOS2_.exit29 ]
  call void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %3, ptr noundef nonnull %.lcssa, ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = zext i32 %11 to i64
  %.not121 = icmp eq i32 %11, 0
  %.sink125.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink125.sroa.gep126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %.0120 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %13 = invoke noundef ptr @_ZN16VariableSelector12select_arrayERK9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph
  %15 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 3, ptr noundef null, ptr noundef null)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = and i32 %15, -3
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %13)
          to label %22 unwind label %20

20:                                               ; preds = %24, %18, %14, %.lr.ph
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

22:                                               ; preds = %18, %16
  %23 = add i32 %15, -1
  %or.cond3 = icmp ult i32 %23, 2
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %13)
          to label %26 unwind label %20

26:                                               ; preds = %22, %24
  %27 = add nuw nsw i64 %.0120, 1
  %exitcond.not = icmp eq i64 %27, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %26, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %124, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %33 unwind label %122

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %122

37:                                               ; preds = %33
  %38 = load ptr, ptr %28, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, %6
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %46, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = icmp ugt i64 %46, 9223372036854775800
  br i1 %55, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %54
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc28 unwind label %122

.noexc28:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %57

57:                                               ; preds = %.noexc28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %57, %.noexc28
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %58, %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store ptr %59, ptr %47, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %51
  %.not24.i = icmp ult i64 %64, %46
  br i1 %.not24.i, label %67, label %65

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %66

66:                                               ; preds = %65
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

67:                                               ; preds = %60
  %.not.i.i.i.i.i25.i = icmp eq ptr %62, %49
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i, label %68

68:                                               ; preds = %67
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %43, i64 %64, i1 false)
  %.pre.i = load ptr, ptr %39, align 8
  %.pre26.i = load ptr, ptr %61, align 8
  %.pre27.i = load ptr, ptr %6, align 8
  %.pre28.i = load ptr, ptr %41, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i:     ; preds = %68, %67
  %.pre-phi33.i = phi i64 [ 0, %67 ], [ %.pre32.i, %68 ]
  %69 = phi ptr [ %42, %67 ], [ %.pre28.i, %68 ]
  %70 = phi ptr [ %62, %67 ], [ %.pre26.i, %68 ]
  %71 = phi ptr [ %43, %67 ], [ %.pre.i, %68 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %73

73:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i
  %74 = ptrtoint ptr %69 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %72, i64 %76, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %73, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i, %66, %65, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %46
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %78, ptr %79, align 8
  %.pre = load ptr, ptr %28, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit:    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %37
  %80 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %38, %37 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i29 = icmp eq ptr %82, %7
  br i1 %.not.i29, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51, label %83

83:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %89, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %83
  %98 = icmp ugt i64 %89, 9223372036854775800
  br i1 %98, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i44

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i44: ; preds = %97
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #19
          to label %.noexc50 unwind label %122

.noexc50:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i44
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i46, label %100

100:                                              ; preds = %.noexc50
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i46

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i46: ; preds = %100, %.noexc50
  %.not.i.i47 = icmp eq ptr %92, null
  br i1 %.not.i.i47, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i48, label %101

101:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i46
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i48

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i48: ; preds = %101, %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i46
  store ptr %99, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %89
  store ptr %102, ptr %90, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32

103:                                              ; preds = %83
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %94
  %.not24.i30 = icmp ult i64 %107, %89
  br i1 %.not24.i30, label %110, label %108

108:                                              ; preds = %103
  %.not.i.i.i.i.i.i31 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i.i.i31, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32, label %109

109:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %86, i64 %89, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32

110:                                              ; preds = %103
  %.not.i.i.i.i.i25.i33 = icmp eq ptr %105, %92
  br i1 %.not.i.i.i.i.i25.i33, label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i41, label %111

111:                                              ; preds = %110
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %86, i64 %107, i1 false)
  %.pre.i34 = load ptr, ptr %82, align 8
  %.pre26.i35 = load ptr, ptr %104, align 8
  %.pre27.i36 = load ptr, ptr %7, align 8
  %.pre28.i37 = load ptr, ptr %84, align 8
  %.pre29.i38 = ptrtoint ptr %.pre26.i35 to i64
  %.pre30.i39 = ptrtoint ptr %.pre27.i36 to i64
  %.pre32.i40 = sub i64 %.pre29.i38, %.pre30.i39
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i41

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i41:   ; preds = %111, %110
  %.pre-phi33.i42 = phi i64 [ 0, %110 ], [ %.pre32.i40, %111 ]
  %112 = phi ptr [ %85, %110 ], [ %.pre28.i37, %111 ]
  %113 = phi ptr [ %105, %110 ], [ %.pre26.i35, %111 ]
  %114 = phi ptr [ %86, %110 ], [ %.pre.i34, %111 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 %.pre-phi33.i42
  %.not.i.i.i.i.i.i.i.i.i43 = icmp eq ptr %112, %115
  br i1 %.not.i.i.i.i.i.i.i.i.i43, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32, label %116

116:                                              ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i41
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 %119, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32: ; preds = %116, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit.i41, %109, %108, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i48
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %89
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51.sink.split

122:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i90, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i67, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i44, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51, %33, %30
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %175

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not122 = icmp eq ptr %126, %127
  br i1 %.not122, label %137, label %132

132:                                              ; preds = %124
  %133 = icmp ugt i64 %130, 9223372036854775800
  br i1 %133, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i67

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i67: ; preds = %132
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #19
          to label %.noexc73 unwind label %122

.noexc73:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i67
  %.not.i.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i.i68, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i71, label %135

135:                                              ; preds = %.noexc73
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i71

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i71: ; preds = %.noexc73, %135
  store ptr %134, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %130
  store ptr %136, ptr %131, align 8
  br label %137

137:                                              ; preds = %124, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i71
  %138 = phi ptr [ %134, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i71 ], [ null, %124 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 %130
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not123 = icmp eq ptr %142, %143
  br i1 %.not123, label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97, label %148

148:                                              ; preds = %137
  %149 = icmp ugt i64 %146, 9223372036854775800
  br i1 %149, label %.invoke, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i90

.invoke:                                          ; preds = %97, %54, %148, %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.cont unwind label %122

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i90: ; preds = %148
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
          to label %.noexc96 unwind label %122

.noexc96:                                         ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i.i90
  %.not.i.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %142, %143
  br i1 %.not.i.i.i.i.i.i.i.i.i.i91, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i94, label %151

151:                                              ; preds = %.noexc96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %143, i64 %146, i1 false)
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i94

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i94: ; preds = %.noexc96, %151
  store ptr %150, ptr %5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %146
  store ptr %152, ptr %147, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97:  ; preds = %137, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i94
  %153 = phi ptr [ %150, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit.i94 ], [ null, %137 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 %146
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51.sink.split

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51.sink.split: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32
  %.sink125.sroa.phi = phi ptr [ %.sink125.sroa.gep, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32 ], [ %.sink125.sroa.gep126, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97 ]
  %.sink = phi ptr [ %121, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i32 ], [ %154, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit97 ]
  store ptr %.sink, ptr %.sink125.sroa.phi, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51

_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51:  ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51.sink.split, %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit
  store ptr %6, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %5, ptr %157, align 8
  invoke void @_ZN9CGContextC1ERKS_P11RWDirectivePK8Variablej(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0)
          to label %158 unwind label %122

158:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_.exit51
  %159 = invoke noundef ptr @_ZN12StatementFor11make_randomER9CGContext(ptr noundef nonnull align 8 dereferenceable(216) %9)
          to label %160 unwind label %173

160:                                              ; preds = %158
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #21
  %161 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %160, %162
  %163 = load ptr, ptr %6, align 8
  %.not.i.i.i98 = icmp eq ptr %163, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit99, label %164

164:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %163) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit99

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit99:      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, %164
  %165 = load ptr, ptr %5, align 8
  %.not.i.i.i100 = icmp eq ptr %165, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit101, label %166

166:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit101

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit101:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit99, %166
  %167 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %167, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103, label %168

168:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit101
  call void @_ZdlPv(ptr noundef nonnull %167) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit101, %168
  %169 = load ptr, ptr %3, align 8
  %.not.i.i.i104 = icmp eq ptr %169, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105, label %170

170:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit103, %170
  %171 = load ptr, ptr %2, align 8
  %.not.i.i.i106 = icmp eq ptr %171, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107, label %172

172:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit107:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit105, %172
  ret ptr %159

173:                                              ; preds = %158
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9CGContextD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #21
  br label %175

175:                                              ; preds = %173, %122
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %123, %122 ]
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i108 = icmp eq ptr %176, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109:     ; preds = %175, %177
  %178 = load ptr, ptr %6, align 8
  %.not.i.i.i110 = icmp eq ptr %178, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111, label %179

179:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109
  call void @_ZdlPv(ptr noundef nonnull %178) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit109, %179
  %180 = load ptr, ptr %5, align 8
  %.not.i.i.i112 = icmp eq ptr %180, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113, label %181

181:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111
  call void @_ZdlPv(ptr noundef nonnull %180) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit111, %181
  %182 = load ptr, ptr %4, align 8
  %.not.i.i.i114 = icmp eq ptr %182, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, label %183

183:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %182) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115:     ; preds = %183, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113, %20
  %.pn26 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit113 ], [ %.pn, %183 ]
  %184 = load ptr, ptr %3, align 8
  %.not.i.i.i116 = icmp eq ptr %184, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, label %185

185:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit115, %185
  %186 = load ptr, ptr %2, align 8
  %.not.i.i.i118 = icmp eq ptr %186, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119, label %187

187:                                              ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit119:     ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit117, %187
  resume { ptr, i32 } %.pn26
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE11_M_allocateEm.exit.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK4FactSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit:           ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK4FactSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK4FactS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK4FactSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %10, align 8
  ret void
}

declare void @_ZN9StatementC2E14eStatementTypeP5Block(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12StatementForD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(136) %19) #21
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12StatementFor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(136) %19) #21
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN12StatementForD2Ev.exit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(192) %27) #21
  br label %_ZN12StatementForD2Ev.exit

_ZN12StatementForD2Ev.exit:                       ; preds = %25, %29
  tail call void @_ZN9StatementD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StatementFor13output_headerERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StatementFor6OutputERSoP7FactMgri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12StatementFor11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.119", align 8
  %5 = alloca %"class.std::tuple.101", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.101", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.46", align 1
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %class.Effect, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.46", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit58

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

43:                                               ; preds = %33
  %44 = icmp ugt i64 %39, 9223372036854775800
  br i1 %44, label %.noexc.i.i, label %45

.noexc.i.i:                                       ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

45:                                               ; preds = %43
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit:        ; preds = %.thread, %45
  %50 = phi ptr [ null, %.thread ], [ %46, %45 ]
  %51 = phi ptr [ %41, %.thread ], [ %48, %45 ]
  %52 = phi ptr [ %40, %.thread ], [ %47, %45 ]
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  invoke void @_ZN6EffectC1ERKS_(ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(74) %53)
          to label %54 unwind label %75

54:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %77

62:                                               ; preds = %54
  store i32 0, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %69 unwind label %77

69:                                               ; preds = %62
  br i1 %68, label %84, label %70

70:                                               ; preds = %69
  %71 = invoke noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit unwind label %77

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit: ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %72 unwind label %79

72:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit
  %73 = invoke noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %13)
          to label %74 unwind label %81

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55

75:                                               ; preds = %_ZNSt6vectorIPK4FactSaIS2_EEC2ERKS4_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %157

77:                                               ; preds = %.invoke, %.critedge.i, %70, %86, %84, %62, %54
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

79:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %83

83:                                               ; preds = %81, %79
  %.pn31 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

84:                                               ; preds = %69
  %85 = invoke noundef ptr @_Z12get_fact_mgrPK9CGContext(ptr noundef nonnull %2)
          to label %86 unwind label %77

86:                                               ; preds = %84
  %87 = load ptr, ptr %63, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(192) %87)
          to label %92 unwind label %77

92:                                               ; preds = %86
  br i1 %91, label %.invoke, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %63, align 8
  store ptr %94, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not10.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %93, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %96, %93 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %97, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ult ptr %99, %94
  %.19.i.i.i.i = select i1 %100, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i37, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %101 = icmp eq ptr %.19.i.i.i.i, %97
  br i1 %101, label %.critedge.i, label %102

102:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ult ptr %94, %104
  br i1 %105, label %.critedge.i, label %107

.critedge.i:                                      ; preds = %102, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i, %93
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i ], [ %.19.i.i.i.i, %102 ], [ %97, %93 ]
  store ptr %15, ptr %6, align 8, !alias.scope !22
  %106 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %107 unwind label %77

107:                                              ; preds = %102, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %102 ], [ %106, %.critedge.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %.invoke

.invoke:                                          ; preds = %92, %107
  %109 = phi ptr [ %108, %107 ], [ %10, %92 ]
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK4FactSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %111 unwind label %77

111:                                              ; preds = %.invoke
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %112 = invoke noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %114, %115
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 56
  br label %119

119:                                              ; preds = %.lr.ph, %138
  %120 = phi ptr [ %115, %.lr.ph ], [ %141, %138 ]
  %.059 = phi i64 [ 0, %.lr.ph ], [ %139, %138 ]
  %121 = getelementptr inbounds ptr, ptr %120, i64 %.059
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %125 = load ptr, ptr %117, align 8
  %.not10.i.i.i.i38 = icmp eq ptr %125, null
  br i1 %.not10.i.i.i.i38, label %.critedge.i49, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %119, %.lr.ph.i.i.i.i39
  %.012.i.i.i.i40 = phi ptr [ %.1.i.i.i.i45, %.lr.ph.i.i.i.i39 ], [ %125, %119 ]
  %.0811.i.i.i.i41 = phi ptr [ %.19.i.i.i.i42, %.lr.ph.i.i.i.i39 ], [ %118, %119 ]
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %127, %124
  %.19.i.i.i.i42 = select i1 %128, ptr %.0811.i.i.i.i41, ptr %.012.i.i.i.i40
  %.1.in.v.i.i.i.i43 = select i1 %128, i64 24, i64 16
  %.1.in.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i40, i64 %.1.in.v.i.i.i.i43
  %.1.i.i.i.i45 = load ptr, ptr %.1.in.i.i.i.i44, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.1.i.i.i.i45, null
  br i1 %.not.i.i.i.i46, label %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, label %.lr.ph.i.i.i.i39, !llvm.loop !13

_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47: ; preds = %.lr.ph.i.i.i.i39
  %129 = icmp eq ptr %.19.i.i.i.i42, %118
  br i1 %129, label %.critedge.i49, label %130

130:                                              ; preds = %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47
  %131 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i42, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ult ptr %124, %132
  br i1 %133, label %.critedge.i49, label %135

.critedge.i49:                                    ; preds = %130, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47, %119
  %.08.lcssa.i.i.i10.i50 = phi ptr [ %.19.i.i.i.i42, %_ZNSt3mapIPK9StatementSt6vectorIPK4FactSaIS6_EESt4lessIS2_ESaISt4pairIKS2_S8_EEE11lower_boundERSC_.exit.i47 ], [ %.19.i.i.i.i42, %130 ], [ %118, %119 ]
  store ptr %17, ptr %4, align 8
  %134 = invoke ptr @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr %.08.lcssa.i.i.i10.i50, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %130, %.critedge.i49
  %.sroa.05.0.i48 = phi ptr [ %.19.i.i.i.i42, %130 ], [ %134, %.critedge.i49 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i48, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %137 = invoke noundef zeroext i1 @_ZN7FactMgr16merge_jump_factsERSt6vectorIPK4FactSaIS3_EERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %135
  %139 = add nuw i64 %.059, 1
  %140 = load ptr, ptr %113, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ult i64 %139, %145
  br i1 %146, label %119, label %._crit_edge, !llvm.loop !25

.loopexit:                                        ; preds = %135, %.critedge.i49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %111, %._crit_edge, %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %138, %.preheader
  %150 = load ptr, ptr %63, align 8
  invoke void @_ZNK9Statement34set_accumulated_effect_after_blockER6EffectPK5BlockR9CGContext(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %._crit_edge
  %152 = invoke noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit53 unwind label %.loopexit.split-lp

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit53: ; preds = %151
  %153 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %153, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55, label %154

154:                                              ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit53
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55:       ; preds = %154, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit53, %74
  %.1 = phi i1 [ %73, %74 ], [ true, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE5eraseERS6_.exit53 ], [ true, %154 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %11) #21
  %155 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %155, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit, label %156

156:                                              ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %155) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit

_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit:         ; preds = %149, %147, %83, %77
  %.pn33 = phi { ptr, i32 } [ %78, %77 ], [ %.pn31, %83 ], [ %lpad.phi, %147 ], [ %lpad.phi, %149 ]
  call void @_ZN6EffectD1Ev(ptr noundef nonnull align 8 dereferenceable(74) %11) #21
  %.pre = load ptr, ptr %10, align 8
  br label %157

157:                                              ; preds = %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit, %75
  %158 = phi ptr [ %.pre, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit ], [ %50, %75 ]
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit ], [ %76, %75 ]
  %.not.i.i.i57 = icmp eq ptr %158, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit58, label %159

159:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit58

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit:            ; preds = %156, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55, %27
  %.022 = phi i1 [ %26, %27 ], [ %.1, %_ZNSt6vectorIPK7CFGEdgeSaIS2_EED2Ev.exit55 ], [ %.1, %156 ]
  ret i1 %.022

_ZNSt6vectorIPK4FactSaIS2_EED2Ev.exit58:          ; preds = %159, %157, %32
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %.pn33.pn, %157 ], [ %.pn33.pn, %159 ]
  resume { ptr, i32 } %.pn33.pn.pn
}

declare noundef zeroext i1 @_Z17log_analysis_failNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare noundef i32 @_ZNK9Statement13find_edges_inERSt6vectorIPK7CFGEdgeSaIS3_EEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12StatementFor10get_blocksERSt6vectorIPK5BlockSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPK5BlockSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPK5BlockSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %25, ptr %1, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK5BlockSaIS2_EE9push_backEOS2_.exit: ; preds = %9, %_ZNSt6vectorIPK5BlockSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12StatementFor9get_exprsERSt6vectorIPK10ExpressionSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %4, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %4, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %25, ptr %1, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
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

; Function Attrs: noreturn nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
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
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !27

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !27

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !27

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !28

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !28

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !28

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5eraseERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %.lr.ph.i25.i, !llvm.loop !29

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit, label %6, !llvm.loop !30

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
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
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE11equal_rangeERS4_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !31

_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

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
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8
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
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIPK9StatementSt4pairIKS2_St6vectorIPK4FactSaIS8_EEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StatementFor.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!7 = distinct !{!7, !"_ZNK13ArrayVariable9get_sizesEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!10 = distinct !{!10, !"_ZNK13ArrayVariable9get_sizesEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!16 = distinct !{!16, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJPK9StatementEESt5tupleIJDpOT_EES6_"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
