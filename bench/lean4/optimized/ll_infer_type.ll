; ModuleID = 'bench/lean4/original/ll_infer_type.ll'
source_filename = "bench/lean4/original/ll_infer_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::ll_infer_type_fn" = type { %"class.lean::elab_environment", %"class.lean::type_checker::state", %"class.lean::local_ctx", ptr, ptr }
%"class.lean::elab_environment" = type { %"class.lean::object_ref" }
%"class.lean::type_checker::state" = type { %"class.lean::environment", %"class.lean::name_generator", [2 x %"class.std::unordered_map"], %"class.std::unordered_map", %"class.std::unordered_map", %"class.lean::equiv_manager", %"class.std::unordered_set" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.lean::equiv_manager" = type <{ %"class.std::vector", %"class.std::unordered_map.6", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lean::equiv_manager::node, std::allocator<lean::equiv_manager::node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::list_ref.66" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon.54 }
%union.anon.54 = type { %"class.lean::name" }
%"class.lean::flet" = type { ptr, %"class.lean::local_ctx" }
%"class.lean::buffer.0" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::optional.62" = type { i8, %union.anon.63 }
%union.anon.63 = type { i32 }
%"class.lean::type_checker" = type { i8, ptr, ptr, %"class.lean::local_ctx", i32, ptr }
%"class.lean::optional.57" = type { i8, %union.anon.58 }
%union.anon.58 = type { i32 }
%"class.lean::optional.59" = type { i8, %union.anon.60 }
%union.anon.60 = type { %"class.lean::expr" }
%"class.lean::optional.64" = type { i8, %union.anon.65 }
%union.anon.65 = type { %"class.lean::constant_info" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE = comdat any

$_ZN4lean16ll_infer_type_fnD2Ev = comdat any

$_ZN4lean6bufferINS_4nameELm16EED2Ev = comdat any

$_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean12type_checker5stateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE = comdat any

$_ZN4lean4exprC2ERKS0_ = comdat any

$_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_ = comdat any

$_ZN4lean4fletINS_9local_ctxEED2Ev = comdat any

$_ZNK4lean9local_ctx8get_typeERKNS_4exprE = comdat any

$_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean8optionalINS_13constant_infoEED2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"_bot\00", align 1
@_ZN4leanL5g_botE = internal unnamed_addr global ptr null, align 8
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [93 x i8] c"failed to compile definition, consider marking it as 'noncomputable' because it depends on '\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"', and it does not have executable code\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"_cstage2\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@"_ZTIZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0" = internal constant [125 x i8] c"ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::ll_infer_type_fn", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::ll_infer_type_fn", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %17, 0
  br i1 %.not4.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %15, %3 ]
  %19 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %28, %27, %25, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %18
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !22

.loopexit:                                        ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, %3
  store i64 0, ptr %16, align 8, !tbaa !15
  %.sroa.0119.0145 = load ptr, ptr %1, align 8, !tbaa !24
  %.not122146 = icmp eq ptr %.sroa.0119.0145, inttoptr (i64 1 to ptr)
  br i1 %.not122146, label %._crit_edge158, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre160 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = icmp eq ptr %.pre160, inttoptr (i64 1 to ptr)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 416
  br i1 %36, label %.split.us, label %.preheader.split

41:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0119.0147 = phi ptr [ %.sroa.0119.0145, %.lr.ph ], [ %.sroa.0119.0, %_ZN4lean10object_refD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0147, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %43 unwind label %128

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit unwind label %130

_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit:    ; preds = %43
  %46 = load ptr, ptr %33, align 8, !tbaa !16
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i67 = icmp eq i64 %48, 0
  br i1 %.not.i.i.i67, label %49, label %_ZN4lean10object_refD2Ev.exit.i

49:                                               ; preds = %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit
  %50 = load i32, ptr %46, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !21

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

54:                                               ; preds = %49
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %55, %54, %52, %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %34) #16
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i1.i = icmp eq i64 %61, 0
  br i1 %.not.i.i1.i, label %62, label %72

62:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %63 = load i32, ptr %59, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !21

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !18
  br label %72

67:                                               ; preds = %62
  %.not.i.i.i2.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i2.i, label %72, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %72 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

72:                                               ; preds = %68, %67, %65, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load ptr, ptr %42, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %13, align 8, !tbaa !10
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %.not.i = icmp ult i64 %75, %76
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %72
  %78 = shl i64 %76, 1
  invoke void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %78)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %77
  %.pre.i = load i64, ptr %13, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %.noexc, %72
  %80 = phi i64 [ %.pre.i, %.noexc ], [ %75, %72 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.lean::name", ptr %81, i64 %80
  %83 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %83, ptr %82, align 8, !tbaa !16
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i.i.i68 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i68, label %86, label %92

86:                                               ; preds = %79
  %.val.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !18
  %87 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %87, label %88, label %90, !prof !21

88:                                               ; preds = %86
  %89 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %89, ptr %83, align 4, !tbaa !18
  br label %92

90:                                               ; preds = %86
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %90
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %83)
          to label %.noexc69 unwind label %133

.noexc69:                                         ; preds = %91
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %.noexc69, %90, %88, %79
  %93 = phi i64 [ %80, %79 ], [ %80, %88 ], [ %80, %90 ], [ %.pre2.i, %.noexc69 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %13, align 8, !tbaa !10
  %95 = load i64, ptr %16, align 8, !tbaa !15
  %96 = load i64, ptr %35, align 8, !tbaa !25
  %.not.i70 = icmp ult i64 %95, %96
  br i1 %.not.i70, label %99, label %97

97:                                               ; preds = %92
  %98 = shl i64 %96, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %98)
          to label %.noexc76 unwind label %133

.noexc76:                                         ; preds = %97
  %.pre.i71 = load i64, ptr %16, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %.noexc76, %92
  %100 = phi i64 [ %.pre.i71, %.noexc76 ], [ %95, %92 ]
  %101 = load ptr, ptr %2, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %"class.lean::expr", ptr %101, i64 %100
  %103 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %103, ptr %102, align 8, !tbaa !16
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i.i.i72 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i72, label %106, label %112

106:                                              ; preds = %99
  %.val.i.i.i.i.i73 = load i32, ptr %103, align 4, !tbaa !18
  %107 = icmp sgt i32 %.val.i.i.i.i.i73, 0
  br i1 %107, label %108, label %110, !prof !21

108:                                              ; preds = %106
  %109 = add nuw nsw i32 %.val.i.i.i.i.i73, 1
  store i32 %109, ptr %103, align 4, !tbaa !18
  br label %112

110:                                              ; preds = %106
  %.not.i.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i.i73, 0
  br i1 %.not.i.i.i.i.i74, label %112, label %111

111:                                              ; preds = %110
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %103)
          to label %.noexc77 unwind label %133

.noexc77:                                         ; preds = %111
  %.pre2.i75 = load i64, ptr %16, align 8, !tbaa !15
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  %.pre161 = ptrtoint ptr %.pre to i64
  br label %112

112:                                              ; preds = %.noexc77, %110, %108, %99
  %.pre-phi = phi i64 [ %.pre161, %.noexc77 ], [ %104, %110 ], [ %104, %108 ], [ %104, %99 ]
  %113 = phi ptr [ %.pre, %.noexc77 ], [ %103, %110 ], [ %103, %108 ], [ %103, %99 ]
  %114 = phi i64 [ %.pre2.i75, %.noexc77 ], [ %100, %110 ], [ %100, %108 ], [ %100, %99 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %16, align 8, !tbaa !15
  %116 = and i64 %.pre-phi, 1
  %.not.i.i = icmp eq i64 %116, 0
  br i1 %.not.i.i, label %117, label %_ZN4lean10object_refD2Ev.exit

117:                                              ; preds = %112
  %118 = load i32, ptr %113, align 4, !tbaa !18
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %122, !prof !21

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %113, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %117
  %.not.i.i.i78 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit, label %123

123:                                              ; preds = %122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %113)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %112, %120, %122, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0147, i64 16
  %.sroa.0119.0 = load ptr, ptr %127, align 8, !tbaa !24
  %.not122 = icmp eq ptr %.sroa.0119.0, inttoptr (i64 1 to ptr)
  br i1 %.not122, label %.preheader, label %41

128:                                              ; preds = %41
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %43
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #16
  br label %132

132:                                              ; preds = %130, %128
  %.pn58 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

133:                                              ; preds = %111, %97, %91, %77
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %135

135:                                              ; preds = %133, %132
  %.pn60 = phi { ptr, i32 } [ %134, %133 ], [ %.pn58, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

.preheader.split:                                 ; preds = %.preheader, %._crit_edge
  %.sroa.0115.0148 = load ptr, ptr %1, align 8, !tbaa !24
  %.not123149 = icmp eq ptr %.sroa.0115.0148, inttoptr (i64 1 to ptr)
  br i1 %.not123149, label %.split.us, label %.lr.ph153

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit100
  br i1 %.146, label %.preheader.split, label %.split.us, !llvm.loop !26

.lr.ph153:                                        ; preds = %.preheader.split, %_ZN4lean10object_refD2Ev.exit100
  %.sroa.0115.0152 = phi ptr [ %.sroa.0115.0, %_ZN4lean10object_refD2Ev.exit100 ], [ %.sroa.0115.0148, %.preheader.split ]
  %.045151 = phi i1 [ %.146, %_ZN4lean10object_refD2Ev.exit100 ], [ false, %.preheader.split ]
  %.048150 = phi i32 [ %232, %_ZN4lean10object_refD2Ev.exit100 ], [ 0, %.preheader.split ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0152, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %137, ptr %9, align 8, !tbaa !16
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i.i.i79 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i79, label %140, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

140:                                              ; preds = %.lr.ph153
  %.val.i.i.i.i.i82 = load i32, ptr %137, align 4, !tbaa !18
  %141 = icmp sgt i32 %.val.i.i.i.i.i82, 0
  br i1 %141, label %142, label %144, !prof !21

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i.i82, 1
  store i32 %143, ptr %137, align 4, !tbaa !18
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

144:                                              ; preds = %140
  %.not.i.i.i.i.i83 = icmp eq i32 %.val.i.i.i.i.i82, 0
  br i1 %.not.i.i.i.i.i83, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %145

145:                                              ; preds = %144
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %137)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i unwind label %225

_ZN4lean16elab_environmentC2ERKS0_.exit.i:        ; preds = %145, %144, %142, %.lr.ph153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i unwind label %160

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %146 unwind label %162

146:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not.i.i.i80 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i80, label %150, label %_ZN4lean10object_refD2Ev.exit.i81

150:                                              ; preds = %146
  %151 = load i32, ptr %147, align 4, !tbaa !18
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !21

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %147, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i81

155:                                              ; preds = %150
  %.not.i.i.i11.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i11.i, label %_ZN4lean10object_refD2Ev.exit.i81, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %147)
          to label %_ZN4lean10object_refD2Ev.exit.i81 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i81:                ; preds = %156, %155, %153, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %168 unwind label %165

160:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %164

164:                                              ; preds = %162, %160
  %.pn.i = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

165:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i81
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %37) #16
  br label %167

167:                                              ; preds = %165, %164
  %.pn9.i = phi { ptr, i32 } [ %166, %165 ], [ %.pn.i, %164 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #16
  br label %.body

168:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i81
  store ptr %5, ptr %39, align 8, !tbaa !28
  store ptr %2, ptr %40, align 8, !tbaa !57
  %169 = load ptr, ptr %136, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit86 unwind label %227

_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit86:  ; preds = %168
  %171 = load ptr, ptr %38, align 8, !tbaa !16
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i.i.i87 = icmp eq i64 %173, 0
  br i1 %.not.i.i.i87, label %174, label %_ZN4lean10object_refD2Ev.exit.i88

174:                                              ; preds = %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit86
  %175 = load i32, ptr %171, align 4, !tbaa !18
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !21

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i88

179:                                              ; preds = %174
  %.not.i.i.i.i91 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i91, label %_ZN4lean10object_refD2Ev.exit.i88, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit.i88 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i88:                ; preds = %180, %179, %177, %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit86
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %37) #16
  %184 = load ptr, ptr %9, align 8, !tbaa !16
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i1.i89 = icmp eq i64 %186, 0
  br i1 %.not.i.i1.i89, label %187, label %_ZN4lean16ll_infer_type_fnD2Ev.exit92

187:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i88
  %188 = load i32, ptr %184, align 4, !tbaa !18
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !21

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !18
  br label %_ZN4lean16ll_infer_type_fnD2Ev.exit92

192:                                              ; preds = %187
  %.not.i.i.i2.i90 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i2.i90, label %_ZN4lean16ll_infer_type_fnD2Ev.exit92, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean16ll_infer_type_fnD2Ev.exit92 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN4lean16ll_infer_type_fnD2Ev.exit92:            ; preds = %_ZN4lean10object_refD2Ev.exit.i88, %190, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = zext i32 %.048150 to i64
  %198 = load ptr, ptr %2, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %"class.lean::expr", ptr %198, i64 %197
  %200 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %229

201:                                              ; preds = %_ZN4lean16ll_infer_type_fnD2Ev.exit92
  br i1 %200, label %231, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %2, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %"class.lean::expr", ptr %203, i64 %197
  %205 = load ptr, ptr %8, align 8, !tbaa !16
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %.not.i.i.i94 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i94, label %208, label %_ZN4lean3incEP11lean_object.exit.i.i

208:                                              ; preds = %202
  %.val.i.i.i.i = load i32, ptr %205, align 4, !tbaa !18
  %209 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %209, label %210, label %212, !prof !21

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %211, ptr %205, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

212:                                              ; preds = %208
  %.not.i.i.i.i95 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i95, label %_ZN4lean3incEP11lean_object.exit.i.i, label %213

213:                                              ; preds = %212
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %205)
          to label %.noexc96 unwind label %229

.noexc96:                                         ; preds = %213
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc96, %212, %210, %202
  %214 = phi ptr [ %205, %202 ], [ %205, %210 ], [ %205, %212 ], [ %.pre.i.i, %.noexc96 ]
  %215 = load ptr, ptr %204, align 8, !tbaa !16
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %.not.i4.i.i = icmp eq i64 %217, 0
  br i1 %.not.i4.i.i, label %218, label %_ZN4lean4expraSERKS0_.exit

218:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %219 = load i32, ptr %215, align 4, !tbaa !18
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %223, !prof !21

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %215, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit

223:                                              ; preds = %218
  %.not.i.i5.i.i = icmp eq i32 %219, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %224

224:                                              ; preds = %223
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %215)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %229

_ZN4lean4expraSERKS0_.exit:                       ; preds = %224, %_ZN4lean3incEP11lean_object.exit.i.i, %221, %223
  store ptr %214, ptr %204, align 8, !tbaa !16
  br label %231

225:                                              ; preds = %145
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %168
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #16
  br label %.body

.body:                                            ; preds = %225, %167, %227
  %.pn50 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %.pn9.i, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

229:                                              ; preds = %224, %213, %_ZN4lean16ll_infer_type_fnD2Ev.exit92
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %247

231:                                              ; preds = %_ZN4lean4expraSERKS0_.exit, %201
  %.146 = phi i1 [ true, %_ZN4lean4expraSERKS0_.exit ], [ %.045151, %201 ]
  %232 = add i32 %.048150, 1
  %233 = load ptr, ptr %8, align 8, !tbaa !16
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %.not.i.i98 = icmp eq i64 %235, 0
  br i1 %.not.i.i98, label %236, label %_ZN4lean10object_refD2Ev.exit100

236:                                              ; preds = %231
  %237 = load i32, ptr %233, align 4, !tbaa !18
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %241, !prof !21

239:                                              ; preds = %236
  %240 = add nsw i32 %237, -1
  store i32 %240, ptr %233, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit100

241:                                              ; preds = %236
  %.not.i.i.i99 = icmp eq i32 %237, 0
  br i1 %.not.i.i.i99, label %_ZN4lean10object_refD2Ev.exit100, label %242

242:                                              ; preds = %241
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %233)
          to label %_ZN4lean10object_refD2Ev.exit100 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #15
  unreachable

_ZN4lean10object_refD2Ev.exit100:                 ; preds = %231, %239, %241, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0152, i64 16
  %.sroa.0115.0 = load ptr, ptr %246, align 8, !tbaa !24
  %.not123 = icmp eq ptr %.sroa.0115.0, inttoptr (i64 1 to ptr)
  br i1 %.not123, label %._crit_edge, label %.lr.ph153

247:                                              ; preds = %229, %.body
  %.pn52 = phi { ptr, i32 } [ %230, %229 ], [ %.pn50, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

.split.us:                                        ; preds = %._crit_edge, %.preheader.split, %.preheader
  %.pr = load i64, ptr %16, align 8, !tbaa !15
  %248 = load ptr, ptr %2, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %.pr, 3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.idx
  %.not154 = icmp eq i64 %.pr, 0
  br i1 %.not154, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %.split.us
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %273

._crit_edge158:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.loopexit, %.split.us
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load i64, ptr %13, align 8, !tbaa !10
  %.idx.i.i.i = shl nuw nsw i64 %253, 3
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge158, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %252, %._crit_edge158 ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 1
  %.not.i.i.i.i.i.i.i101 = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %258, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

258:                                              ; preds = %.lr.ph.i.i.i.i
  %259 = load i32, ptr %255, align 4, !tbaa !18
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263, !prof !21

261:                                              ; preds = %258
  %262 = add nsw i32 %259, -1
  store i32 %262, ptr %255, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

263:                                              ; preds = %258
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %264

264:                                              ; preds = %263
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %255)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #15
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %264, %263, %261, %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i102 = icmp eq ptr %268, %254
  br i1 %.not.i.i.i.i102, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i103 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge158
  %269 = phi ptr [ %.pre.i.i103, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %252, %._crit_edge158 ]
  %.not.i.i.i104 = icmp eq ptr %269, %12
  br i1 %.not.i.i.i104, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %270

270:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %271 = load i64, ptr %14, align 8, !tbaa !11
  %272 = shl i64 %271, 3
  call void @_ZdaPvm(ptr noundef %269, i64 noundef %272) #16
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

273:                                              ; preds = %.lr.ph157, %_ZNSt14_Function_baseD2Ev.exit
  %.044155 = phi ptr [ %248, %.lr.ph157 ], [ %292, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %251, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %250, align 8, !tbaa !62
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.044155, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %274 unwind label %293

274:                                              ; preds = %273
  %275 = load ptr, ptr %.044155, align 8, !tbaa !16
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not.i.i.i105 = icmp eq i64 %277, 0
  br i1 %.not.i.i.i105, label %278, label %_ZN4lean10object_refD2Ev.exit110

278:                                              ; preds = %274
  %279 = load i32, ptr %275, align 4, !tbaa !18
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !21

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit110

283:                                              ; preds = %278
  %.not.i.i.i.i106 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i.i106, label %_ZN4lean10object_refD2Ev.exit110, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %275)
          to label %_ZN4lean10object_refD2Ev.exit110 unwind label %295

_ZN4lean10object_refD2Ev.exit110:                 ; preds = %284, %274, %281, %283
  %285 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %285, ptr %.044155, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !16
  %286 = load ptr, ptr %250, align 8, !tbaa !62
  %.not.i111 = icmp eq ptr %286, null
  br i1 %.not.i111, label %_ZNSt14_Function_baseD2Ev.exit, label %287

287:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110
  %288 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4lean10object_refD2Ev.exit110, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = getelementptr inbounds nuw i8, ptr %.044155, i64 8
  %.not = icmp eq ptr %292, %249
  br i1 %.not, label %._crit_edge158, label %273

293:                                              ; preds = %273
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %284
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %297

297:                                              ; preds = %295, %293
  %.pn = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  %298 = load ptr, ptr %250, align 8, !tbaa !62
  %.not.i112 = icmp eq ptr %298, null
  br i1 %.not.i112, label %_ZNSt14_Function_baseD2Ev.exit113, label %299

299:                                              ; preds = %297
  %300 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit113 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit113:                ; preds = %297, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %304

304:                                              ; preds = %247, %135, %_ZNSt14_Function_baseD2Ev.exit113
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn52, %247 ], [ %.pn60, %135 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit113 ]
  call void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn63.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::environment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %6, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean16elab_environmentC2ERKS0_.exit

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !18
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %4, %11, %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %34

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4lean10object_refD2Ev.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !21

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i11 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %2, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %3, ptr %33, align 8, !tbaa !57
  ret void

34:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %15) #16
  br label %41

41:                                               ; preds = %39, %38
  %.pn9 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %16) #16
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i1, label %20, label %_ZN4lean10object_refD2Ev.exit3

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !21

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit3

25:                                               ; preds = %20
  %.not.i.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
  ret void
}

declare void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::ll_infer_type_fn", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit unwind label %34

_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit:    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit.i

10:                                               ; preds = %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !21

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %16, %15, %13, %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %20) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i1.i = icmp eq i64 %23, 0
  br i1 %.not.i.i1.i, label %24, label %_ZN4lean16ll_infer_type_fnD2Ev.exit

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !21

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !18
  br label %_ZN4lean16ll_infer_type_fnD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i2.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i2.i, label %_ZN4lean16ll_infer_type_fnD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean16ll_infer_type_fnD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean16ll_infer_type_fnD2Ev.exit:              ; preds = %_ZN4lean10object_refD2Ev.exit.i, %27, %29, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !21

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !18
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit

_ZN4lean16elab_environmentC2ERKS0_.exit:          ; preds = %3, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %40

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !21

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i10 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %22, %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i11 = icmp eq i64 %32, 0
  br i1 %.not.i.i.i11, label %33, label %_ZN4lean9local_ctxC2ERKS0_.exit

33:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i12 = load i32, ptr %30, align 4, !tbaa !18
  %34 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %34, label %35, label %37, !prof !21

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %36, ptr %30, align 4, !tbaa !18
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

37:                                               ; preds = %33
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean9local_ctxC2ERKS0_.exit unwind label %45

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %37, %35, %_ZN4lean10object_refD2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  ret void

40:                                               ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %14) #16
  br label %47

47:                                               ; preds = %45, %44
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %44 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24initialize_ll_infer_typeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::list_ref.66", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = alloca %"class.lean::name", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !16
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %5 unwind label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %21

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %21

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %21, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %21 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

21:                                               ; preds = %15, %14, %12, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !63
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !16, !noalias !63
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body6

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %21
  %22 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !63
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i4 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i4, label %25, label %36

25:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %26 = load i32, ptr %22, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !21

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !18
  br label %36

30:                                               ; preds = %25
  %.not.i.i.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i5, label %36, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %36 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

.body6:                                           ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !63
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %.body

36:                                               ; preds = %31, %30, %28, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !63
  store ptr %4, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !21

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %47

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %46
  %.pre = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %36, %43, %45
  %50 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %4, %36 ], [ %4, %43 ], [ %4, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @lean_mark_persistent(ptr noundef %51)
  ret void

.body:                                            ; preds = %19, %.body6
  %.pn = phi { ptr, i32 } [ %35, %.body6 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !21

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !18
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean22finalize_ll_infer_typeEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !21

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #18
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  ret void
}

declare void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !68
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !71
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #16
  %21 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i3, label %_ZN4lean13equiv_managerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %.not5.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i4, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4lean13equiv_managerD2Ev.exit, %.noexc.i.i.i7
  %.06.i.i.i.i6 = phi ptr [ %31, %.noexc.i.i.i7 ], [ %30, %_ZN4lean13equiv_managerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i6, align 8, !tbaa !68
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull %.06.i.i.i.i6)
          to label %.noexc.i.i.i7 unwind label %32

.noexc.i.i.i7:                                    ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !75

32:                                               ; preds = %.lr.ph.i.i.i.i5
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i7, %_ZN4lean13equiv_managerD2Ev.exit
  %35 = load ptr, ptr %28, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = shl i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %28, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %43 = load i64, ptr %36, align 8, !tbaa !77
  %44 = shl i64 %43, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %.not5.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i9, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %.noexc.i.i.i12
  %.06.i.i.i.i11 = phi ptr [ %48, %.noexc.i.i.i12 ], [ %47, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit ]
  %48 = load ptr, ptr %.06.i.i.i.i11, align 8, !tbaa !68
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %.06.i.i.i.i11)
          to label %.noexc.i.i.i12 unwind label %49

.noexc.i.i.i12:                                   ; preds = %.lr.ph.i.i.i.i10
  %.not.i.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i13, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, label %.lr.ph.i.i.i.i10, !llvm.loop !75

49:                                               ; preds = %.lr.ph.i.i.i.i10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14: ; preds = %.noexc.i.i.i12, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %52 = load ptr, ptr %45, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !77
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %45, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, label %59

59:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14
  %60 = load i64, ptr %53, align 8, !tbaa !77
  %61 = shl i64 %60, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i14, %59
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %62 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %.not5.i.i.i.i16 = icmp eq ptr %63, null
  br i1 %.not5.i.i.i.i16, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15, %.noexc.i.i.i19
  %.06.i.i.i.i18 = phi ptr [ %64, %.noexc.i.i.i19 ], [ %63, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15 ]
  %64 = load ptr, ptr %.06.i.i.i.i18, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i.i.i.i25 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i25, label %70, label %_ZN4lean10object_refD2Ev.exit.i.i

70:                                               ; preds = %.lr.ph.i.i.i.i17
  %71 = load i32, ptr %67, align 4, !tbaa !18
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %75, !prof !21

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  store i32 %74, ptr %67, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i.i

75:                                               ; preds = %70
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %76

76:                                               ; preds = %75
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %67)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %76, %75, %73, %.lr.ph.i.i.i.i17
  %80 = load ptr, ptr %65, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i1.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i1.i.i, label %83, label %.noexc.i.i.i19

83:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %84 = load i32, ptr %80, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !21

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !18
  br label %.noexc.i.i.i19

88:                                               ; preds = %83
  %.not.i.i.i2.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i2.i.i, label %.noexc.i.i.i19, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %.noexc.i.i.i19 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #15
  unreachable

.noexc.i.i.i19:                                   ; preds = %89, %88, %86, %_ZN4lean10object_refD2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18, i64 noundef 32) #18
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i17, !llvm.loop !75

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %.noexc.i.i.i19, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15
  %93 = load ptr, ptr %.ptr1, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !77
  %96 = shl i64 %95, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %.ptr1, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22, label %100

100:                                              ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %101 = load i64, ptr %94, align 8, !tbaa !77
  %102 = shl i64 %101, 3
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, %100
  %103 = icmp eq i64 %.add, 24
  br i1 %103, label %104, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit15

104:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i, label %109, label %_ZN4lean14name_generatorD2Ev.exit

109:                                              ; preds = %104
  %110 = load i32, ptr %106, align 4, !tbaa !18
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !21

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !18
  br label %_ZN4lean14name_generatorD2Ev.exit

114:                                              ; preds = %109
  %.not.i.i.i.i23 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean14name_generatorD2Ev.exit, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %104, %112, %114, %115
  %119 = load ptr, ptr %0, align 8, !tbaa !16
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i, label %122, label %_ZN4lean10object_refD2Ev.exit

122:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %123 = load i32, ptr %119, align 4, !tbaa !18
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !21

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

127:                                              ; preds = %122
  %.not.i.i.i24 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %125, %127, %128
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

declare void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind writable sret(%"class.lean::environment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !18
  br label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt4pairIN4lean4exprES1_ED2Ev.exit:             ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #18
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !81
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !81
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #18
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

13:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i, label %14

14:                                               ; preds = %13
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %14, %13, %11, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !18
  br label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt4pairIKN4lean4exprES1_ED2Ev.exit:            ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %63, %3
  %.tr28 = phi ptr [ %2, %3 ], [ %64, %63 ]
  %7 = load ptr, ptr %.tr28, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %9 to i8
  switch i8 %trunc, label %107 [
    i8 5, label %10
    i8 6, label %11
    i8 8, label %36
    i8 11, label %61
    i8 4, label %62
    i8 10, label %63
    i8 9, label %65
    i8 1, label %66
    i8 3, label %95
    i8 7, label %96
    i8 0, label %97
    i8 2, label %102
  ]

10:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr28)
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %tailrecurse
  store ptr %7, ptr %4, align 8, !tbaa !16
  %12 = ptrtoint ptr %7 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %11
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !21

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %7, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %11, %16, %18, %19
  invoke void @_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %4)
          to label %20 unwind label %34

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !21

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i12 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

34:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %112

36:                                               ; preds = %tailrecurse
  store ptr %7, ptr %5, align 8, !tbaa !16
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i13 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i13, label %39, label %_ZN4lean4exprC2ERKS0_.exit16

39:                                               ; preds = %36
  %.val.i.i.i.i14 = load i32, ptr %7, align 4, !tbaa !18
  %40 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %40, label %41, label %43, !prof !21

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %42, ptr %7, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit16

43:                                               ; preds = %39
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit16, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit16

_ZN4lean4exprC2ERKS0_.exit16:                     ; preds = %36, %41, %43, %44
  invoke void @_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %5)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit16
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %.not.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i17, label %49, label %_ZN4lean10object_refD2Ev.exit

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !21

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

54:                                               ; preds = %49
  %.not.i.i.i18 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit16
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %112

61:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr28)
  br label %_ZN4lean10object_refD2Ev.exit

62:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr28)
  br label %_ZN4lean10object_refD2Ev.exit

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %tailrecurse

65:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  store ptr %71, ptr %0, align 8, !tbaa !16
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i.i20 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i20, label %74, label %_ZN4lean4exprC2ERKS0_.exit23

74:                                               ; preds = %66
  %.val.i.i.i.i21 = load i32, ptr %71, align 4, !tbaa !18
  %75 = icmp sgt i32 %.val.i.i.i.i21, 0
  br i1 %75, label %76, label %78, !prof !21

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i21, 1
  store i32 %77, ptr %71, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit23

78:                                               ; preds = %74
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i21, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean4exprC2ERKS0_.exit23, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %._ZN4lean4exprC2ERKS0_.exit23_crit_edge unwind label %93

._ZN4lean4exprC2ERKS0_.exit23_crit_edge:          ; preds = %79
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit23

_ZN4lean4exprC2ERKS0_.exit23:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit23_crit_edge, %78, %76, %66
  %80 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit23_crit_edge ], [ %69, %78 ], [ %69, %76 ], [ %69, %66 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i24 = icmp eq i64 %82, 0
  br i1 %.not.i.i24, label %83, label %_ZN4lean10object_refD2Ev.exit26

83:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit23
  %84 = load i32, ptr %80, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !21

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit26

88:                                               ; preds = %83
  %.not.i.i.i25 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit23, %86, %88, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

95:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean10object_refD2Ev.exit

97:                                               ; preds = %tailrecurse
  %98 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %101, align 8, !tbaa !85
  store i8 0, ptr %100, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %98, align 8, !tbaa !88
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

102:                                              ; preds = %tailrecurse
  %103 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %105, ptr %104, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %106, align 8, !tbaa !85
  store i8 0, ptr %105, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %103, align 8, !tbaa !88
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

107:                                              ; preds = %tailrecurse
  %108 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %111, align 8, !tbaa !85
  store i8 0, ptr %110, align 8, !tbaa !87
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %108, align 8, !tbaa !88
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %55, %54, %52, %45, %30, %29, %27, %20, %96, %95, %_ZN4lean10object_refD2Ev.exit26, %65, %62, %61, %10
  ret void

112:                                              ; preds = %93, %59, %34
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %35, %34 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %9, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %10 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %10, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

13:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %46

14:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %15 = load i8, ptr %4, align 8, !tbaa !90, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !18
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %14, %17, %25, %27, %28
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %36 = load i32, ptr %32, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !21

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i23 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %16, label %45, label %48

45:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean4exprC2ERKS0_.exit

46:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

48:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_panic_nameEv()
  %50 = call noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %65, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %0, align 8, !tbaa !16
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %.not.i.i.i24 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i24, label %59, label %_ZN4lean4exprC2ERKS0_.exit

59:                                               ; preds = %54
  %.val.i.i.i.i = load i32, ptr %56, align 4, !tbaa !18
  %60 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !21

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

63:                                               ; preds = %59
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean4exprC2ERKS0_.exit, label %64

64:                                               ; preds = %63
  call void @lean_inc_ref_cold(ptr noundef nonnull %56)
  br label %_ZN4lean4exprC2ERKS0_.exit

65:                                               ; preds = %51
  call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
  br label %_ZN4lean4exprC2ERKS0_.exit

66:                                               ; preds = %48
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %67)
  %68 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %69 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN4leaneqERKNS_4exprES2_.exit unwind label %81

_ZN4leaneqERKNS_4exprES2_.exit:                   ; preds = %66
  br i1 %69, label %70, label %83

70:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %71 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  store ptr %72, ptr %0, align 8, !tbaa !16
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i26 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i26, label %75, label %_ZN4lean4exprC2ERKS0_.exit29

75:                                               ; preds = %70
  %.val.i.i.i.i27 = load i32, ptr %72, align 4, !tbaa !18
  %76 = icmp sgt i32 %.val.i.i.i.i27, 0
  br i1 %76, label %77, label %79, !prof !21

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i27, 1
  store i32 %78, ptr %72, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit29

79:                                               ; preds = %75
  %.not.i.i.i.i28 = icmp eq i32 %.val.i.i.i.i27, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean4exprC2ERKS0_.exit29, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean4exprC2ERKS0_.exit29 unwind label %81

81:                                               ; preds = %80, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %133

83:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %84 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %83
  %.not42.not = icmp eq i32 %84, 0
  %.pre45 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not42.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %118, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph:                                           ; preds = %.preheader, %113
  %87 = phi ptr [ %103, %113 ], [ %.pre45, %.preheader ]
  %.043 = phi i32 [ %114, %113 ], [ 0, %.preheader ]
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i.i30 = load i32, ptr %88, align 4
  %.mask.i = and i32 %.val.i.i.i.i30, -16777216
  %89 = icmp eq i32 %.mask.i, 117440512
  br i1 %89, label %91, label %90

90:                                               ; preds = %.lr.ph
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit29 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %101, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i31 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i31, label %96, label %_ZN4lean3incEP11lean_object.exit.i.i

96:                                               ; preds = %91
  %.val.i.i.i.i32 = load i32, ptr %93, align 4, !tbaa !18
  %97 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %97, label %98, label %100, !prof !21

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %99, ptr %93, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

100:                                              ; preds = %96
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean3incEP11lean_object.exit.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !16
  %.pre44 = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc34, %100, %98, %91
  %102 = phi ptr [ %87, %91 ], [ %87, %98 ], [ %87, %100 ], [ %.pre44, %.noexc34 ]
  %103 = phi ptr [ %93, %91 ], [ %93, %98 ], [ %93, %100 ], [ %.pre.i.i, %.noexc34 ]
  %104 = ptrtoint ptr %102 to i64
  %105 = and i64 %104, 1
  %.not.i4.i.i = icmp eq i64 %105, 0
  br i1 %.not.i4.i.i, label %106, label %113

106:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %107 = load i32, ptr %102, align 4, !tbaa !18
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !21

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %102, align 4, !tbaa !18
  br label %113

111:                                              ; preds = %106
  %.not.i.i5.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i.i, label %113, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111, %109, %_ZN4lean3incEP11lean_object.exit.i.i, %112
  store ptr %103, ptr %6, align 8, !tbaa !16
  %114 = add nuw i32 %.043, 1
  %exitcond.not = icmp eq i32 %114, %84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %113, %.preheader
  %115 = phi ptr [ %.pre45, %.preheader ], [ %103, %113 ]
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i.i.i.i36 = load i32, ptr %116, align 4
  %.mask.i37 = and i32 %.val.i.i.i.i36, -16777216
  %117 = icmp eq i32 %.mask.i37, 117440512
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit29 unwind label %85

119:                                              ; preds = %._crit_edge
  store ptr %115, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit29

_ZN4lean4exprC2ERKS0_.exit29:                     ; preds = %90, %79, %77, %70, %80, %119, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not.i.i38 = icmp eq i64 %122, 0
  br i1 %.not.i.i38, label %123, label %_ZN4lean10object_refD2Ev.exit40

123:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit29
  %124 = load i32, ptr %120, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !21

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit40

128:                                              ; preds = %123
  %.not.i.i.i39 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit29, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %64, %63, %61, %54, %65, %_ZN4lean10object_refD2Ev.exit40, %45, %13
  ret void

134:                                              ; preds = %133, %46
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %133 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn12infer_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.0", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i28 = load i32, ptr %14, align 4
  %.mask.i29 = and i32 %.val.i.i.i.i28, -16777216
  %15 = icmp eq i32 %.mask.i29, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %78, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %81

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %12, align 8, !tbaa !25
  %.not.i = icmp ult i64 %22, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = shl i64 %23, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %25)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %24
  %.pre.i = load i64, ptr %11, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %.noexc, %21
  %27 = phi i64 [ %.pre.i, %.noexc ], [ %22, %21 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %"class.lean::expr", ptr %28, i64 %27
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %30, ptr %29, align 8, !tbaa !16
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %39

33:                                               ; preds = %26
  %.val.i.i.i.i.i = load i32, ptr %30, align 4, !tbaa !18
  %34 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %34, label %35, label %37, !prof !21

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %36, ptr %30, align 4, !tbaa !18
  br label %39

37:                                               ; preds = %33
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %37
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %30)
          to label %.noexc12 unwind label %83

.noexc12:                                         ; preds = %38
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %26, %35, %37, %.noexc12
  %40 = phi i64 [ %27, %26 ], [ %27, %35 ], [ %27, %37 ], [ %.pre2.i, %.noexc12 ]
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %47, label %_ZN4lean3incEP11lean_object.exit.i.i

47:                                               ; preds = %39
  %.val.i.i.i.i13 = load i32, ptr %44, align 4, !tbaa !18
  %48 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %48, label %49, label %51, !prof !21

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %50, ptr %44, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

51:                                               ; preds = %47
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean3incEP11lean_object.exit.i.i, label %52

52:                                               ; preds = %51
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %44)
          to label %.noexc15 unwind label %83

.noexc15:                                         ; preds = %52
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !16
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc15, %51, %49, %39
  %53 = phi ptr [ %42, %39 ], [ %42, %49 ], [ %42, %51 ], [ %.pre, %.noexc15 ]
  %54 = phi ptr [ %44, %39 ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i.i, %.noexc15 ]
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %55, 1
  %.not.i4.i.i = icmp eq i64 %56, 0
  br i1 %.not.i4.i.i, label %57, label %64

57:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %58 = load i32, ptr %53, align 4, !tbaa !18
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !21

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %53, align 4, !tbaa !18
  br label %64

62:                                               ; preds = %57
  %.not.i.i5.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i5.i.i, label %64, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %64 unwind label %83

64:                                               ; preds = %62, %60, %_ZN4lean3incEP11lean_object.exit.i.i, %63
  store ptr %54, ptr %2, align 8, !tbaa !16
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i, label %68, label %_ZN4lean10object_refD2Ev.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 4, !tbaa !18
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !21

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

73:                                               ; preds = %68
  %.not.i.i.i17 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %75

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %74
  %.pre30 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean10object_refD2Ev.exit

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %64, %71, %73
  %78 = phi ptr [ %.pre30, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %54, %64 ], [ %54, %71 ], [ %54, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr i8, ptr %78, i64 4
  %.val.i.i.i.i = load i32, ptr %79, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %80 = icmp eq i32 %.mask.i, 100663296
  br i1 %80, label %17, label %._crit_edge.loopexit, !llvm.loop !95

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %63, %52, %38, %24
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %85

85:                                               ; preds = %83, %81
  %.pn9 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre31 = load i64, ptr %11, align 8, !tbaa !15
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = trunc i64 %.pre31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %87 = phi ptr [ %.pre32, %._crit_edge.loopexit ], [ %10, %3 ]
  %88 = phi i32 [ %86, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %88, ptr noundef %87)
          to label %89 unwind label %141

89:                                               ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %143

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i18 = icmp eq i64 %93, 0
  br i1 %.not.i.i18, label %94, label %_ZN4lean10object_refD2Ev.exit20

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !18
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !21

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit20

99:                                               ; preds = %94
  %.not.i.i.i19 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %90, %97, %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %104 = load i64, ptr %11, align 8, !tbaa !15, !noalias !96
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !96
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %146

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit20
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 1
  %.not.i.i22 = icmp eq i64 %109, 0
  br i1 %.not.i.i22, label %110, label %_ZN4lean10object_refD2Ev.exit24

110:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %111 = load i32, ptr %107, align 4, !tbaa !18
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %115, !prof !21

113:                                              ; preds = %110
  %114 = add nsw i32 %111, -1
  store i32 %114, ptr %107, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit24

115:                                              ; preds = %110
  %.not.i.i.i23 = icmp eq i32 %111, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %116

116:                                              ; preds = %115
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %113, %115, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = load i64, ptr %11, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit24, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %136, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %120, %_ZN4lean10object_refD2Ev.exit24 ]
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i.i.i, label %126, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = load i32, ptr %123, align 4, !tbaa !18
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131, !prof !21

129:                                              ; preds = %126
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr %123, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

131:                                              ; preds = %126
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %132

132:                                              ; preds = %131
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %123)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %132, %131, %129, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i26 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit24
  %137 = phi ptr [ %.pre.i.i26, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %120, %_ZN4lean10object_refD2Ev.exit24 ]
  %.not.i.i.i27 = icmp eq ptr %137, %10
  br i1 %.not.i.i.i27, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %138

138:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %139 = load i64, ptr %12, align 8, !tbaa !25
  %140 = shl i64 %139, 3
  call void @_ZdaPvm(ptr noundef %137, i64 noundef %140) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

146:                                              ; preds = %_ZN4lean10object_refD2Ev.exit20
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %148

148:                                              ; preds = %146, %145
  %.pn7 = phi { ptr, i32 } [ %147, %146 ], [ %.pn, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

149:                                              ; preds = %148, %85
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %85 ], [ %.pn7, %148 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %3, ptr %0, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refC2ERKS0_.exit

6:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !21

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !18
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %2, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::flet", align 8
  %5 = alloca %"class.lean::buffer.0", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 400
  call void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i52 = load i32, ptr %16, align 4
  %.mask.i53 = and i32 %.val.i.i.i.i52, -16777216
  %17 = icmp eq i32 %.mask.i53, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %57

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = invoke noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %59

24:                                               ; preds = %20
  br i1 %23, label %25, label %69

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %13, align 8, !tbaa !15
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29, ptr noundef %30)
          to label %31 unwind label %61

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %63

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %36, label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !18
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !21

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

41:                                               ; preds = %36
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %65

_ZN4lean10object_refD2Ev.exit:                    ; preds = %42, %32, %39, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %43, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i19, label %47, label %_ZN4lean10object_refD2Ev.exit21

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %48 = load i32, ptr %44, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !21

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit21

52:                                               ; preds = %47
  %.not.i.i.i20 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %50, %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %174

59:                                               ; preds = %91, %80, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %173

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn10 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %68

68:                                               ; preds = %67, %61
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %67 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %173

69:                                               ; preds = %24
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i22 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i22, label %75, label %_ZN4lean3incEP11lean_object.exit.i.i

75:                                               ; preds = %69
  %.val.i.i.i.i23 = load i32, ptr %72, align 4, !tbaa !18
  %76 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %76, label %77, label %79, !prof !21

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %78, ptr %72, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

79:                                               ; preds = %75
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean3incEP11lean_object.exit.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc25 unwind label %59

.noexc25:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc25, %79, %77, %69
  %81 = phi ptr [ %72, %69 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc25 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i4.i.i = icmp eq i64 %84, 0
  br i1 %.not.i4.i.i, label %85, label %_ZN4lean4expraSERKS0_.exit

85:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %86 = load i32, ptr %82, align 4, !tbaa !18
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !21

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit

90:                                               ; preds = %85
  %.not.i.i5.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4expraSERKS0_.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %59

_ZN4lean4expraSERKS0_.exit:                       ; preds = %91, %_ZN4lean3incEP11lean_object.exit.i.i, %88, %90
  store ptr %81, ptr %6, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %2, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %95 unwind label %168

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !15
  %97 = load i64, ptr %14, align 8, !tbaa !25
  %.not.i = icmp ult i64 %96, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %95
  %99 = shl i64 %97, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %99)
          to label %.noexc28 unwind label %170

.noexc28:                                         ; preds = %98
  %.pre.i = load i64, ptr %13, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %.noexc28, %95
  %101 = phi i64 [ %.pre.i, %.noexc28 ], [ %96, %95 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %"class.lean::expr", ptr %102, i64 %101
  %104 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %104, ptr %103, align 8, !tbaa !16
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i.i.i27 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i27, label %107, label %113

107:                                              ; preds = %100
  %.val.i.i.i.i.i = load i32, ptr %104, align 4, !tbaa !18
  %108 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %108, label %109, label %111, !prof !21

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %110, ptr %104, align 4, !tbaa !18
  br label %113

111:                                              ; preds = %107
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %113, label %112

112:                                              ; preds = %111
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %104)
          to label %.noexc29 unwind label %170

.noexc29:                                         ; preds = %112
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %100, %109, %111, %.noexc29
  %114 = phi i64 [ %101, %100 ], [ %101, %109 ], [ %101, %111 ], [ %.pre2.i, %.noexc29 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !15
  %116 = load ptr, ptr %2, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i.i.i30 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i30, label %121, label %_ZN4lean3incEP11lean_object.exit.i.i31

121:                                              ; preds = %113
  %.val.i.i.i.i34 = load i32, ptr %118, align 4, !tbaa !18
  %122 = icmp sgt i32 %.val.i.i.i.i34, 0
  br i1 %122, label %123, label %125, !prof !21

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %.val.i.i.i.i34, 1
  store i32 %124, ptr %118, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i31

125:                                              ; preds = %121
  %.not.i.i.i.i35 = icmp eq i32 %.val.i.i.i.i34, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean3incEP11lean_object.exit.i.i31, label %126

126:                                              ; preds = %125
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %118)
          to label %.noexc37 unwind label %170

.noexc37:                                         ; preds = %126
  %.pre.i.i36 = load ptr, ptr %117, align 8, !tbaa !16
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i31

_ZN4lean3incEP11lean_object.exit.i.i31:           ; preds = %.noexc37, %125, %123, %113
  %127 = phi ptr [ %116, %113 ], [ %116, %123 ], [ %116, %125 ], [ %.pre, %.noexc37 ]
  %128 = phi ptr [ %118, %113 ], [ %118, %123 ], [ %118, %125 ], [ %.pre.i.i36, %.noexc37 ]
  %129 = ptrtoint ptr %127 to i64
  %130 = and i64 %129, 1
  %.not.i4.i.i32 = icmp eq i64 %130, 0
  br i1 %.not.i4.i.i32, label %131, label %138

131:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i31
  %132 = load i32, ptr %127, align 4, !tbaa !18
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136, !prof !21

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  store i32 %135, ptr %127, align 4, !tbaa !18
  br label %138

136:                                              ; preds = %131
  %.not.i.i5.i.i33 = icmp eq i32 %132, 0
  br i1 %.not.i.i5.i.i33, label %138, label %137

137:                                              ; preds = %136
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %138 unwind label %170

138:                                              ; preds = %136, %134, %_ZN4lean3incEP11lean_object.exit.i.i31, %137
  store ptr %128, ptr %2, align 8, !tbaa !16
  %139 = load ptr, ptr %9, align 8, !tbaa !16
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %.not.i.i40 = icmp eq i64 %141, 0
  br i1 %.not.i.i40, label %142, label %_ZN4lean10object_refD2Ev.exit42

142:                                              ; preds = %138
  %143 = load i32, ptr %139, align 4, !tbaa !18
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %147, !prof !21

145:                                              ; preds = %142
  %146 = add nsw i32 %143, -1
  store i32 %146, ptr %139, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit42

147:                                              ; preds = %142
  %.not.i.i.i41 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i41, label %_ZN4lean10object_refD2Ev.exit42, label %148

148:                                              ; preds = %147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit42 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN4lean10object_refD2Ev.exit42:                  ; preds = %138, %145, %147, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %152 = load ptr, ptr %6, align 8, !tbaa !16
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %.not.i.i43 = icmp eq i64 %154, 0
  br i1 %.not.i.i43, label %155, label %_ZN4lean10object_refD2Ev.exit45

155:                                              ; preds = %_ZN4lean10object_refD2Ev.exit42
  %156 = load i32, ptr %152, align 4, !tbaa !18
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %160, !prof !21

158:                                              ; preds = %155
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %152, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit45

160:                                              ; preds = %155
  %.not.i.i.i44 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i44, label %_ZN4lean10object_refD2Ev.exit45, label %161

161:                                              ; preds = %160
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %152)
          to label %_ZN4lean10object_refD2Ev.exit45 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN4lean10object_refD2Ev.exit45:                  ; preds = %_ZN4lean10object_refD2Ev.exit42, %158, %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i.i.i.i = load i32, ptr %166, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %167 = icmp eq i32 %.mask.i, 134217728
  br i1 %167, label %19, label %._crit_edge.loopexit, !llvm.loop !99

168:                                              ; preds = %92
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %137, %126, %112, %98
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %172

172:                                              ; preds = %170, %168
  %.pn13 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %173

173:                                              ; preds = %172, %68, %59
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %172 ], [ %.pn10.pn, %68 ], [ %60, %59 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %174

174:                                              ; preds = %173, %57
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %173 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %219

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit45
  %.pre54 = load i64, ptr %13, align 8, !tbaa !15
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = trunc i64 %.pre54 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %176 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %12, %3 ]
  %177 = phi i32 [ %175, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %177, ptr noundef %176)
          to label %178 unwind label %214

178:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %179 unwind label %216

179:                                              ; preds = %178
  %180 = load ptr, ptr %10, align 8, !tbaa !16
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i46 = icmp eq i64 %182, 0
  br i1 %.not.i.i46, label %183, label %_ZN4lean10object_refD2Ev.exit48

183:                                              ; preds = %179
  %184 = load i32, ptr %180, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !21

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit48

188:                                              ; preds = %183
  %.not.i.i.i47 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i47, label %_ZN4lean10object_refD2Ev.exit48, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit48 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

_ZN4lean10object_refD2Ev.exit48:                  ; preds = %179, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = load i64, ptr %13, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit48, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %209, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %193, %_ZN4lean10object_refD2Ev.exit48 ]
  %196 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i.i, label %199, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = load i32, ptr %196, align 4, !tbaa !18
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %204, !prof !21

202:                                              ; preds = %199
  %203 = add nsw i32 %200, -1
  store i32 %203, ptr %196, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

204:                                              ; preds = %199
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %205

205:                                              ; preds = %204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %196)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %205, %204, %202, %.lr.ph.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %209, %195
  br i1 %.not.i.i.i.i49, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i50 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit48
  %210 = phi ptr [ %.pre.i.i50, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %193, %_ZN4lean10object_refD2Ev.exit48 ]
  %.not.i.i.i51 = icmp eq ptr %210, %12
  br i1 %.not.i.i.i51, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %211

211:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %212 = load i64, ptr %14, align 8, !tbaa !25
  %213 = shl i64 %212, 3
  call void @_ZdaPvm(ptr noundef %210, i64 noundef %213) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

214:                                              ; preds = %._crit_edge
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %178
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

219:                                              ; preds = %218, %174
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %174 ], [ %.pn, %218 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::environment", align 8
  %6 = alloca %"class.lean::inductive_val", align 8
  %7 = alloca %"class.lean::constant_info", align 8
  %8 = alloca %"class.lean::constant_info", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::buffer.0", align 8
  %11 = alloca %"class.lean::local_ctx", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::environment", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::optional.62", align 4
  %16 = alloca %"class.lean::type_checker", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::expr", align 8
  %19 = alloca %"class.lean::optional.57", align 4
  %20 = alloca %"class.lean::optional.59", align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !100
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !100
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !21

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !18
  br label %39

32:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %39, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %39 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

common.resume:                                    ; preds = %348, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn, %348 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  br label %common.resume

39:                                               ; preds = %33, %32, %30, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %6, align 8, !tbaa !16
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i47 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i47, label %45, label %_ZN4lean13inductive_valC2ERKS0_.exit

45:                                               ; preds = %39
  %.val.i.i.i.i = load i32, ptr %42, align 4, !tbaa !18
  %46 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %46, label %47, label %49, !prof !21

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !18
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

49:                                               ; preds = %45
  %.not.i.i.i.i48 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %190

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %50
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %49, %47, %39
  %51 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %40, %49 ], [ %40, %47 ], [ %40, %39 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %54, label %64

54:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %55 = load i32, ptr %51, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !21

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !18
  br label %64

59:                                               ; preds = %54
  %.not.i.i.i49 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i49, label %64, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %64 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

64:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit, %57, %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc52 unwind label %192

.noexc52:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %82

68:                                               ; preds = %.noexc52
  %69 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !103
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i.i50 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i50, label %72, label %84

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !21

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !18
  br label %84

77:                                               ; preds = %72
  %.not.i.i.i.i51 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i51, label %84, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %84 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

82:                                               ; preds = %.noexc52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  br label %.body

84:                                               ; preds = %68, %75, %77, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %8, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  store ptr %91, ptr %9, align 8, !tbaa !16
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, 1
  %.not.i.i.i54 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i54, label %94, label %100

94:                                               ; preds = %84
  %.val.i.i.i.i55 = load i32, ptr %91, align 4, !tbaa !18
  %95 = icmp sgt i32 %.val.i.i.i.i55, 0
  br i1 %95, label %96, label %98, !prof !21

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.val.i.i.i.i55, 1
  store i32 %97, ptr %91, align 4, !tbaa !18
  br label %100

98:                                               ; preds = %94
  %.not.i.i.i.i56 = icmp eq i32 %.val.i.i.i.i55, 0
  br i1 %.not.i.i.i.i56, label %100, label %99

99:                                               ; preds = %98
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %91)
          to label %100 unwind label %194

100:                                              ; preds = %99, %84, %96, %98
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = ptrtoint ptr %102 to i64
  %104 = lshr i64 %103, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %105, ptr %10, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %107, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %196

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %109 unwind label %198

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %91, ptr %14, align 8, !tbaa !16
  br i1 %.not.i.i.i54, label %111, label %_ZN4lean4exprC2ERKS0_.exit63

111:                                              ; preds = %109
  %.val.i.i.i.i60 = load i32, ptr %91, align 4, !tbaa !18
  %112 = icmp sgt i32 %.val.i.i.i.i60, 0
  br i1 %112, label %113, label %115, !prof !21

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i.i60, 1
  store i32 %114, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit63

115:                                              ; preds = %111
  %.not.i.i.i.i61 = icmp eq i32 %.val.i.i.i.i60, 0
  br i1 %.not.i.i.i.i61, label %_ZN4lean4exprC2ERKS0_.exit63, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean4exprC2ERKS0_.exit63 unwind label %200

_ZN4lean4exprC2ERKS0_.exit63:                     ; preds = %115, %113, %109, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 4, !tbaa !106
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %117 unwind label %202

117:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit63
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %.not.i.i64 = icmp eq i64 %120, 0
  br i1 %.not.i.i64, label %121, label %_ZN4lean10object_refD2Ev.exit66

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !21

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit66

126:                                              ; preds = %121
  %.not.i.i.i65 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %117, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %14, align 8, !tbaa !16
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %.not.i.i67 = icmp eq i64 %133, 0
  br i1 %.not.i.i67, label %134, label %_ZN4lean10object_refD2Ev.exit69

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit66
  %135 = load i32, ptr %131, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !21

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit69

139:                                              ; preds = %134
  %.not.i.i.i68 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean10object_refD2Ev.exit66, %137, %139, %140
  %144 = load ptr, ptr %13, align 8, !tbaa !16
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i70 = icmp eq i64 %146, 0
  br i1 %.not.i.i70, label %147, label %_ZN4lean10object_refD2Ev.exit72

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit69
  %148 = load i32, ptr %144, align 4, !tbaa !18
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !21

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit72

152:                                              ; preds = %147
  %.not.i.i.i71 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i71, label %_ZN4lean10object_refD2Ev.exit72, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit72 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN4lean10object_refD2Ev.exit72:                  ; preds = %_ZN4lean10object_refD2Ev.exit69, %150, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(392) %157, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
          to label %158 unwind label %206

158:                                              ; preds = %_ZN4lean10object_refD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = and i64 %104, 4294967295
  %160 = load ptr, ptr %2, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = ptrtoint ptr %162 to i64
  %164 = lshr i64 %163, 1
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %"class.lean::expr", ptr %165, i64 %164
  %167 = getelementptr inbounds nuw %"class.lean::expr", ptr %166, i64 %159
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %208

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %210

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8, !tbaa !16
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %.not.i.i.i73 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i73, label %173, label %180

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !18
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !21

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !18
  br label %180

178:                                              ; preds = %173
  %.not.i.i.i.i74 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i74, label %180, label %179

179:                                              ; preds = %178
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %170)
          to label %180 unwind label %212

180:                                              ; preds = %178, %176, %169, %179
  %181 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %181, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %182 = getelementptr i8, ptr %181, i64 4
  %.val.i.i.i.i.i = load i32, ptr %182, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %183 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = invoke noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %215

187:                                              ; preds = %184
  br i1 %186, label %188, label %217

188:                                              ; preds = %187
  %189 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %189, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !16
  br label %261

190:                                              ; preds = %50
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %348

192:                                              ; preds = %64
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %99
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %347

196:                                              ; preds = %100
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %346

198:                                              ; preds = %108
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %116
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit63
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %204

204:                                              ; preds = %202, %200
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %205

205:                                              ; preds = %204, %198
  %.pn.pn = phi { ptr, i32 } [ %.pn, %204 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %345

206:                                              ; preds = %_ZN4lean10object_refD2Ev.exit72
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %344

208:                                              ; preds = %158
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %343

210:                                              ; preds = %168
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %179
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %214

214:                                              ; preds = %212, %210
  %.pn29 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

215:                                              ; preds = %.critedge46, %184
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %342

217:                                              ; preds = %187, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.57") align 4 %19, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %218 unwind label %238

218:                                              ; preds = %217
  %219 = load i8, ptr %19, align 4, !tbaa !108, !range !92, !noundef !93
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %.critedge46

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !110
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 8 %20, i32 noundef %223)
          to label %224 unwind label %240

224:                                              ; preds = %221
  %225 = load i8, ptr %20, align 8, !tbaa !111, !range !92, !noundef !93
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN4lean8optionalINS_4exprEED2Ev.exit88

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  store ptr %229, ptr %0, align 8, !tbaa !16
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %.not.i.i.i79 = icmp eq i64 %231, 0
  br i1 %.not.i.i.i79, label %232, label %_ZN4lean4exprC2ERKS0_.exit83.thread

232:                                              ; preds = %227
  %.val.i.i.i.i80 = load i32, ptr %229, align 4, !tbaa !18
  %233 = icmp sgt i32 %.val.i.i.i.i80, 0
  br i1 %233, label %234, label %236, !prof !21

234:                                              ; preds = %232
  %235 = add nuw nsw i32 %.val.i.i.i.i80, 1
  store i32 %235, ptr %229, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit83.thread

236:                                              ; preds = %232
  %.not.i.i.i.i81 = icmp eq i32 %.val.i.i.i.i80, 0
  br i1 %.not.i.i.i.i81, label %_ZN4lean4exprC2ERKS0_.exit83.thread, label %237

237:                                              ; preds = %236
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %229)
          to label %_ZN4lean4exprC2ERKS0_.exit83 unwind label %242

238:                                              ; preds = %217
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %260

240:                                              ; preds = %221
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %258

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %258

_ZN4lean4exprC2ERKS0_.exit83:                     ; preds = %237
  %.pre106 = load i8, ptr %20, align 8, !tbaa !111, !range !92
  %244 = trunc nuw i8 %.pre106 to i1
  br i1 %244, label %_ZN4lean4exprC2ERKS0_.exit83.thread, label %259

_ZN4lean4exprC2ERKS0_.exit83.thread:              ; preds = %227, %234, %236, %_ZN4lean4exprC2ERKS0_.exit83
  %245 = load ptr, ptr %228, align 8, !tbaa !16
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %.not.i.i.i84 = icmp eq i64 %247, 0
  br i1 %.not.i.i.i84, label %248, label %259

248:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit83.thread
  %249 = load i32, ptr %245, align 4, !tbaa !18
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !21

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !18
  br label %259

253:                                              ; preds = %248
  %.not.i.i.i.i85 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i85, label %259, label %254

254:                                              ; preds = %253
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %245)
          to label %259 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #15
  unreachable

258:                                              ; preds = %242, %240
  %.pn31 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %260

_ZN4lean8optionalINS_4exprEED2Ev.exit88:          ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge46

.critedge46:                                      ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit88, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %261 unwind label %215

259:                                              ; preds = %254, %253, %251, %_ZN4lean4exprC2ERKS0_.exit83.thread, %_ZN4lean4exprC2ERKS0_.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %261

260:                                              ; preds = %258, %238
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %258 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %342

261:                                              ; preds = %188, %.critedge46, %259
  %262 = load ptr, ptr %17, align 8, !tbaa !16
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i.i89 = icmp eq i64 %264, 0
  br i1 %.not.i.i89, label %265, label %_ZN4lean10object_refD2Ev.exit91

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !18
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !21

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit91

270:                                              ; preds = %265
  %.not.i.i.i90 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i90, label %_ZN4lean10object_refD2Ev.exit91, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #15
  unreachable

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %261, %268, %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %275 = load ptr, ptr %11, align 8, !tbaa !16
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %.not.i.i92 = icmp eq i64 %277, 0
  br i1 %.not.i.i92, label %278, label %_ZN4lean10object_refD2Ev.exit94

278:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %279 = load i32, ptr %275, align 4, !tbaa !18
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !21

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit94

283:                                              ; preds = %278
  %.not.i.i.i93 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %275)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #15
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %_ZN4lean10object_refD2Ev.exit91, %281, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = load i64, ptr %106, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %289, 3
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %289, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit94, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %304, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %288, %_ZN4lean10object_refD2Ev.exit94 ]
  %291 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %293, 0
  br i1 %.not.i.i.i.i.i.i.i, label %294, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

294:                                              ; preds = %.lr.ph.i.i.i.i
  %295 = load i32, ptr %291, align 4, !tbaa !18
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %299, !prof !21

297:                                              ; preds = %294
  %298 = add nsw i32 %295, -1
  store i32 %298, ptr %291, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

299:                                              ; preds = %294
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %300

300:                                              ; preds = %299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %300, %299, %297, %.lr.ph.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i95 = icmp eq ptr %304, %290
  br i1 %.not.i.i.i.i95, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit94
  %305 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %288, %_ZN4lean10object_refD2Ev.exit94 ]
  %.not.i.i.i96 = icmp eq ptr %305, %105
  br i1 %.not.i.i.i96, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %306

306:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %307 = load i64, ptr %107, align 8, !tbaa !25
  %308 = shl i64 %307, 3
  call void @_ZdaPvm(ptr noundef %305, i64 noundef %308) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i54, label %309, label %_ZN4lean10object_refD2Ev.exit99

309:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %310 = load i32, ptr %91, align 4, !tbaa !18
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !21

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit99

314:                                              ; preds = %309
  %.not.i.i.i98 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i98, label %_ZN4lean10object_refD2Ev.exit99, label %315

315:                                              ; preds = %314
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %312, %314, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not.i.i100 = icmp eq i64 %321, 0
  br i1 %.not.i.i100, label %322, label %_ZN4lean10object_refD2Ev.exit102

322:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %323 = load i32, ptr %319, align 4, !tbaa !18
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !21

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %319, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit102

327:                                              ; preds = %322
  %.not.i.i.i101 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i101, label %_ZN4lean10object_refD2Ev.exit102, label %328

328:                                              ; preds = %327
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %319)
          to label %_ZN4lean10object_refD2Ev.exit102 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #15
  unreachable

_ZN4lean10object_refD2Ev.exit102:                 ; preds = %_ZN4lean10object_refD2Ev.exit99, %325, %327, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i47, label %332, label %_ZN4lean10object_refD2Ev.exit105

332:                                              ; preds = %_ZN4lean10object_refD2Ev.exit102
  %333 = load i32, ptr %42, align 4, !tbaa !18
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !21

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %42, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit105

337:                                              ; preds = %332
  %.not.i.i.i104 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i104, label %_ZN4lean10object_refD2Ev.exit105, label %338

338:                                              ; preds = %337
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit105 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #15
  unreachable

_ZN4lean10object_refD2Ev.exit105:                 ; preds = %_ZN4lean10object_refD2Ev.exit102, %335, %337, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

342:                                              ; preds = %260, %215, %214
  %.pn34 = phi { ptr, i32 } [ %216, %215 ], [ %.pn31.pn, %260 ], [ %.pn29, %214 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %343

343:                                              ; preds = %342, %208
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %342 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  br label %344

344:                                              ; preds = %343, %206
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %343 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %345

345:                                              ; preds = %344, %205
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %344 ], [ %.pn.pn, %205 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %346

346:                                              ; preds = %345, %196
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %345 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %347

347:                                              ; preds = %346, %194
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn, %346 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %.body

.body:                                            ; preds = %192, %82, %347
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %347 ], [ %193, %192 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %348

348:                                              ; preds = %.body, %190
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::optional.59", align 8
  %6 = alloca %"class.lean::environment", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::optional.64", align 8
  %9 = alloca %"class.lean::sstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN4lean27get_extern_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load i8, ptr %5, align 8, !tbaa !111, !range !92, !noundef !93
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %0, align 8, !tbaa !16
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %19, label %_ZN4lean4exprC2ERKS0_.exit

19:                                               ; preds = %14
  %.val.i.i.i.i = load i32, ptr %16, align 4, !tbaa !18
  %20 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

23:                                               ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

24:                                               ; preds = %.invoke, %72, %55, %54, %51, %45
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %212

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = invoke noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %35, label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !21

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i38 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %31, %38, %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %30, label %45, label %51

45:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %24

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %52 = invoke noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %24

53:                                               ; preds = %51
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  invoke void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %24

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %24

57:                                               ; preds = %55
  br i1 %56, label %58, label %73

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not78 = icmp eq ptr %60, null
  br i1 %.not78, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %0, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i.i39 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i39, label %66, label %_ZN4lean4exprC2ERKS0_.exit

66:                                               ; preds = %61
  %.val.i.i.i.i40 = load i32, ptr %63, align 4, !tbaa !18
  %67 = icmp sgt i32 %.val.i.i.i.i40, 0
  br i1 %67, label %68, label %70, !prof !21

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i40, 1
  store i32 %69, ptr %63, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

70:                                               ; preds = %66
  %.not.i.i.i.i41 = icmp eq i32 %.val.i.i.i.i40, 0
  br i1 %.not.i.i.i.i41, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

.invoke:                                          ; preds = %23, %70
  %71 = phi ptr [ %63, %70 ], [ %16, %23 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %24

72:                                               ; preds = %58
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %24

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.3)
          to label %_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit unwind label %109

_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit:       ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc47 unwind label %111

.noexc47:                                         ; preds = %_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.64") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %90

76:                                               ; preds = %.noexc47
  %77 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !113
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i.i45 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i45, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !21

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !18
  br label %92

85:                                               ; preds = %80
  %.not.i.i.i.i46 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i46, label %92, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %92 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %.noexc47
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  br label %.body

92:                                               ; preds = %86, %85, %83, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %93 = load i8, ptr %8, align 8, !tbaa !116, !range !92, !noundef !93
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  store ptr %103, ptr %0, align 8, !tbaa !16
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i.i48 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i48, label %106, label %_ZN4lean4exprC2ERKS0_.exit52

106:                                              ; preds = %95
  %.val.i.i.i.i49 = load i32, ptr %103, align 4, !tbaa !18
  %107 = icmp sgt i32 %.val.i.i.i.i49, 0
  br i1 %107, label %_ZN4lean4exprC2ERKS0_.exit52.sink.split, label %108, !prof !21

108:                                              ; preds = %106
  %.not.i.i.i.i50 = icmp eq i32 %.val.i.i.i.i49, 0
  br i1 %.not.i.i.i.i50, label %_ZN4lean4exprC2ERKS0_.exit52, label %.invoke96

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %194

111:                                              ; preds = %_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.invoke96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %193

115:                                              ; preds = %92
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %150, label %.preheader

.preheader:                                       ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %.not3081.not = icmp eq i64 %121, 0
  br i1 %.not3081.not, label %.critedge, label %.lr.ph

122:                                              ; preds = %137
  %123 = add i32 %.01682, 1
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %118, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %.not30 = icmp ugt i64 %127, %124
  br i1 %.not30, label %.lr.ph, label %.critedge, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

.lr.ph:                                           ; preds = %.preheader, %122
  %128 = phi ptr [ %125, %122 ], [ %119, %.preheader ]
  %129 = phi i64 [ %124, %122 ], [ 0, %.preheader ]
  %.01682 = phi i32 [ %123, %122 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %128, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"class.lean::name", ptr %132, i64 %129
  %134 = load ptr, ptr %131, align 8, !tbaa !16
  %135 = load ptr, ptr %133, align 8, !tbaa !16
  %136 = invoke zeroext i8 @lean_name_eq(ptr noundef %134, ptr noundef %135)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %.lr.ph
  %.not77 = icmp eq i8 %136, 0
  br i1 %.not77, label %122, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %116, align 8, !tbaa !57
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %"class.lean::expr", ptr %140, i64 %129
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZN4lean4exprC2ERKS0_.exit52 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %122, %.preheader
  %142 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  store ptr %143, ptr %0, align 8, !tbaa !16
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 1
  %.not.i.i.i54 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i54, label %146, label %_ZN4lean4exprC2ERKS0_.exit52

146:                                              ; preds = %.critedge
  %.val.i.i.i.i55 = load i32, ptr %143, align 4, !tbaa !18
  %147 = icmp sgt i32 %.val.i.i.i.i55, 0
  br i1 %147, label %_ZN4lean4exprC2ERKS0_.exit52.sink.split, label %148, !prof !21

148:                                              ; preds = %146
  %.not.i.i.i.i56 = icmp eq i32 %.val.i.i.i.i55, 0
  br i1 %.not.i.i.i.i56, label %_ZN4lean4exprC2ERKS0_.exit52, label %.invoke96

.invoke96:                                        ; preds = %108, %148
  %149 = phi ptr [ %143, %148 ], [ %103, %108 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean4exprC2ERKS0_.exit52 unwind label %113

150:                                              ; preds = %115
  %151 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %9, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.1, i64 noundef 92)
          to label %153 unwind label %.thread74

153:                                              ; preds = %_ZN4lean7sstreamC2Ev.exit
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread74

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit unwind label %.thread74

_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %158 unwind label %.thread74

158:                                              ; preds = %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %151, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %213 unwind label %160

.thread:                                          ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

.thread74:                                        ; preds = %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %153, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #16
  br label %161

160:                                              ; preds = %158
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %193

161:                                              ; preds = %.thread74, %.thread
  %.pn2873 = phi { ptr, i32 } [ %159, %.thread ], [ %lpad.thr_comm, %.thread74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %151) #16
  br label %193

_ZN4lean4exprC2ERKS0_.exit52.sink.split:          ; preds = %146, %106
  %.val.i.i.i.i55.sink = phi i32 [ %.val.i.i.i.i49, %106 ], [ %.val.i.i.i.i55, %146 ]
  %.sink97 = phi ptr [ %103, %106 ], [ %143, %146 ]
  %162 = add nuw nsw i32 %.val.i.i.i.i55.sink, 1
  store i32 %162, ptr %.sink97, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit52

_ZN4lean4exprC2ERKS0_.exit52:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit52.sink.split, %.invoke96, %148, %.critedge, %138, %108, %95
  %163 = load i8, ptr %8, align 8, !tbaa !116, !range !92, !noundef !93
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

165:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit52
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i.i.i64 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i64, label %170, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

170:                                              ; preds = %165
  %171 = load i32, ptr %167, align 4, !tbaa !18
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !21

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !18
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

175:                                              ; preds = %170
  %.not.i.i.i.i65 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i65, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %167)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #15
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZN4lean4exprC2ERKS0_.exit52, %165, %173, %175, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !16
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %.not.i.i66 = icmp eq i64 %182, 0
  br i1 %.not.i.i66, label %183, label %_ZN4lean10object_refD2Ev.exit68

183:                                              ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %184 = load i32, ptr %180, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !21

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit68

188:                                              ; preds = %183
  %.not.i.i.i67 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i67, label %_ZN4lean10object_refD2Ev.exit68, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit68 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

_ZN4lean10object_refD2Ev.exit68:                  ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %160, %161, %113
  %.pn31 = phi { ptr, i32 } [ %114, %113 ], [ %lpad.thr_comm.split-lp, %160 ], [ %.pn2873, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %.body

.body:                                            ; preds = %111, %90, %193
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %193 ], [ %112, %111 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %194

194:                                              ; preds = %.body, %109
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %.body ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %.invoke, %70, %68, %61, %23, %21, %14, %72, %54, %45, %_ZN4lean10object_refD2Ev.exit68
  %195 = load i8, ptr %5, align 8, !tbaa !111, !range !92, !noundef !93
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

197:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not.i.i.i69 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i69, label %202, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

202:                                              ; preds = %197
  %203 = load i32, ptr %199, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !21

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !18
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

207:                                              ; preds = %202
  %.not.i.i.i.i70 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %208

208:                                              ; preds = %207
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %199)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean4exprC2ERKS0_.exit, %197, %205, %207, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

212:                                              ; preds = %194, %50, %24
  %.pn35 = phi { ptr, i32 } [ %25, %24 ], [ %.pn31.pn.pn, %194 ], [ %.pn, %50 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35

213:                                              ; preds = %158
  unreachable
}

declare void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare void @_ZN4lean19mk_enf_neutral_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn11infer_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::buffer.0", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::buffer.0", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %16, align 8, !tbaa !25
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %15, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %379 unwind label %22

22:                                               ; preds = %21, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %401

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4lean4exprC2ERKS0_.exit

29:                                               ; preds = %24
  %.val.i.i.i.i = load i32, ptr %26, align 4, !tbaa !18
  %30 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %32, ptr %26, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

33:                                               ; preds = %29
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %41

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %34
  %.pre = load i64, ptr %15, align 8, !tbaa !15
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %24, %31, %33
  %35 = phi i64 [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %19, %24 ], [ %19, %31 ], [ %19, %33 ]
  %.not200 = icmp ugt i64 %35, 1
  br i1 %.not200, label %.lr.ph203, label %.critedge42

.lr.ph203:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %378

43:                                               ; preds = %.lr.ph203, %_ZN4lean10object_refD2Ev.exit89
  %44 = phi i64 [ 1, %.lr.ph203 ], [ %310, %_ZN4lean10object_refD2Ev.exit89 ]
  %.0202 = phi i32 [ 1, %.lr.ph203 ], [ %309, %_ZN4lean10object_refD2Ev.exit89 ]
  %.010201 = phi i1 [ true, %.lr.ph203 ], [ %.1, %_ZN4lean10object_refD2Ev.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %"class.lean::expr", ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %8, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 1
  %.not.i.i.i43 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i43, label %50, label %_ZN4lean4exprC2ERKS0_.exit47

50:                                               ; preds = %43
  %.val.i.i.i.i44 = load i32, ptr %47, align 4, !tbaa !18
  %51 = icmp sgt i32 %.val.i.i.i.i44, 0
  br i1 %51, label %52, label %54, !prof !21

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i44, 1
  store i32 %53, ptr %47, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit47

54:                                               ; preds = %50
  %.not.i.i.i.i45 = icmp eq i32 %.val.i.i.i.i44, 0
  br i1 %.not.i.i.i.i45, label %_ZN4lean4exprC2ERKS0_.exit47, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %._ZN4lean4exprC2ERKS0_.exit47_crit_edge unwind label %181

._ZN4lean4exprC2ERKS0_.exit47_crit_edge:          ; preds = %55
  %.pre204 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit47

_ZN4lean4exprC2ERKS0_.exit47:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit47_crit_edge, %54, %52, %43
  %56 = phi ptr [ %.pre204, %._ZN4lean4exprC2ERKS0_.exit47_crit_edge ], [ %47, %54 ], [ %47, %52 ], [ %47, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %37, align 8, !tbaa !15
  store i64 16, ptr %38, align 8, !tbaa !25
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i.i48198 = load i32, ptr %57, align 4
  %.mask.i199 = and i32 %.val.i.i.i.i48198, -16777216
  %58 = icmp eq i32 %.mask.i199, 100663296
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit47, %_ZN4lean10object_refD2Ev.exit
  %59 = phi ptr [ %178, %_ZN4lean10object_refD2Ev.exit ], [ %56, %_ZN4lean4exprC2ERKS0_.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc51 unwind label %183

.noexc51:                                         ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
          to label %62 unwind label %90, !noalias !119

62:                                               ; preds = %.noexc51
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %92

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !119
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i49 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i49, label %67, label %_ZN4lean10object_refD2Ev.exit.i

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !21

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

72:                                               ; preds = %67
  %.not.i.i.i.i50 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i50, label %_ZN4lean10object_refD2Ev.exit.i, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %73, %72, %70, %63
  %77 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !119
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i8.i = icmp eq i64 %79, 0
  br i1 %.not.i.i8.i, label %80, label %95

80:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !21

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !18
  br label %95

85:                                               ; preds = %80
  %.not.i.i.i9.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i9.i, label %95, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %95 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %.noexc51
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %62
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  br label %.body

95:                                               ; preds = %86, %85, %83, %_ZN4lean10object_refD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  %96 = load i64, ptr %37, align 8, !tbaa !15
  %97 = load i64, ptr %38, align 8, !tbaa !25
  %.not.i = icmp ult i64 %96, %97
  br i1 %.not.i, label %._crit_edge205, label %98

._crit_edge205:                                   ; preds = %95
  %.pre206 = load ptr, ptr %9, align 8, !tbaa !12
  br label %126

98:                                               ; preds = %95
  %99 = shl i64 %97, 1
  %100 = shl i64 %97, 4
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
          to label %.noexc137 unwind label %185

.noexc137:                                        ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %"class.lean::expr", ptr %102, i64 %96
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %101)
          to label %.noexc138 unwind label %185

.noexc138:                                        ; preds = %.noexc137
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i125 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i125
  %.not4.i.i.i.i126 = icmp eq i64 %106, 0
  br i1 %.not4.i.i.i.i126, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i134, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %.noexc138, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130
  %.05.i.i.i.i128 = phi ptr [ %121, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130 ], [ %105, %.noexc138 ]
  %108 = load ptr, ptr %.05.i.i.i.i128, align 8, !tbaa !16
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %111, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130

111:                                              ; preds = %.lr.ph.i.i.i.i127
  %112 = load i32, ptr %108, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !21

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130

116:                                              ; preds = %111
  %.not.i.i.i.i.i.i.i.i136 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i136, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130: ; preds = %117, %116, %114, %.lr.ph.i.i.i.i127
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 8
  %.not.i.i.i.i131 = icmp eq ptr %121, %107
  br i1 %.not.i.i.i.i131, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i132, label %.lr.ph.i.i.i.i127, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i132: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i130
  %.pre.i.i133 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i134

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i134: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i132, %.noexc138
  %122 = phi ptr [ %.pre.i.i133, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i132 ], [ %105, %.noexc138 ]
  %.not.i.i.i135 = icmp eq ptr %122, %36
  br i1 %.not.i.i.i135, label %.noexc53, label %123

123:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i134
  %124 = load i64, ptr %38, align 8, !tbaa !25
  %125 = shl i64 %124, 3
  call void @_ZdaPvm(ptr noundef %122, i64 noundef %125) #16
  br label %.noexc53

.noexc53:                                         ; preds = %123, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i134
  store ptr %101, ptr %9, align 8, !tbaa !12
  store i64 %99, ptr %38, align 8, !tbaa !25
  %.pre.i = load i64, ptr %37, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %._crit_edge205, %.noexc53
  %127 = phi ptr [ %101, %.noexc53 ], [ %.pre206, %._crit_edge205 ]
  %128 = phi i64 [ %.pre.i, %.noexc53 ], [ %96, %._crit_edge205 ]
  %129 = getelementptr inbounds nuw %"class.lean::expr", ptr %127, i64 %128
  %130 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %130, ptr %129, align 8, !tbaa !16
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i.i.i.i52 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i52, label %133, label %139

133:                                              ; preds = %126
  %.val.i.i.i.i.i = load i32, ptr %130, align 4, !tbaa !18
  %134 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %134, label %135, label %137, !prof !21

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %136, ptr %130, align 4, !tbaa !18
  br label %139

137:                                              ; preds = %133
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %139, label %138

138:                                              ; preds = %137
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %130)
          to label %.noexc54 unwind label %185

.noexc54:                                         ; preds = %138
  %.pre2.i = load i64, ptr %37, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %126, %135, %137, %.noexc54
  %140 = phi i64 [ %128, %126 ], [ %128, %135 ], [ %128, %137 ], [ %.pre2.i, %.noexc54 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %37, align 8, !tbaa !15
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not.i.i.i55 = icmp eq i64 %146, 0
  br i1 %.not.i.i.i55, label %147, label %_ZN4lean3incEP11lean_object.exit.i.i

147:                                              ; preds = %139
  %.val.i.i.i.i56 = load i32, ptr %144, align 4, !tbaa !18
  %148 = icmp sgt i32 %.val.i.i.i.i56, 0
  br i1 %148, label %149, label %151, !prof !21

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i56, 1
  store i32 %150, ptr %144, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

151:                                              ; preds = %147
  %.not.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i56, 0
  br i1 %.not.i.i.i.i57, label %_ZN4lean3incEP11lean_object.exit.i.i, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %144)
          to label %.noexc58 unwind label %185

.noexc58:                                         ; preds = %152
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !16
  %.pre207 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc58, %151, %149, %139
  %153 = phi ptr [ %142, %139 ], [ %142, %149 ], [ %142, %151 ], [ %.pre207, %.noexc58 ]
  %154 = phi ptr [ %144, %139 ], [ %144, %149 ], [ %144, %151 ], [ %.pre.i.i, %.noexc58 ]
  %155 = ptrtoint ptr %153 to i64
  %156 = and i64 %155, 1
  %.not.i4.i.i = icmp eq i64 %156, 0
  br i1 %.not.i4.i.i, label %157, label %164

157:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %158 = load i32, ptr %153, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !21

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %153, align 4, !tbaa !18
  br label %164

162:                                              ; preds = %157
  %.not.i.i5.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i5.i.i, label %164, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %164 unwind label %185

164:                                              ; preds = %162, %160, %_ZN4lean3incEP11lean_object.exit.i.i, %163
  store ptr %154, ptr %8, align 8, !tbaa !16
  %165 = load ptr, ptr %10, align 8, !tbaa !16
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %.not.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i, label %168, label %_ZN4lean10object_refD2Ev.exit

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !21

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

173:                                              ; preds = %168
  %.not.i.i.i60 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %175

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %174
  %.pre208 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean10object_refD2Ev.exit

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %164, %171, %173
  %178 = phi ptr [ %.pre208, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %154, %164 ], [ %154, %171 ], [ %154, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %179 = getelementptr i8, ptr %178, i64 4
  %.val.i.i.i.i48 = load i32, ptr %179, align 4
  %.mask.i = and i32 %.val.i.i.i.i48, -16777216
  %180 = icmp eq i32 %.mask.i, 100663296
  br i1 %180, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !122

181:                                              ; preds = %55
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %315

183:                                              ; preds = %.lr.ph
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %.noexc137, %98, %163, %152, %138
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

.body:                                            ; preds = %183, %94, %185
  %.pn33 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %.pn.i, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre209 = load i64, ptr %37, align 8, !tbaa !15
  %.pre210 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = trunc i64 %.pre209 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean4exprC2ERKS0_.exit47
  %188 = phi ptr [ %.pre210, %._crit_edge.loopexit ], [ %36, %_ZN4lean4exprC2ERKS0_.exit47 ]
  %189 = phi i32 [ %187, %._crit_edge.loopexit ], [ 0, %_ZN4lean4exprC2ERKS0_.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %189, ptr noundef %188)
          to label %190 unwind label %222

190:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %191 unwind label %224

191:                                              ; preds = %190
  %192 = load ptr, ptr %12, align 8, !tbaa !16
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %.not.i.i61 = icmp eq i64 %194, 0
  br i1 %.not.i.i61, label %195, label %_ZN4lean10object_refD2Ev.exit63

195:                                              ; preds = %191
  %196 = load i32, ptr %192, align 4, !tbaa !18
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %200, !prof !21

198:                                              ; preds = %195
  %199 = add nsw i32 %196, -1
  store i32 %199, ptr %192, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit63

200:                                              ; preds = %195
  %.not.i.i.i62 = icmp eq i32 %196, 0
  br i1 %.not.i.i.i62, label %_ZN4lean10object_refD2Ev.exit63, label %201

201:                                              ; preds = %200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %192)
          to label %_ZN4lean10object_refD2Ev.exit63 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #15
  unreachable

_ZN4lean10object_refD2Ev.exit63:                  ; preds = %191, %198, %200, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13)
          to label %205 unwind label %227

205:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %206 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4leaneqERKNS_4exprES2_.exit unwind label %229

_ZN4leaneqERKNS_4exprES2_.exit:                   ; preds = %205
  %207 = load ptr, ptr %13, align 8, !tbaa !16
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not.i.i65 = icmp eq i64 %209, 0
  br i1 %.not.i.i65, label %210, label %_ZN4lean10object_refD2Ev.exit67

210:                                              ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %211 = load i32, ptr %207, align 4, !tbaa !18
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %215, !prof !21

213:                                              ; preds = %210
  %214 = add nsw i32 %211, -1
  store i32 %214, ptr %207, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit67

215:                                              ; preds = %210
  %.not.i.i.i66 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i66, label %_ZN4lean10object_refD2Ev.exit67, label %216

216:                                              ; preds = %215
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %207)
          to label %_ZN4lean10object_refD2Ev.exit67 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #15
  unreachable

_ZN4lean10object_refD2Ev.exit67:                  ; preds = %_ZN4leaneqERKNS_4exprES2_.exit, %213, %215, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %206, label %220, label %232

220:                                              ; preds = %_ZN4lean10object_refD2Ev.exit67
  %221 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %221, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !16
  br label %.critedge

222:                                              ; preds = %._crit_edge
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %190
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %226

226:                                              ; preds = %224, %222
  %.pn = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %313

227:                                              ; preds = %_ZN4lean10object_refD2Ev.exit63
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %205
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %231

231:                                              ; preds = %229, %227
  %.pn28 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %312

.loopexit:                                        ; preds = %232, %245, %256, %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit.split-lp:                               ; preds = %260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %312

232:                                              ; preds = %_ZN4lean10object_refD2Ev.exit67
  %233 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %234 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZN4leaneqERKNS_4exprES2_.exit69 unwind label %.loopexit

_ZN4leaneqERKNS_4exprES2_.exit69:                 ; preds = %232
  br i1 %234, label %261, label %235

235:                                              ; preds = %_ZN4leaneqERKNS_4exprES2_.exit69
  br i1 %.010201, label %236, label %257

236:                                              ; preds = %235
  %237 = load ptr, ptr %11, align 8, !tbaa !16
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %.not.i.i.i70 = icmp eq i64 %239, 0
  br i1 %.not.i.i.i70, label %240, label %_ZN4lean3incEP11lean_object.exit.i.i71

240:                                              ; preds = %236
  %.val.i.i.i.i74 = load i32, ptr %237, align 4, !tbaa !18
  %241 = icmp sgt i32 %.val.i.i.i.i74, 0
  br i1 %241, label %242, label %244, !prof !21

242:                                              ; preds = %240
  %243 = add nuw nsw i32 %.val.i.i.i.i74, 1
  store i32 %243, ptr %237, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i71

244:                                              ; preds = %240
  %.not.i.i.i.i75 = icmp eq i32 %.val.i.i.i.i74, 0
  br i1 %.not.i.i.i.i75, label %_ZN4lean3incEP11lean_object.exit.i.i71, label %245

245:                                              ; preds = %244
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %237)
          to label %.noexc77 unwind label %.loopexit

.noexc77:                                         ; preds = %245
  %.pre.i.i76 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i71

_ZN4lean3incEP11lean_object.exit.i.i71:           ; preds = %.noexc77, %244, %242, %236
  %246 = phi ptr [ %237, %236 ], [ %237, %242 ], [ %237, %244 ], [ %.pre.i.i76, %.noexc77 ]
  %247 = load ptr, ptr %7, align 8, !tbaa !16
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, 1
  %.not.i4.i.i72 = icmp eq i64 %249, 0
  br i1 %.not.i4.i.i72, label %250, label %_ZN4lean4expraSERKS0_.exit79

250:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i71
  %251 = load i32, ptr %247, align 4, !tbaa !18
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %255, !prof !21

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %247, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit79

255:                                              ; preds = %250
  %.not.i.i5.i.i73 = icmp eq i32 %251, 0
  br i1 %.not.i.i5.i.i73, label %_ZN4lean4expraSERKS0_.exit79, label %256

256:                                              ; preds = %255
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %247)
          to label %_ZN4lean4expraSERKS0_.exit79 unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit79:                     ; preds = %256, %_ZN4lean3incEP11lean_object.exit.i.i71, %253, %255
  store ptr %246, ptr %7, align 8, !tbaa !16
  br label %261

257:                                              ; preds = %235
  %258 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %257
  br i1 %258, label %261, label %260

260:                                              ; preds = %259
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %260
  %.pre211 = load ptr, ptr %11, align 8, !tbaa !16
  br label %.critedge

261:                                              ; preds = %_ZN4lean4expraSERKS0_.exit79, %259, %_ZN4leaneqERKNS_4exprES2_.exit69
  %.1 = phi i1 [ false, %259 ], [ false, %_ZN4lean4expraSERKS0_.exit79 ], [ %.010201, %_ZN4leaneqERKNS_4exprES2_.exit69 ]
  %262 = load ptr, ptr %11, align 8, !tbaa !16
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i.i81 = icmp eq i64 %264, 0
  br i1 %.not.i.i81, label %265, label %_ZN4lean10object_refD2Ev.exit83

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !18
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !21

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit83

270:                                              ; preds = %265
  %.not.i.i.i82 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #15
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %261, %268, %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %275 = load ptr, ptr %9, align 8, !tbaa !12
  %276 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %276, 3
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %276, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit83, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %291, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %275, %_ZN4lean10object_refD2Ev.exit83 ]
  %278 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i.i.i, label %281, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = load i32, ptr %278, align 4, !tbaa !18
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %286, !prof !21

284:                                              ; preds = %281
  %285 = add nsw i32 %282, -1
  store i32 %285, ptr %278, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

286:                                              ; preds = %281
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %287

287:                                              ; preds = %286
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %278)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %287, %286, %284, %.lr.ph.i.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i84 = icmp eq ptr %291, %277
  br i1 %.not.i.i.i.i84, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i85 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit83
  %292 = phi ptr [ %.pre.i.i85, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %275, %_ZN4lean10object_refD2Ev.exit83 ]
  %.not.i.i.i86 = icmp eq ptr %292, %36
  br i1 %.not.i.i.i86, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %293

293:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %294 = load i64, ptr %38, align 8, !tbaa !25
  %295 = shl i64 %294, 3
  call void @_ZdaPvm(ptr noundef %292, i64 noundef %295) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %296 = load ptr, ptr %8, align 8, !tbaa !16
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 1
  %.not.i.i87 = icmp eq i64 %298, 0
  br i1 %.not.i.i87, label %299, label %_ZN4lean10object_refD2Ev.exit89

299:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %300 = load i32, ptr %296, align 4, !tbaa !18
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %304, !prof !21

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %296, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit89

304:                                              ; preds = %299
  %.not.i.i.i88 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i88, label %_ZN4lean10object_refD2Ev.exit89, label %305

305:                                              ; preds = %304
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %296)
          to label %_ZN4lean10object_refD2Ev.exit89 unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #15
  unreachable

_ZN4lean10object_refD2Ev.exit89:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %302, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = add i32 %.0202, 1
  %310 = zext i32 %309 to i64
  %311 = load i64, ptr %15, align 8, !tbaa !15
  %.not = icmp ugt i64 %311, %310
  br i1 %.not, label %43, label %.critedge42, !llvm.loop !123

312:                                              ; preds = %.loopexit, %.loopexit.split-lp, %231
  %.pn30 = phi { ptr, i32 } [ %.pn28, %231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %313

313:                                              ; preds = %312, %226
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %312 ], [ %.pn, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %314

314:                                              ; preds = %313, %.body
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body ], [ %.pn30.pn, %313 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %315

315:                                              ; preds = %314, %181
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %314 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %378

.critedge:                                        ; preds = %..critedge_crit_edge, %220
  %316 = phi ptr [ %.pre211, %..critedge_crit_edge ], [ inttoptr (i64 1 to ptr), %220 ]
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 1
  %.not.i.i90 = icmp eq i64 %318, 0
  br i1 %.not.i.i90, label %319, label %_ZN4lean10object_refD2Ev.exit92

319:                                              ; preds = %.critedge
  %320 = load i32, ptr %316, align 4, !tbaa !18
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %324, !prof !21

322:                                              ; preds = %319
  %323 = add nsw i32 %320, -1
  store i32 %323, ptr %316, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit92

324:                                              ; preds = %319
  %.not.i.i.i91 = icmp eq i32 %320, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %325

325:                                              ; preds = %324
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %316)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %326

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #15
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %.critedge, %322, %324, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %329 = load ptr, ptr %9, align 8, !tbaa !12
  %330 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i93 = shl nuw nsw i64 %330, 3
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx.i.i.i93
  %.not4.i.i.i.i94 = icmp eq i64 %330, 0
  br i1 %.not4.i.i.i.i94, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %_ZN4lean10object_refD2Ev.exit92, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98
  %.05.i.i.i.i96 = phi ptr [ %345, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98 ], [ %329, %_ZN4lean10object_refD2Ev.exit92 ]
  %332 = load ptr, ptr %.05.i.i.i.i96, align 8, !tbaa !16
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 1
  %.not.i.i.i.i.i.i.i97 = icmp eq i64 %334, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %335, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98

335:                                              ; preds = %.lr.ph.i.i.i.i95
  %336 = load i32, ptr %332, align 4, !tbaa !18
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %340, !prof !21

338:                                              ; preds = %335
  %339 = add nsw i32 %336, -1
  store i32 %339, ptr %332, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98

340:                                              ; preds = %335
  %.not.i.i.i.i.i.i.i.i104 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i104, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98, label %341

341:                                              ; preds = %340
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %332)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98: ; preds = %341, %340, %338, %.lr.ph.i.i.i.i95
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 8
  %.not.i.i.i.i99 = icmp eq ptr %345, %331
  br i1 %.not.i.i.i.i99, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100, label %.lr.ph.i.i.i.i95, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i98
  %.pre.i.i101 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100, %_ZN4lean10object_refD2Ev.exit92
  %346 = phi ptr [ %.pre.i.i101, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i100 ], [ %329, %_ZN4lean10object_refD2Ev.exit92 ]
  %.not.i.i.i103 = icmp eq ptr %346, %36
  br i1 %.not.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit105, label %347

347:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102
  %348 = load i64, ptr %38, align 8, !tbaa !25
  %349 = shl i64 %348, 3
  call void @_ZdaPvm(ptr noundef %346, i64 noundef %349) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit105

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit105:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i102, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %350 = load ptr, ptr %8, align 8, !tbaa !16
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not.i.i106 = icmp eq i64 %352, 0
  br i1 %.not.i.i106, label %353, label %_ZN4lean10object_refD2Ev.exit108

353:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit105
  %354 = load i32, ptr %350, align 4, !tbaa !18
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %358, !prof !21

356:                                              ; preds = %353
  %357 = add nsw i32 %354, -1
  store i32 %357, ptr %350, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit108

358:                                              ; preds = %353
  %.not.i.i.i107 = icmp eq i32 %354, 0
  br i1 %.not.i.i.i107, label %_ZN4lean10object_refD2Ev.exit108, label %359

359:                                              ; preds = %358
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %350)
          to label %_ZN4lean10object_refD2Ev.exit108 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #15
  unreachable

_ZN4lean10object_refD2Ev.exit108:                 ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit105, %356, %358, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre212 = load ptr, ptr %7, align 8, !tbaa !16
  br label %364

.critedge42:                                      ; preds = %_ZN4lean10object_refD2Ev.exit89, %_ZN4lean4exprC2ERKS0_.exit
  %363 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %363, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !16
  br label %364

364:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108, %.critedge42
  %365 = phi ptr [ %.pre212, %_ZN4lean10object_refD2Ev.exit108 ], [ inttoptr (i64 1 to ptr), %.critedge42 ]
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, 1
  %.not.i.i109 = icmp eq i64 %367, 0
  br i1 %.not.i.i109, label %368, label %_ZN4lean10object_refD2Ev.exit111

368:                                              ; preds = %364
  %369 = load i32, ptr %365, align 4, !tbaa !18
  %370 = icmp sgt i32 %369, 1
  br i1 %370, label %371, label %373, !prof !21

371:                                              ; preds = %368
  %372 = add nsw i32 %369, -1
  store i32 %372, ptr %365, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit111

373:                                              ; preds = %368
  %.not.i.i.i110 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i110, label %_ZN4lean10object_refD2Ev.exit111, label %374

374:                                              ; preds = %373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %365)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %364, %371, %373, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %379

378:                                              ; preds = %315, %41
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %315 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %401

379:                                              ; preds = %21, %_ZN4lean10object_refD2Ev.exit111
  %380 = load ptr, ptr %6, align 8, !tbaa !12
  %381 = load i64, ptr %15, align 8, !tbaa !15
  %.idx.i.i.i112 = shl nuw nsw i64 %381, 3
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %.idx.i.i.i112
  %.not4.i.i.i.i113 = icmp eq i64 %381, 0
  br i1 %.not4.i.i.i.i113, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i121, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %379, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117
  %.05.i.i.i.i115 = phi ptr [ %396, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117 ], [ %380, %379 ]
  %383 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !16
  %384 = ptrtoint ptr %383 to i64
  %385 = and i64 %384, 1
  %.not.i.i.i.i.i.i.i116 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %386, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117

386:                                              ; preds = %.lr.ph.i.i.i.i114
  %387 = load i32, ptr %383, align 4, !tbaa !18
  %388 = icmp sgt i32 %387, 1
  br i1 %388, label %389, label %391, !prof !21

389:                                              ; preds = %386
  %390 = add nsw i32 %387, -1
  store i32 %390, ptr %383, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117

391:                                              ; preds = %386
  %.not.i.i.i.i.i.i.i.i123 = icmp eq i32 %387, 0
  br i1 %.not.i.i.i.i.i.i.i.i123, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117, label %392

392:                                              ; preds = %391
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %383)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117 unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117: ; preds = %392, %391, %389, %.lr.ph.i.i.i.i114
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %396, %382
  br i1 %.not.i.i.i.i118, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i119, label %.lr.ph.i.i.i.i114, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i119: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i117
  %.pre.i.i120 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i121

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i121: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i119, %379
  %397 = phi ptr [ %.pre.i.i120, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i119 ], [ %380, %379 ]
  %.not.i.i.i122 = icmp eq ptr %397, %14
  br i1 %.not.i.i.i122, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit124, label %398

398:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i121
  %399 = load i64, ptr %16, align 8, !tbaa !25
  %400 = shl i64 %399, 3
  call void @_ZdaPvm(ptr noundef %397, i64 noundef %400) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit124

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit124:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i121, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

401:                                              ; preds = %378, %22
  %.pn39 = phi { ptr, i32 } [ %23, %22 ], [ %.pn33.pn.pn.pn.pn, %378 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn39
}

declare void @_ZN4lean18is_constructor_appERKNS_11environmentERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn22infer_constructor_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::constant_info", align 8
  %7 = alloca %"class.lean::optional.57", align 4
  %8 = alloca %"class.lean::environment", align 8
  %9 = alloca %"class.lean::optional.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !124
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !124
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !18
  br label %29

22:                                               ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %29 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

common.resume:                                    ; preds = %134, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn17.pn, %134 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  br label %common.resume

29:                                               ; preds = %13, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !124
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %5, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %.not.i.i.i22 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i22, label %37, label %_ZN4lean4nameC2ERKS0_.exit

37:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !18
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !21

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !18
  br label %_ZN4lean4nameC2ERKS0_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean4nameC2ERKS0_.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %._ZN4lean4nameC2ERKS0_.exit_crit_edge unwind label %89

._ZN4lean4nameC2ERKS0_.exit_crit_edge:            ; preds = %42
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %._ZN4lean4nameC2ERKS0_.exit_crit_edge, %41, %39, %29
  %43 = phi ptr [ %.pre, %._ZN4lean4nameC2ERKS0_.exit_crit_edge ], [ %30, %41 ], [ %30, %39 ], [ %30, %29 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %46, label %_ZN4lean10object_refD2Ev.exit

46:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %47 = load i32, ptr %43, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !21

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i24 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4nameC2ERKS0_.exit, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit unwind label %91

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit: ; preds = %_ZN4lean10object_refD2Ev.exit
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.57") align 4 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %93

56:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %57 = load ptr, ptr %8, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i.i26 = icmp eq i64 %59, 0
  br i1 %.not.i.i26, label %60, label %_ZN4lean10object_refD2Ev.exit28

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !21

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit28

65:                                               ; preds = %60
  %.not.i.i.i27 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refD2Ev.exit28, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit28 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4lean10object_refD2Ev.exit28:                  ; preds = %56, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load i8, ptr %7, align 4, !tbaa !108, !range !92, !noundef !93
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge21

72:                                               ; preds = %_ZN4lean10object_refD2Ev.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !110
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 8 %9, i32 noundef %74)
          to label %75 unwind label %96

75:                                               ; preds = %72
  %76 = load i8, ptr %9, align 8, !tbaa !111, !range !92, !noundef !93
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN4lean8optionalINS_4exprEED2Ev.exit37

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store ptr %80, ptr %0, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i29 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i29, label %83, label %_ZN4lean4exprC2ERKS0_.exit.thread

83:                                               ; preds = %78
  %.val.i.i.i.i30 = load i32, ptr %80, align 4, !tbaa !18
  %84 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %84, label %85, label %87, !prof !21

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %86, ptr %80, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

87:                                               ; preds = %83
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %98

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

91:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %114

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %114

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %88
  %.pre41 = load i8, ptr %9, align 8, !tbaa !111, !range !92
  %100 = trunc nuw i8 %.pre41 to i1
  br i1 %100, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %115

_ZN4lean4exprC2ERKS0_.exit.thread:                ; preds = %78, %85, %87, %_ZN4lean4exprC2ERKS0_.exit
  %101 = load ptr, ptr %79, align 8, !tbaa !16
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %.not.i.i.i33 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i33, label %104, label %115

104:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.thread
  %105 = load i32, ptr %101, align 4, !tbaa !18
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !21

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !18
  br label %115

109:                                              ; preds = %104
  %.not.i.i.i.i34 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i34, label %115, label %110

110:                                              ; preds = %109
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %101)
          to label %115 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

114:                                              ; preds = %98, %96
  %.pn14 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

_ZN4lean8optionalINS_4exprEED2Ev.exit37:          ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge21

.critedge21:                                      ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit37, %_ZN4lean10object_refD2Ev.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %119 unwind label %117

115:                                              ; preds = %110, %109, %107, %_ZN4lean4exprC2ERKS0_.exit.thread, %_ZN4lean4exprC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

116:                                              ; preds = %114, %95
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %114 ], [ %.pn, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

117:                                              ; preds = %.critedge21
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %133

119:                                              ; preds = %.critedge21, %115
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %.not.i.i38 = icmp eq i64 %122, 0
  br i1 %.not.i.i38, label %123, label %_ZN4lean10object_refD2Ev.exit40

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !21

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit40

128:                                              ; preds = %123
  %.not.i.i.i39 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i39, label %_ZN4lean10object_refD2Ev.exit40, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit40 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4lean10object_refD2Ev.exit40:                  ; preds = %119, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

133:                                              ; preds = %117, %116
  %.pn17 = phi { ptr, i32 } [ %118, %117 ], [ %.pn14.pn, %116 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %134

134:                                              ; preds = %133, %89
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %133 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef zeroext i1 @_ZN4lean9is_app_ofERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_panic_nameEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !21

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !21

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !111, !range !92, !noundef !93
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEEC2ERS1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean9local_ctxC2ERKS0_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !21

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !18
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i5 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i5, label %18, label %_ZN4lean3incEP11lean_object.exit.i.i

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i6 = load i32, ptr %15, align 4, !tbaa !18
  %19 = icmp sgt i32 %.val.i.i.i.i6, 0
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i6, 1
  store i32 %21, ptr %15, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i7 = icmp eq i32 %.val.i.i.i.i6, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %23
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %22, %20, %_ZN4lean9local_ctxC2ERKS0_.exit
  %24 = phi ptr [ %15, %_ZN4lean9local_ctxC2ERKS0_.exit ], [ %15, %20 ], [ %15, %22 ], [ %.pre.i.i, %.noexc ]
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i4.i.i = icmp eq i64 %27, 0
  br i1 %.not.i4.i.i, label %28, label %35

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !18
  br label %35

33:                                               ; preds = %28
  %.not.i.i5.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i5.i.i, label %35, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %35 unwind label %36

35:                                               ; preds = %33, %31, %_ZN4lean3incEP11lean_object.exit.i.i, %34
  store ptr %24, ptr %14, align 8, !tbaa !16
  ret void

36:                                               ; preds = %34, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean3incEP11lean_object.exit.i.i

7:                                                ; preds = %1
  %.val.i.i.i.i = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %11, %9, %1
  %13 = phi ptr [ %4, %1 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i.i, %.noexc ]
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i4.i.i = icmp eq i64 %16, 0
  br i1 %.not.i4.i.i, label %17, label %24

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !18
  br label %24

22:                                               ; preds = %17
  %.not.i.i5.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i5.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i2 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %24, %31, %33, %34
  ret void

38:                                               ; preds = %23, %12
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable
}

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4lean4exprC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_join_point_nameERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean4exprC2ERKS0_.exit

12:                                               ; preds = %3
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !18
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !21

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %._ZN4lean4exprC2ERKS0_.exit_crit_edge unwind label %31

._ZN4lean4exprC2ERKS0_.exit_crit_edge:            ; preds = %17
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %._ZN4lean4exprC2ERKS0_.exit_crit_edge, %16, %14, %3
  %18 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit_crit_edge ], [ %7, %16 ], [ %7, %14 ], [ %7, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean4exprC2ERKS0_.exit, %24, %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32
}

declare void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean22is_runtime_scalar_typeERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn12is_enum_typeERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.57") align 4 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::environment", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i.i.i = load i32, ptr %7, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %8 = icmp eq i32 %.mask.i.i, 67108864
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i8 0, ptr %0, align 4, !tbaa !108
  br label %29

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN4lean12is_enum_typeERKNS_11environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.57") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %13, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4lean27get_extern_constant_ll_typeERKNS_16elab_environmentERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.59") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean14is_constructorERKNS_11environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean14is_enf_neutralERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean18is_enf_unreachableERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !88
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !87
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_13constant_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !116, !range !92, !noundef !93
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional.64") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.4
}

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !21

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !18
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !18
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !136

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4nameELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.lean::name", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !16
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !21

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !58

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4nameELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !18
  br label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #19
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !21

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !18
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !138

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj"(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional.59") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull readonly align 4 captures(none) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %5 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66, !noalias !148
  %6 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !148
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit"

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7)
  br label %"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit"

"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_.exit": ; preds = %4, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %.sink.i.i.i = phi i8 [ 1, %_ZN4lean10object_refD2Ev.exit.i.i.i ], [ 0, %4 ]
  store i8 %.sink.i.i.i, ptr %0, align 8, !tbaa !111, !alias.scope !148
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN4lean13ll_infer_typeERKNS1_16elab_environmentERKNS1_8list_refINS1_8pair_refINS1_4nameENS1_4exprEEEEERNS1_6bufferIS8_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean6bufferINS_4nameELm16EEE", !5, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!5 = !{!"p1 _ZTSN4lean4nameE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !14, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!14 = !{!"p1 _ZTSN4lean4exprE", !6, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4lean10object_refE", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS11lean_object", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 7}
!20 = !{!"int", !7, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !9, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!29, !55, i64 408}
!29 = !{!"_ZTSN4lean16ll_infer_type_fnE", !30, i64 0, !31, i64 8, !54, i64 400, !55, i64 408, !56, i64 416}
!30 = !{!"_ZTSN4lean16elab_environmentE", !17, i64 0}
!31 = !{!"_ZTSN4lean12type_checker5stateE", !32, i64 0, !33, i64 8, !7, i64 24, !35, i64 136, !35, i64 192, !43, i64 248, !52, i64 336}
!32 = !{!"_ZTSN4lean11environmentE", !17, i64 0}
!33 = !{!"_ZTSN4lean14name_generatorE", !34, i64 0, !20, i64 8}
!34 = !{!"_ZTSN4lean4nameE", !17, i64 0}
!35 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !9, i64 8, !39, i64 16, !9, i64 24, !41, i64 32, !40, i64 48}
!37 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !9, i64 8}
!42 = !{!"float", !7, i64 0}
!43 = !{!"_ZTSN4lean13equiv_managerE", !44, i64 0, !49, i64 24, !51, i64 80}
!44 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !6, i64 0}
!49 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !37, i64 0, !9, i64 8, !39, i64 16, !9, i64 24, !41, i64 32, !40, i64 48}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !37, i64 0, !9, i64 8, !39, i64 16, !9, i64 24, !41, i64 32, !40, i64 48}
!54 = !{!"_ZTSN4lean9local_ctxE", !17, i64 0}
!55 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !6, i64 0}
!56 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !6, i64 0}
!57 = !{!29, !56, i64 416}
!58 = distinct !{!58, !23}
!59 = !{!60, !6, i64 24}
!60 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !61, i64 0, !6, i64 24}
!61 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!62 = !{!61, !6, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!65 = distinct !{!65, !"_ZN4lean11mk_constantERKNS_4nameE"}
!66 = !{!14, !14, i64 0}
!67 = !{!53, !40, i64 16}
!68 = !{!39, !40, i64 0}
!69 = distinct !{!69, !23}
!70 = !{!53, !37, i64 0}
!71 = !{!53, !9, i64 8}
!72 = !{!47, !48, i64 0}
!73 = !{!47, !48, i64 16}
!74 = !{!36, !40, i64 16}
!75 = distinct !{!75, !23}
!76 = !{!36, !37, i64 0}
!77 = !{!36, !9, i64 8}
!78 = !{!50, !40, i64 16}
!79 = distinct !{!79, !23}
!80 = !{!50, !37, i64 0}
!81 = !{!50, !9, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!84 = !{!"p1 omnipotent char", !6, i64 0}
!85 = !{!86, !9, i64 8}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !9, i64 8, !7, i64 16}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!91, !51, i64 0}
!91 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !51, i64 0, !7, i64 8}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!98 = distinct !{!98, !"_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!99 = distinct !{!99, !23}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!102 = distinct !{!102, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!105 = distinct !{!105, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!106 = !{!107, !51, i64 0}
!107 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !51, i64 0, !7, i64 4}
!108 = !{!109, !51, i64 0}
!109 = !{!"_ZTSN4lean8optionalIjEE", !51, i64 0, !7, i64 4}
!110 = !{!20, !20, i64 0}
!111 = !{!112, !51, i64 0}
!112 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !51, i64 0, !7, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!115 = distinct !{!115, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!116 = !{!117, !51, i64 0}
!117 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !51, i64 0, !7, i64 8}
!118 = distinct !{!118, !23}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!121 = distinct !{!121, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!126 = distinct !{!126, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN4lean9local_ctxE", !6, i64 0}
!129 = !{!130, !128, i64 0}
!130 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !128, i64 0, !54, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!133 = distinct !{!133, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!134 = !{!86, !84, i64 0}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt10__invoke_rIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueESM_E4typeEOT0_DpOT1_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt13__invoke_implIN4lean8optionalINS0_4exprEEERZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0JRKS2_jEET_St14__invoke_otherOT0_DpOT1_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEENK3$_0clERKS6_j: argument 0"}
!147 = distinct !{!147, !"_ZZN4lean13ll_infer_typeERKNS_16elab_environmentERKNS_8list_refINS_8pair_refINS_4nameENS_4exprEEEEERNS_6bufferIS6_Lm16EEEENK3$_0clERKS6_j"}
!148 = !{!146, !143, !140}
