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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_ = comdat any

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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

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
  %.sroa.0121.0147 = load ptr, ptr %1, align 8, !tbaa !24
  %.not124148 = icmp eq ptr %.sroa.0121.0147, inttoptr (i64 1 to ptr)
  br i1 %.not124148, label %._crit_edge160, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre164 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = icmp eq ptr %.pre164, inttoptr (i64 1 to ptr)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 416
  br i1 %36, label %.split.us, label %.preheader.split

41:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %.sroa.0121.0149 = phi ptr [ %.sroa.0121.0147, %.lr.ph ], [ %.sroa.0121.0, %_ZN4lean10object_refD2Ev.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0149, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean16ll_infer_type_fnC2ERKNS_16elab_environmentERKNS_6bufferINS_4nameELm16EEERKNS4_INS_4exprELm16EEE(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %43 unwind label %154

43:                                               ; preds = %41
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit unwind label %156

_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit:    ; preds = %43
  %46 = load ptr, ptr %33, align 8, !tbaa !16
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean10object_refD2Ev.exit.i, label %49

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
  %61 = trunc i64 %60 to i1
  br i1 %61, label %72, label %62

62:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %63 = load i32, ptr %59, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !21

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !18
  br label %72

67:                                               ; preds = %62
  %.not.i.i.i1.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i1.i, label %72, label %68

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
  br i1 %.not.i, label %._crit_edge162, label %77

._crit_edge162:                                   ; preds = %72
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %105

77:                                               ; preds = %72
  %78 = shl i64 %76, 1
  %79 = shl i64 %76, 4
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #17
          to label %.noexc114 unwind label %159

.noexc114:                                        ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %75
  %83 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %80)
          to label %.noexc115 unwind label %159

.noexc115:                                        ; preds = %.noexc114
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i64, ptr %13, align 8, !tbaa !10
  %.idx.i.i.i103 = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i103
  %.not4.i.i.i.i104 = icmp eq i64 %85, 0
  br i1 %.not4.i.i.i.i104, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i112, label %.lr.ph.i.i.i.i105

.lr.ph.i.i.i.i105:                                ; preds = %.noexc115, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108
  %.05.i.i.i.i106 = phi ptr [ %100, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108 ], [ %84, %.noexc115 ]
  %87 = load ptr, ptr %.05.i.i.i.i106, align 8, !tbaa !16
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i1
  br i1 %89, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i105
  %91 = load i32, ptr %87, align 4, !tbaa !18
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !21

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108

95:                                               ; preds = %90
  %.not.i.i.i.i.i.i.i.i107 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i107, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %87)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108: ; preds = %96, %95, %93, %.lr.ph.i.i.i.i105
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i106, i64 8
  %.not.i.i.i.i109 = icmp eq ptr %100, %86
  br i1 %.not.i.i.i.i109, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i110, label %.lr.ph.i.i.i.i105, !llvm.loop !25

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i110: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i108
  %.pre.i.i111 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i112

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i112: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i110, %.noexc115
  %101 = phi ptr [ %.pre.i.i111, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i110 ], [ %84, %.noexc115 ]
  %.not.i.i.i113 = icmp eq ptr %101, %12
  br i1 %.not.i.i.i113, label %.noexc, label %102

102:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i112
  %103 = load i64, ptr %14, align 8, !tbaa !11
  %104 = shl i64 %103, 3
  call void @_ZdaPvm(ptr noundef %101, i64 noundef %104) #16
  br label %.noexc

.noexc:                                           ; preds = %102, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i112
  store ptr %80, ptr %5, align 8, !tbaa !3
  store i64 %78, ptr %14, align 8, !tbaa !11
  %.pre.i = load i64, ptr %13, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %._crit_edge162, %.noexc
  %106 = phi ptr [ %80, %.noexc ], [ %.pre, %._crit_edge162 ]
  %107 = phi i64 [ %.pre.i, %.noexc ], [ %75, %._crit_edge162 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %109, ptr %108, align 8, !tbaa !16
  %110 = ptrtoint ptr %109 to i64
  %111 = trunc i64 %110 to i1
  br i1 %111, label %118, label %112

112:                                              ; preds = %105
  %.val.i.i.i.i.i = load i32, ptr %109, align 4, !tbaa !18
  %113 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %113, label %114, label %116, !prof !21

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %115, ptr %109, align 4, !tbaa !18
  br label %118

116:                                              ; preds = %112
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %118, label %117

117:                                              ; preds = %116
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %109)
          to label %.noexc67 unwind label %159

.noexc67:                                         ; preds = %117
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %.noexc67, %116, %114, %105
  %119 = phi i64 [ %107, %105 ], [ %107, %114 ], [ %107, %116 ], [ %.pre2.i, %.noexc67 ]
  %120 = add i64 %119, 1
  store i64 %120, ptr %13, align 8, !tbaa !10
  %121 = load i64, ptr %16, align 8, !tbaa !15
  %122 = load i64, ptr %35, align 8, !tbaa !26
  %.not.i68 = icmp ult i64 %121, %122
  br i1 %.not.i68, label %125, label %123

123:                                              ; preds = %118
  %124 = shl i64 %122, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %2, i64 noundef %124)
          to label %.noexc73 unwind label %159

.noexc73:                                         ; preds = %123
  %.pre.i69 = load i64, ptr %16, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %.noexc73, %118
  %126 = phi i64 [ %.pre.i69, %.noexc73 ], [ %121, %118 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %129, ptr %128, align 8, !tbaa !16
  %130 = ptrtoint ptr %129 to i64
  %131 = trunc i64 %130 to i1
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %.val.i.i.i.i.i70 = load i32, ptr %129, align 4, !tbaa !18
  %133 = icmp sgt i32 %.val.i.i.i.i.i70, 0
  br i1 %133, label %134, label %136, !prof !21

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %.val.i.i.i.i.i70, 1
  store i32 %135, ptr %129, align 4, !tbaa !18
  br label %138

136:                                              ; preds = %132
  %.not.i.i.i.i.i71 = icmp eq i32 %.val.i.i.i.i.i70, 0
  br i1 %.not.i.i.i.i.i71, label %138, label %137

137:                                              ; preds = %136
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %129)
          to label %.noexc74 unwind label %159

.noexc74:                                         ; preds = %137
  %.pre2.i72 = load i64, ptr %16, align 8, !tbaa !15
  %.pre163 = load ptr, ptr %6, align 8, !tbaa !16
  %.pre165 = ptrtoint ptr %.pre163 to i64
  br label %138

138:                                              ; preds = %.noexc74, %136, %134, %125
  %.pre-phi = phi i64 [ %.pre165, %.noexc74 ], [ %130, %136 ], [ %130, %134 ], [ %130, %125 ]
  %139 = phi ptr [ %.pre163, %.noexc74 ], [ %129, %136 ], [ %129, %134 ], [ %129, %125 ]
  %140 = phi i64 [ %.pre2.i72, %.noexc74 ], [ %126, %136 ], [ %126, %134 ], [ %126, %125 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %16, align 8, !tbaa !15
  %142 = trunc i64 %.pre-phi to i1
  br i1 %142, label %_ZN4lean10object_refD2Ev.exit, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %139, align 4, !tbaa !18
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %148, !prof !21

146:                                              ; preds = %143
  %147 = add nsw i32 %144, -1
  store i32 %147, ptr %139, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

148:                                              ; preds = %143
  %.not.i.i.i75 = icmp eq i32 %144, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit, label %149

149:                                              ; preds = %148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %139)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %138, %146, %148, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0149, i64 16
  %.sroa.0121.0 = load ptr, ptr %153, align 8, !tbaa !24
  %.not124 = icmp eq ptr %.sroa.0121.0, inttoptr (i64 1 to ptr)
  br i1 %.not124, label %.preheader, label %41

154:                                              ; preds = %41
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %43
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %7) #16
  br label %158

158:                                              ; preds = %156, %154
  %.pn58 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

159:                                              ; preds = %.noexc114, %77, %137, %123, %117
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %161

161:                                              ; preds = %159, %158
  %.pn60 = phi { ptr, i32 } [ %160, %159 ], [ %.pn58, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %330

.preheader.split:                                 ; preds = %.preheader, %._crit_edge
  %.sroa.0117.0150 = load ptr, ptr %1, align 8, !tbaa !24
  %.not125151 = icmp eq ptr %.sroa.0117.0150, inttoptr (i64 1 to ptr)
  br i1 %.not125151, label %.split.us, label %.lr.ph155

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit92
  br i1 %.146, label %.preheader.split, label %.split.us, !llvm.loop !27

.lr.ph155:                                        ; preds = %.preheader.split, %_ZN4lean10object_refD2Ev.exit92
  %.sroa.0117.0154 = phi ptr [ %.sroa.0117.0, %_ZN4lean10object_refD2Ev.exit92 ], [ %.sroa.0117.0150, %.preheader.split ]
  %.045153 = phi i1 [ %.146, %_ZN4lean10object_refD2Ev.exit92 ], [ false, %.preheader.split ]
  %.048152 = phi i32 [ %258, %_ZN4lean10object_refD2Ev.exit92 ], [ 0, %.preheader.split ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0154, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %163, ptr %9, align 8, !tbaa !16
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %166

166:                                              ; preds = %.lr.ph155
  %.val.i.i.i.i.i76 = load i32, ptr %163, align 4, !tbaa !18
  %167 = icmp sgt i32 %.val.i.i.i.i.i76, 0
  br i1 %167, label %168, label %170, !prof !21

168:                                              ; preds = %166
  %169 = add nuw nsw i32 %.val.i.i.i.i.i76, 1
  store i32 %169, ptr %163, align 4, !tbaa !18
  br label %_ZN4lean16elab_environmentC2ERKS0_.exit.i

170:                                              ; preds = %166
  %.not.i.i.i.i.i77 = icmp eq i32 %.val.i.i.i.i.i76, 0
  br i1 %.not.i.i.i.i.i77, label %_ZN4lean16elab_environmentC2ERKS0_.exit.i, label %171

171:                                              ; preds = %170
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %163)
          to label %_ZN4lean16elab_environmentC2ERKS0_.exit.i unwind label %251

_ZN4lean16elab_environmentC2ERKS0_.exit.i:        ; preds = %171, %170, %168, %.lr.ph155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i unwind label %186

_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i: ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  invoke void @_ZN4lean12type_checker5stateC1ERKNS_11environmentE(ptr noundef nonnull align 8 dereferenceable(392) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %172 unwind label %188

172:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i
  %173 = load ptr, ptr %4, align 8, !tbaa !16
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %_ZN4lean10object_refD2Ev.exit.i79, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %173, align 4, !tbaa !18
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !21

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %173, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i79

181:                                              ; preds = %176
  %.not.i.i.i.i78 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i.i78, label %_ZN4lean10object_refD2Ev.exit.i79, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %173)
          to label %_ZN4lean10object_refD2Ev.exit.i79 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i79:                ; preds = %182, %181, %179, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %194 unwind label %191

186:                                              ; preds = %_ZN4lean16elab_environmentC2ERKS0_.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %_ZNK4lean16elab_environmentcvNS_11environmentEEv.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %190

190:                                              ; preds = %188, %186
  %.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

191:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i79
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %37) #16
  br label %193

193:                                              ; preds = %191, %190
  %.pn9.i = phi { ptr, i32 } [ %192, %191 ], [ %.pn.i, %190 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #16
  br label %.body

194:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i79
  store ptr %5, ptr %39, align 8, !tbaa !29
  store ptr %2, ptr %40, align 8, !tbaa !58
  %195 = load ptr, ptr %162, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(424) %9, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit82 unwind label %253

_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit82:  ; preds = %194
  %197 = load ptr, ptr %38, align 8, !tbaa !16
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean10object_refD2Ev.exit.i84, label %200

200:                                              ; preds = %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit82
  %201 = load i32, ptr %197, align 4, !tbaa !18
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !21

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i84

205:                                              ; preds = %200
  %.not.i.i.i.i83 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean10object_refD2Ev.exit.i84, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean10object_refD2Ev.exit.i84 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i84:                ; preds = %206, %205, %203, %_ZN4lean16ll_infer_type_fnclERKNS_4exprE.exit82
  call void @_ZN4lean12type_checker5stateD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %37) #16
  %210 = load ptr, ptr %9, align 8, !tbaa !16
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean16ll_infer_type_fnD2Ev.exit86, label %213

213:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i84
  %214 = load i32, ptr %210, align 4, !tbaa !18
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !21

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !18
  br label %_ZN4lean16ll_infer_type_fnD2Ev.exit86

218:                                              ; preds = %213
  %.not.i.i.i1.i85 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i1.i85, label %_ZN4lean16ll_infer_type_fnD2Ev.exit86, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean16ll_infer_type_fnD2Ev.exit86 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #15
  unreachable

_ZN4lean16ll_infer_type_fnD2Ev.exit86:            ; preds = %_ZN4lean10object_refD2Ev.exit.i84, %216, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = zext i32 %.048152 to i64
  %224 = load ptr, ptr %2, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %223
  %226 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %255

227:                                              ; preds = %_ZN4lean16ll_infer_type_fnD2Ev.exit86
  br i1 %226, label %257, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %2, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %223
  %231 = load ptr, ptr %8, align 8, !tbaa !16
  %232 = ptrtoint ptr %231 to i64
  %233 = trunc i64 %232 to i1
  br i1 %233, label %_ZN4lean3incEP11lean_object.exit.i.i, label %234

234:                                              ; preds = %228
  %.val.i.i.i.i = load i32, ptr %231, align 4, !tbaa !18
  %235 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %235, label %236, label %238, !prof !21

236:                                              ; preds = %234
  %237 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %237, ptr %231, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

238:                                              ; preds = %234
  %.not.i.i.i.i88 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean3incEP11lean_object.exit.i.i, label %239

239:                                              ; preds = %238
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %231)
          to label %.noexc89 unwind label %255

.noexc89:                                         ; preds = %239
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc89, %238, %236, %228
  %240 = phi ptr [ %231, %228 ], [ %231, %236 ], [ %231, %238 ], [ %.pre.i.i, %.noexc89 ]
  %241 = load ptr, ptr %230, align 8, !tbaa !16
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i1
  br i1 %243, label %_ZN4lean4expraSERKS0_.exit, label %244

244:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %245 = load i32, ptr %241, align 4, !tbaa !18
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %249, !prof !21

247:                                              ; preds = %244
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %241, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit

249:                                              ; preds = %244
  %.not.i.i4.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %250

250:                                              ; preds = %249
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %241)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %255

_ZN4lean4expraSERKS0_.exit:                       ; preds = %250, %_ZN4lean3incEP11lean_object.exit.i.i, %247, %249
  store ptr %240, ptr %230, align 8, !tbaa !16
  br label %257

251:                                              ; preds = %171
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

253:                                              ; preds = %194
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean16ll_infer_type_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %9) #16
  br label %.body

.body:                                            ; preds = %251, %193, %253
  %.pn50 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ], [ %.pn9.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

255:                                              ; preds = %250, %239, %_ZN4lean16ll_infer_type_fnD2Ev.exit86
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %273

257:                                              ; preds = %_ZN4lean4expraSERKS0_.exit, %227
  %.146 = phi i1 [ true, %_ZN4lean4expraSERKS0_.exit ], [ %.045153, %227 ]
  %258 = add i32 %.048152, 1
  %259 = load ptr, ptr %8, align 8, !tbaa !16
  %260 = ptrtoint ptr %259 to i64
  %261 = trunc i64 %260 to i1
  br i1 %261, label %_ZN4lean10object_refD2Ev.exit92, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %259, align 4, !tbaa !18
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %267, !prof !21

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr %259, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit92

267:                                              ; preds = %262
  %.not.i.i.i91 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i91, label %_ZN4lean10object_refD2Ev.exit92, label %268

268:                                              ; preds = %267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %259)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #15
  unreachable

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %257, %265, %267, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0154, i64 16
  %.sroa.0117.0 = load ptr, ptr %272, align 8, !tbaa !24
  %.not125 = icmp eq ptr %.sroa.0117.0, inttoptr (i64 1 to ptr)
  br i1 %.not125, label %._crit_edge, label %.lr.ph155

273:                                              ; preds = %255, %.body
  %.pn52 = phi { ptr, i32 } [ %256, %255 ], [ %.pn50, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

.split.us:                                        ; preds = %._crit_edge, %.preheader.split, %.preheader
  %.pr = load i64, ptr %16, align 8, !tbaa !15
  %274 = load ptr, ptr %2, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %.pr, 3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx
  %.not156 = icmp eq i64 %.pr, 0
  br i1 %.not156, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.split.us
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %299

._crit_edge160:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %.loopexit, %.split.us
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load i64, ptr %13, align 8, !tbaa !10
  %.idx.i.i.i = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge160, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %294, %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %278, %._crit_edge160 ]
  %281 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i
  %285 = load i32, ptr %281, align 4, !tbaa !18
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !21

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

289:                                              ; preds = %284
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %281)
          to label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #15
  unreachable

_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %290, %289, %287, %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %294, %280
  br i1 %.not.i.i.i.i93, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i94 = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge160
  %295 = phi ptr [ %.pre.i.i94, %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %278, %._crit_edge160 ]
  %.not.i.i.i95 = icmp eq ptr %295, %12
  br i1 %.not.i.i.i95, label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit, label %296

296:                                              ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i
  %297 = load i64, ptr %14, align 8, !tbaa !11
  %298 = shl i64 %297, 3
  call void @_ZdaPvm(ptr noundef %295, i64 noundef %298) #16
  br label %_ZN4lean6bufferINS_4nameELm16EED2Ev.exit

_ZN4lean6bufferINS_4nameELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.i.i, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

299:                                              ; preds = %.lr.ph159, %_ZNSt14_Function_baseD2Ev.exit
  %.044157 = phi ptr [ %274, %.lr.ph159 ], [ %318, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E9_M_invokeERKSt9_Any_dataS5_Oj", ptr %277, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFN4lean8optionalINS0_4exprEEERKS2_jEZNS0_13ll_infer_typeERKNS0_16elab_environmentERKNS0_8list_refINS0_8pair_refINS0_4nameES2_EEEERNS0_6bufferIS2_Lm16EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %276, align 8, !tbaa !62
  invoke void @_ZN4lean7replaceERKNS_4exprERKSt8functionIFNS_8optionalIS0_EES2_jEEb(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.044157, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true)
          to label %300 unwind label %319

300:                                              ; preds = %299
  %301 = load ptr, ptr %.044157, align 8, !tbaa !16
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i1
  br i1 %303, label %_ZN4lean10object_refD2Ev.exit99, label %304

304:                                              ; preds = %300
  %305 = load i32, ptr %301, align 4, !tbaa !18
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309, !prof !21

307:                                              ; preds = %304
  %308 = add nsw i32 %305, -1
  store i32 %308, ptr %301, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit99

309:                                              ; preds = %304
  %.not.i.i.i.i96 = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i96, label %_ZN4lean10object_refD2Ev.exit99, label %310

310:                                              ; preds = %309
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %301)
          to label %_ZN4lean10object_refD2Ev.exit99 unwind label %321

_ZN4lean10object_refD2Ev.exit99:                  ; preds = %310, %300, %307, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %311, ptr %.044157, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !16
  %312 = load ptr, ptr %276, align 8, !tbaa !62
  %.not.i100 = icmp eq ptr %312, null
  br i1 %.not.i100, label %_ZNSt14_Function_baseD2Ev.exit, label %313

313:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99
  %314 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4lean10object_refD2Ev.exit99, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %318 = getelementptr inbounds nuw i8, ptr %.044157, i64 8
  %.not = icmp eq ptr %318, %275
  br i1 %.not, label %._crit_edge160, label %299

319:                                              ; preds = %299
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %323

323:                                              ; preds = %321, %319
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %324 = load ptr, ptr %276, align 8, !tbaa !62
  %.not.i101 = icmp eq ptr %324, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %325

325:                                              ; preds = %323
  %326 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %327

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %323, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

330:                                              ; preds = %273, %161, %_ZNSt14_Function_baseD2Ev.exit102
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn52, %273 ], [ %.pn60, %161 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit102 ]
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %9

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !21

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

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
  store ptr %2, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %3, ptr %33, align 8, !tbaa !58
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refD2Ev.exit, label %6

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit2, label %20

20:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %21 = load i32, ptr %17, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !21

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit2

25:                                               ; preds = %20
  %.not.i.i.i1 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit2, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN4lean10object_refD2Ev.exit2:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %23, %25, %26
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4nameELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4nameELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !25

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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean10object_refD2Ev.exit.i, label %10

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean16ll_infer_type_fnD2Ev.exit, label %24

24:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %25 = load i32, ptr %21, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !21

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !18
  br label %_ZN4lean16ll_infer_type_fnD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i1.i, label %_ZN4lean16ll_infer_type_fnD2Ev.exit, label %30

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
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean16elab_environmentC2ERKS0_.exit, label %8

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean10object_refD2Ev.exit, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !21

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

24:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %25

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
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %33

33:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i.i.i10 = load i32, ptr %30, align 4, !tbaa !18
  %34 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %34, label %35, label %37, !prof !21

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %36, ptr %30, align 4, !tbaa !18
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

37:                                               ; preds = %33
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %38

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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %21, label %9

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
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body5

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %21
  %22 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !63
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %26 = load i32, ptr %22, align 4, !tbaa !18
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !21

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !18
  br label %36

30:                                               ; preds = %25
  %.not.i.i.i.i4 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i4, label %36, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %36 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

.body5:                                           ; preds = %21
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
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean10object_refD2Ev.exit, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !21

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %46

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

.body:                                            ; preds = %19, %.body5
  %.pn = phi { ptr, i32 } [ %35, %.body5 ], [ %20, %19 ]
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

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
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4)
          to label %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !69
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not5.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %21, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = load i32, ptr %24, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !21

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %33, %32, %30, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #18
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZNSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EED2Ev.exit
  %37 = load ptr, ptr %19, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !74
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %19, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %45 = load i64, ptr %38, align 8, !tbaa !74
  %46 = shl i64 %45, 3
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #18
  br label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i: ; preds = %44, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %47 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN4lean13equiv_managerD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZN4lean13equiv_managerD2Ev.exit

_ZN4lean13equiv_managerD2Ev.exit:                 ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef %56)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i unwind label %57

57:                                               ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN4lean13equiv_managerD2Ev.exit
  %60 = load ptr, ptr %54, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load i64, ptr %61, align 8, !tbaa !79
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %68 = load i64, ptr %61, align 8, !tbaa !79
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %72)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3 unwind label %73

73:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %76 = load ptr, ptr %70, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i64, ptr %77, align 8, !tbaa !79
  %79 = shl i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %79, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, label %83

83:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3
  %84 = load i64, ptr %77, align 8, !tbaa !79
  %85 = shl i64 %84, 3
  tail call void @_ZdlPvm(ptr noundef %80, i64 noundef %85) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i3, %83
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %.idx = phi i64 [ %.add, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6 ], [ 136, %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4.preheader ]
  %.add = add nsw i64 %.idx, -56
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %86 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 8 dereferenceable(56) %.ptr1, ptr noundef %87)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5 unwind label %88

88:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5: ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4
  %91 = load ptr, ptr %.ptr1, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !79
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %.ptr1, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6, label %98

98:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5
  %99 = load i64, ptr %92, align 8, !tbaa !79
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #18
  br label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6

_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6: ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i5, %98
  %101 = icmp eq i64 %.add, 24
  br i1 %101, label %102, label %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit4

102:                                              ; preds = %_ZNSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZN4lean14name_generatorD2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %104, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !21

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !18
  br label %_ZN4lean14name_generatorD2Ev.exit

112:                                              ; preds = %107
  %.not.i.i.i.i7 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean14name_generatorD2Ev.exit, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #15
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %102, %110, %112, %113
  %117 = load ptr, ptr %0, align 8, !tbaa !16
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit, label %120

120:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %121 = load i32, ptr %117, align 4, !tbaa !18
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !21

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

125:                                              ; preds = %120
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %123, %125, %126
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit
  %.06 = phi ptr [ %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit ], [ %1, %2 ]
  %3 = load ptr, ptr %.06, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %15, %14, %12, %.lr.ph
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %22

22:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %23 = load i32, ptr %19, align 4, !tbaa !18
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !21

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

27:                                               ; preds = %22
  %.not.i.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i1.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i, %25, %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.06, i64 noundef 32) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::local_decl", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %63, %3
  %.tr23 = phi ptr [ %2, %3 ], [ %64, %63 ]
  %7 = load ptr, ptr %.tr23, align 8, !tbaa !16
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
  tail call void @_ZN4lean16ll_infer_type_fn9infer_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr23)
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %tailrecurse
  store ptr %7, ptr %4, align 8, !tbaa !16
  %12 = ptrtoint ptr %7 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean4exprC2ERKS0_.exit, label %14

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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !18
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !21

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

29:                                               ; preds = %24
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %30

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
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean4exprC2ERKS0_.exit14, label %39

39:                                               ; preds = %36
  %.val.i.i.i.i12 = load i32, ptr %7, align 4, !tbaa !18
  %40 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %40, label %41, label %43, !prof !21

41:                                               ; preds = %39
  %42 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %42, ptr %7, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit14

43:                                               ; preds = %39
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit14, label %44

44:                                               ; preds = %43
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit14

_ZN4lean4exprC2ERKS0_.exit14:                     ; preds = %36, %41, %43, %44
  invoke void @_ZN4lean16ll_infer_type_fn9infer_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull %5)
          to label %45 unwind label %59

45:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZN4lean10object_refD2Ev.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %46, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !21

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %46, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

54:                                               ; preds = %49
  %.not.i.i.i15 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %46)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

59:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit14
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %112

61:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean16ll_infer_type_fn10infer_projERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr23)
  br label %_ZN4lean10object_refD2Ev.exit

62:                                               ; preds = %tailrecurse
  tail call void @_ZN4lean16ll_infer_type_fn14infer_constantERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %.tr23)
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
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean4exprC2ERKS0_.exit19, label %74

74:                                               ; preds = %66
  %.val.i.i.i.i17 = load i32, ptr %71, align 4, !tbaa !18
  %75 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %75, label %76, label %78, !prof !21

76:                                               ; preds = %74
  %77 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %77, ptr %71, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit19

78:                                               ; preds = %74
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit19, label %79

79:                                               ; preds = %78
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %71)
          to label %._ZN4lean4exprC2ERKS0_.exit19_crit_edge unwind label %93

._ZN4lean4exprC2ERKS0_.exit19_crit_edge:          ; preds = %79
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit19

_ZN4lean4exprC2ERKS0_.exit19:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit19_crit_edge, %78, %76, %66
  %80 = phi ptr [ %.pre, %._ZN4lean4exprC2ERKS0_.exit19_crit_edge ], [ %69, %78 ], [ %69, %76 ], [ %69, %66 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean10object_refD2Ev.exit21, label %83

83:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit19
  %84 = load i32, ptr %80, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !21

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %80, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit21

88:                                               ; preds = %83
  %.not.i.i.i20 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %80)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit19, %86, %88, %89
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

_ZN4lean10object_refD2Ev.exit:                    ; preds = %55, %54, %52, %45, %30, %29, %27, %20, %96, %95, %_ZN4lean10object_refD2Ev.exit21, %65, %62, %61, %10
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %22

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %36 = load i32, ptr %32, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !21

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

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
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %.not36 = icmp eq ptr %53, null
  br i1 %.not36, label %65, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  store ptr %56, ptr %0, align 8, !tbaa !16
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %_ZN4lean4exprC2ERKS0_.exit, label %59

59:                                               ; preds = %54
  %.val.i.i.i.i = load i32, ptr %56, align 4, !tbaa !18
  %60 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !21

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

63:                                               ; preds = %59
  %.not.i.i.i.i23 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i23, label %_ZN4lean4exprC2ERKS0_.exit, label %64

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
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean4exprC2ERKS0_.exit26, label %75

75:                                               ; preds = %70
  %.val.i.i.i.i24 = load i32, ptr %72, align 4, !tbaa !18
  %76 = icmp sgt i32 %.val.i.i.i.i24, 0
  br i1 %76, label %77, label %79, !prof !21

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i24, 1
  store i32 %78, ptr %72, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit26

79:                                               ; preds = %75
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i24, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean4exprC2ERKS0_.exit26, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean4exprC2ERKS0_.exit26 unwind label %81

81:                                               ; preds = %80, %66
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %133

83:                                               ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %84 = invoke noundef i32 @_ZN4lean16get_app_num_argsERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %83
  %.not37.not = icmp eq i32 %84, 0
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !16
  br i1 %.not37.not, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %118, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %133

.lr.ph:                                           ; preds = %.preheader, %113
  %87 = phi ptr [ %103, %113 ], [ %.pre40, %.preheader ]
  %.038 = phi i32 [ %114, %113 ], [ 0, %.preheader ]
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i.i27 = load i32, ptr %88, align 4
  %.mask.i = and i32 %.val.i.i.i.i27, -16777216
  %89 = icmp eq i32 %.mask.i, 117440512
  br i1 %89, label %91, label %90

90:                                               ; preds = %.lr.ph
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit26 unwind label %.loopexit.split-lp

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
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean3incEP11lean_object.exit.i.i, label %96

96:                                               ; preds = %91
  %.val.i.i.i.i28 = load i32, ptr %93, align 4, !tbaa !18
  %97 = icmp sgt i32 %.val.i.i.i.i28, 0
  br i1 %97, label %98, label %100, !prof !21

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i28, 1
  store i32 %99, ptr %93, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

100:                                              ; preds = %96
  %.not.i.i.i.i29 = icmp eq i32 %.val.i.i.i.i28, 0
  br i1 %.not.i.i.i.i29, label %_ZN4lean3incEP11lean_object.exit.i.i, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %93)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !16
  %.pre39 = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc30, %100, %98, %91
  %102 = phi ptr [ %87, %91 ], [ %87, %98 ], [ %87, %100 ], [ %.pre39, %.noexc30 ]
  %103 = phi ptr [ %93, %91 ], [ %93, %98 ], [ %93, %100 ], [ %.pre.i.i, %.noexc30 ]
  %104 = ptrtoint ptr %102 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %113, label %106

106:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %107 = load i32, ptr %102, align 4, !tbaa !18
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !21

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %102, align 4, !tbaa !18
  br label %113

111:                                              ; preds = %106
  %.not.i.i4.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i4.i.i, label %113, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %111, %109, %_ZN4lean3incEP11lean_object.exit.i.i, %112
  store ptr %103, ptr %6, align 8, !tbaa !16
  %114 = add nuw i32 %.038, 1
  %exitcond.not = icmp eq i32 %114, %84
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %113, %.preheader
  %115 = phi ptr [ %.pre40, %.preheader ], [ %103, %113 ]
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i.i.i.i32 = load i32, ptr %116, align 4
  %.mask.i33 = and i32 %.val.i.i.i.i32, -16777216
  %117 = icmp eq i32 %.mask.i33, 117440512
  br i1 %117, label %118, label %119

118:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %_ZN4lean4exprC2ERKS0_.exit26 unwind label %85

119:                                              ; preds = %._crit_edge
  store ptr %115, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit26

_ZN4lean4exprC2ERKS0_.exit26:                     ; preds = %90, %79, %77, %70, %80, %119, %118
  %120 = load ptr, ptr %6, align 8, !tbaa !16
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4lean10object_refD2Ev.exit35, label %123

123:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit26
  %124 = load i32, ptr %120, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !21

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit35

128:                                              ; preds = %123
  %.not.i.i.i34 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %_ZN4lean4exprC2ERKS0_.exit26, %126, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85, %81
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %64, %63, %61, %54, %65, %_ZN4lean10object_refD2Ev.exit35, %45, %13
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
  store i64 16, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i37 = load i32, ptr %14, align 4
  %.mask.i38 = and i32 %.val.i.i.i.i37, -16777216
  %15 = icmp eq i32 %.mask.i38, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit
  %18 = phi ptr [ %13, %.lr.ph ], [ %104, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %107

21:                                               ; preds = %17
  %22 = load i64, ptr %11, align 8, !tbaa !15
  %23 = load i64, ptr %12, align 8, !tbaa !26
  %.not.i = icmp ult i64 %22, %23
  br i1 %.not.i, label %._crit_edge39, label %24

._crit_edge39:                                    ; preds = %21
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %52

24:                                               ; preds = %21
  %25 = shl i64 %23, 1
  %26 = shl i64 %23, 4
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #17
          to label %.noexc35 unwind label %109

.noexc35:                                         ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %22
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull %27)
          to label %.noexc36 unwind label %109

.noexc36:                                         ; preds = %.noexc35
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !15
  %.idx.i.i.i24 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i24
  %.not4.i.i.i.i25 = icmp eq i64 %32, 0
  br i1 %.not4.i.i.i.i25, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.noexc36, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.05.i.i.i.i27 = phi ptr [ %47, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 ], [ %31, %.noexc36 ]
  %34 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i26
  %38 = load i32, ptr %34, align 4, !tbaa !18
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42, !prof !21

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %34, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29

42:                                               ; preds = %37
  %.not.i.i.i.i.i.i.i.i28 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29, label %43

43:                                               ; preds = %42
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %34)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29: ; preds = %43, %42, %40, %.lr.ph.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i30 = icmp eq ptr %47, %33
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, label %.lr.ph.i.i.i.i26, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i29
  %.pre.i.i32 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31, %.noexc36
  %48 = phi ptr [ %.pre.i.i32, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i31 ], [ %31, %.noexc36 ]
  %.not.i.i.i34 = icmp eq ptr %48, %10
  br i1 %.not.i.i.i34, label %.noexc, label %49

49:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  %50 = load i64, ptr %12, align 8, !tbaa !26
  %51 = shl i64 %50, 3
  call void @_ZdaPvm(ptr noundef %48, i64 noundef %51) #16
  br label %.noexc

.noexc:                                           ; preds = %49, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i33
  store ptr %27, ptr %5, align 8, !tbaa !12
  store i64 %25, ptr %12, align 8, !tbaa !26
  %.pre.i = load i64, ptr %11, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %._crit_edge39, %.noexc
  %53 = phi ptr [ %27, %.noexc ], [ %.pre, %._crit_edge39 ]
  %54 = phi i64 [ %.pre.i, %.noexc ], [ %22, %._crit_edge39 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %56, ptr %55, align 8, !tbaa !16
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !18
  %60 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %60, label %61, label %63, !prof !21

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %62, ptr %56, align 4, !tbaa !18
  br label %65

63:                                               ; preds = %59
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %63
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %56)
          to label %.noexc12 unwind label %109

.noexc12:                                         ; preds = %64
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %52, %61, %63, %.noexc12
  %66 = phi i64 [ %54, %52 ], [ %54, %61 ], [ %54, %63 ], [ %.pre2.i, %.noexc12 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8, !tbaa !15
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4lean3incEP11lean_object.exit.i.i, label %73

73:                                               ; preds = %65
  %.val.i.i.i.i13 = load i32, ptr %70, align 4, !tbaa !18
  %74 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %74, label %75, label %77, !prof !21

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %76, ptr %70, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

77:                                               ; preds = %73
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %78

78:                                               ; preds = %77
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %70)
          to label %.noexc14 unwind label %109

.noexc14:                                         ; preds = %78
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !16
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc14, %77, %75, %65
  %79 = phi ptr [ %68, %65 ], [ %68, %75 ], [ %68, %77 ], [ %.pre40, %.noexc14 ]
  %80 = phi ptr [ %70, %65 ], [ %70, %75 ], [ %70, %77 ], [ %.pre.i.i, %.noexc14 ]
  %81 = ptrtoint ptr %79 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %90, label %83

83:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %84 = load i32, ptr %79, align 4, !tbaa !18
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %88, !prof !21

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %79, align 4, !tbaa !18
  br label %90

88:                                               ; preds = %83
  %.not.i.i4.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i4.i.i, label %90, label %89

89:                                               ; preds = %88
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %90 unwind label %109

90:                                               ; preds = %88, %86, %_ZN4lean3incEP11lean_object.exit.i.i, %89
  store ptr %80, ptr %2, align 8, !tbaa !16
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i1
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !18
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !21

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

99:                                               ; preds = %94
  %.not.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %100

100:                                              ; preds = %99
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %101

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %100
  %.pre41 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %90, %97, %99
  %104 = phi ptr [ %.pre41, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %80, %90 ], [ %80, %97 ], [ %80, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = getelementptr i8, ptr %104, i64 4
  %.val.i.i.i.i = load i32, ptr %105, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %106 = icmp eq i32 %.mask.i, 100663296
  br i1 %106, label %17, label %._crit_edge.loopexit, !llvm.loop !95

107:                                              ; preds = %17
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %.noexc35, %24, %89, %78, %64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %111

111:                                              ; preds = %109, %107
  %.pn9 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre42 = load i64, ptr %11, align 8, !tbaa !15
  %.pre43 = load ptr, ptr %5, align 8, !tbaa !12
  %112 = trunc i64 %.pre42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %113 = phi ptr [ %.pre43, %._crit_edge.loopexit ], [ %10, %3 ]
  %114 = phi i32 [ %112, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %114, ptr noundef %113)
          to label %115 unwind label %167

115:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %169

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN4lean10object_refD2Ev.exit17, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %117, align 4, !tbaa !18
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %125, !prof !21

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %117, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit17

125:                                              ; preds = %120
  %.not.i.i.i16 = icmp eq i32 %121, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %126

126:                                              ; preds = %125
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %117)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #15
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %116, %123, %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load i64, ptr %11, align 8, !tbaa !15, !noalias !96
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !96
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %172

_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit17
  %133 = load ptr, ptr %7, align 8, !tbaa !16
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean10object_refD2Ev.exit20, label %136

136:                                              ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %137 = load i32, ptr %133, align 4, !tbaa !18
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !21

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit20

141:                                              ; preds = %136
  %.not.i.i.i19 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #15
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZNK4lean9local_ctx5mk_piERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %139, %141, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = load i64, ptr %11, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit20, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %162, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
  %149 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i
  %153 = load i32, ptr %149, align 4, !tbaa !18
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157, !prof !21

155:                                              ; preds = %152
  %156 = add nsw i32 %153, -1
  store i32 %156, ptr %149, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

157:                                              ; preds = %152
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %158

158:                                              ; preds = %157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %149)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %158, %157, %155, %.lr.ph.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %162, %148
  br i1 %.not.i.i.i.i21, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i22 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit20
  %163 = phi ptr [ %.pre.i.i22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %146, %_ZN4lean10object_refD2Ev.exit20 ]
  %.not.i.i.i23 = icmp eq ptr %163, %10
  br i1 %.not.i.i.i23, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %164

164:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %165 = load i64, ptr %12, align 8, !tbaa !26
  %166 = shl i64 %165, 3
  call void @_ZdaPvm(ptr noundef %163, i64 noundef %166) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %._crit_edge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

172:                                              ; preds = %_ZN4lean10object_refD2Ev.exit17
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %174

174:                                              ; preds = %172, %171
  %.pn7 = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

175:                                              ; preds = %174, %111
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %111 ], [ %.pn7, %174 ]
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refC2ERKS0_.exit, label %6

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
  store i64 16, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 4
  %.val.i.i.i.i56 = load i32, ptr %16, align 4
  %.mask.i57 = and i32 %.val.i.i.i.i56, -16777216
  %17 = icmp eq i32 %.mask.i57, 134217728
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit37
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
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean10object_refD2Ev.exit, label %36

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
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZN4lean10object_refD2Ev.exit19, label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %48 = load i32, ptr %44, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !21

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit19

52:                                               ; preds = %47
  %.not.i.i.i18 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i18, label %_ZN4lean10object_refD2Ev.exit19, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean10object_refD2Ev.exit19 unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN4lean10object_refD2Ev.exit19:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %50, %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %200

59:                                               ; preds = %91, %80, %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %199

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
  br label %199

69:                                               ; preds = %24
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZN4lean3incEP11lean_object.exit.i.i, label %75

75:                                               ; preds = %69
  %.val.i.i.i.i20 = load i32, ptr %72, align 4, !tbaa !18
  %76 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %76, label %77, label %79, !prof !21

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %78, ptr %72, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

79:                                               ; preds = %75
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean3incEP11lean_object.exit.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc22 unwind label %59

.noexc22:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc22, %79, %77, %69
  %81 = phi ptr [ %72, %69 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc22 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean4expraSERKS0_.exit, label %85

85:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %86 = load i32, ptr %82, align 4, !tbaa !18
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !21

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit

90:                                               ; preds = %85
  %.not.i.i4.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4expraSERKS0_.exit, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean4expraSERKS0_.exit unwind label %59

_ZN4lean4expraSERKS0_.exit:                       ; preds = %91, %_ZN4lean3incEP11lean_object.exit.i.i, %88, %90
  store ptr %81, ptr %6, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %_ZN4lean4expraSERKS0_.exit, %_ZN4lean10object_refD2Ev.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = load ptr, ptr %2, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %95 unwind label %194

95:                                               ; preds = %92
  %96 = load i64, ptr %13, align 8, !tbaa !15
  %97 = load i64, ptr %14, align 8, !tbaa !26
  %.not.i = icmp ult i64 %96, %97
  br i1 %.not.i, label %._crit_edge58, label %98

._crit_edge58:                                    ; preds = %95
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  br label %126

98:                                               ; preds = %95
  %99 = shl i64 %97, 1
  %100 = shl i64 %97, 4
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
          to label %.noexc54 unwind label %196

.noexc54:                                         ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %96
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %102, ptr noundef %103, ptr noundef nonnull %101)
          to label %.noexc55 unwind label %196

.noexc55:                                         ; preds = %.noexc54
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = load i64, ptr %13, align 8, !tbaa !15
  %.idx.i.i.i43 = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i43
  %.not4.i.i.i.i44 = icmp eq i64 %106, 0
  br i1 %.not4.i.i.i.i44, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i52, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.noexc55, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48
  %.05.i.i.i.i46 = phi ptr [ %121, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48 ], [ %105, %.noexc55 ]
  %108 = load ptr, ptr %.05.i.i.i.i46, align 8, !tbaa !16
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i45
  %112 = load i32, ptr %108, align 4, !tbaa !18
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !21

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %108, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48

116:                                              ; preds = %111
  %.not.i.i.i.i.i.i.i.i47 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %108)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48: ; preds = %117, %116, %114, %.lr.ph.i.i.i.i45
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %121, %107
  br i1 %.not.i.i.i.i49, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i50, label %.lr.ph.i.i.i.i45, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i50: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i48
  %.pre.i.i51 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i52

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i52: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i50, %.noexc55
  %122 = phi ptr [ %.pre.i.i51, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i50 ], [ %105, %.noexc55 ]
  %.not.i.i.i53 = icmp eq ptr %122, %12
  br i1 %.not.i.i.i53, label %.noexc24, label %123

123:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i52
  %124 = load i64, ptr %14, align 8, !tbaa !26
  %125 = shl i64 %124, 3
  call void @_ZdaPvm(ptr noundef %122, i64 noundef %125) #16
  br label %.noexc24

.noexc24:                                         ; preds = %123, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i52
  store ptr %101, ptr %5, align 8, !tbaa !12
  store i64 %99, ptr %14, align 8, !tbaa !26
  %.pre.i = load i64, ptr %13, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %._crit_edge58, %.noexc24
  %127 = phi ptr [ %101, %.noexc24 ], [ %.pre, %._crit_edge58 ]
  %128 = phi i64 [ %.pre.i, %.noexc24 ], [ %96, %._crit_edge58 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %130, ptr %129, align 8, !tbaa !16
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %139, label %133

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
          to label %.noexc25 unwind label %196

.noexc25:                                         ; preds = %138
  %.pre2.i = load i64, ptr %13, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %126, %135, %137, %.noexc25
  %140 = phi i64 [ %128, %126 ], [ %128, %135 ], [ %128, %137 ], [ %.pre2.i, %.noexc25 ]
  %141 = add i64 %140, 1
  store i64 %141, ptr %13, align 8, !tbaa !15
  %142 = load ptr, ptr %2, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean3incEP11lean_object.exit.i.i29, label %147

147:                                              ; preds = %139
  %.val.i.i.i.i26 = load i32, ptr %144, align 4, !tbaa !18
  %148 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %148, label %149, label %151, !prof !21

149:                                              ; preds = %147
  %150 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %150, ptr %144, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

151:                                              ; preds = %147
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean3incEP11lean_object.exit.i.i29, label %152

152:                                              ; preds = %151
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %144)
          to label %.noexc31 unwind label %196

.noexc31:                                         ; preds = %152
  %.pre.i.i28 = load ptr, ptr %143, align 8, !tbaa !16
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i29

_ZN4lean3incEP11lean_object.exit.i.i29:           ; preds = %.noexc31, %151, %149, %139
  %153 = phi ptr [ %142, %139 ], [ %142, %149 ], [ %142, %151 ], [ %.pre59, %.noexc31 ]
  %154 = phi ptr [ %144, %139 ], [ %144, %149 ], [ %144, %151 ], [ %.pre.i.i28, %.noexc31 ]
  %155 = ptrtoint ptr %153 to i64
  %156 = trunc i64 %155 to i1
  br i1 %156, label %164, label %157

157:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i29
  %158 = load i32, ptr %153, align 4, !tbaa !18
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %162, !prof !21

160:                                              ; preds = %157
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %153, align 4, !tbaa !18
  br label %164

162:                                              ; preds = %157
  %.not.i.i4.i.i30 = icmp eq i32 %158, 0
  br i1 %.not.i.i4.i.i30, label %164, label %163

163:                                              ; preds = %162
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %153)
          to label %164 unwind label %196

164:                                              ; preds = %162, %160, %_ZN4lean3incEP11lean_object.exit.i.i29, %163
  store ptr %154, ptr %2, align 8, !tbaa !16
  %165 = load ptr, ptr %9, align 8, !tbaa !16
  %166 = ptrtoint ptr %165 to i64
  %167 = trunc i64 %166 to i1
  br i1 %167, label %_ZN4lean10object_refD2Ev.exit35, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %165, align 4, !tbaa !18
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %173, !prof !21

171:                                              ; preds = %168
  %172 = add nsw i32 %169, -1
  store i32 %172, ptr %165, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit35

173:                                              ; preds = %168
  %.not.i.i.i34 = icmp eq i32 %169, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit35, label %174

174:                                              ; preds = %173
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %165)
          to label %_ZN4lean10object_refD2Ev.exit35 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

_ZN4lean10object_refD2Ev.exit35:                  ; preds = %164, %171, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %6, align 8, !tbaa !16
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i1
  br i1 %180, label %_ZN4lean10object_refD2Ev.exit37, label %181

181:                                              ; preds = %_ZN4lean10object_refD2Ev.exit35
  %182 = load i32, ptr %178, align 4, !tbaa !18
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %186, !prof !21

184:                                              ; preds = %181
  %185 = add nsw i32 %182, -1
  store i32 %185, ptr %178, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit37

186:                                              ; preds = %181
  %.not.i.i.i36 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %187

187:                                              ; preds = %186
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %178)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #15
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean10object_refD2Ev.exit35, %184, %186, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load ptr, ptr %2, align 8, !tbaa !16
  %192 = getelementptr i8, ptr %191, i64 4
  %.val.i.i.i.i = load i32, ptr %192, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %193 = icmp eq i32 %.mask.i, 134217728
  br i1 %193, label %19, label %._crit_edge.loopexit, !llvm.loop !99

194:                                              ; preds = %92
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %.noexc54, %98, %163, %152, %138
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %198

198:                                              ; preds = %196, %194
  %.pn13 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %199

199:                                              ; preds = %198, %68, %59
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %198 ], [ %.pn10.pn, %68 ], [ %60, %59 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %200

200:                                              ; preds = %199, %57
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %199 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit37
  %.pre60 = load i64, ptr %13, align 8, !tbaa !15
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !12
  %201 = trunc i64 %.pre60 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %202 = phi ptr [ %.pre61, %._crit_edge.loopexit ], [ %12, %3 ]
  %203 = phi i32 [ %201, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %203, ptr noundef %202)
          to label %204 unwind label %240

204:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %205 unwind label %242

205:                                              ; preds = %204
  %206 = load ptr, ptr %10, align 8, !tbaa !16
  %207 = ptrtoint ptr %206 to i64
  %208 = trunc i64 %207 to i1
  br i1 %208, label %_ZN4lean10object_refD2Ev.exit39, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %206, align 4, !tbaa !18
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214, !prof !21

212:                                              ; preds = %209
  %213 = add nsw i32 %210, -1
  store i32 %213, ptr %206, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit39

214:                                              ; preds = %209
  %.not.i.i.i38 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %215

215:                                              ; preds = %214
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %206)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #15
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %205, %212, %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = load ptr, ptr %5, align 8, !tbaa !12
  %220 = load i64, ptr %13, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %220, 3
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %220, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit39, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %235, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %219, %_ZN4lean10object_refD2Ev.exit39 ]
  %222 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %223 = ptrtoint ptr %222 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i
  %226 = load i32, ptr %222, align 4, !tbaa !18
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230, !prof !21

228:                                              ; preds = %225
  %229 = add nsw i32 %226, -1
  store i32 %229, ptr %222, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

230:                                              ; preds = %225
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %231

231:                                              ; preds = %230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %222)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %231, %230, %228, %.lr.ph.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %235, %221
  br i1 %.not.i.i.i.i40, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i41 = load ptr, ptr %5, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit39
  %236 = phi ptr [ %.pre.i.i41, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %219, %_ZN4lean10object_refD2Ev.exit39 ]
  %.not.i.i.i42 = icmp eq ptr %236, %12
  br i1 %.not.i.i.i42, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %237

237:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %238 = load i64, ptr %14, align 8, !tbaa !26
  %239 = shl i64 %238, 3
  call void @_ZdaPvm(ptr noundef %236, i64 noundef %239) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean4fletINS_9local_ctxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

240:                                              ; preds = %._crit_edge
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %204
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %244

244:                                              ; preds = %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %244, %200
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %200 ], [ %.pn, %244 ]
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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %39, label %27

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
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %45

45:                                               ; preds = %39
  %.val.i.i.i.i = load i32, ptr %42, align 4, !tbaa !18
  %46 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %46, label %47, label %49, !prof !21

47:                                               ; preds = %45
  %48 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %48, ptr %42, align 4, !tbaa !18
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

49:                                               ; preds = %45
  %.not.i.i.i.i47 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i47, label %_ZN4lean13inductive_valC2ERKS0_.exit, label %50

50:                                               ; preds = %49
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %42)
          to label %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge unwind label %190

._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge:  ; preds = %50
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  br label %_ZN4lean13inductive_valC2ERKS0_.exit

_ZN4lean13inductive_valC2ERKS0_.exit:             ; preds = %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge, %49, %47, %39
  %51 = phi ptr [ %.pre, %._ZN4lean13inductive_valC2ERKS0_.exit_crit_edge ], [ %40, %49 ], [ %40, %47 ], [ %40, %39 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i1
  br i1 %53, label %64, label %54

54:                                               ; preds = %_ZN4lean13inductive_valC2ERKS0_.exit
  %55 = load i32, ptr %51, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !21

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !18
  br label %64

59:                                               ; preds = %54
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %64, label %60

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
          to label %.noexc49 unwind label %192

.noexc49:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %82

68:                                               ; preds = %.noexc49
  %69 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !103
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !18
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !21

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !18
  br label %84

77:                                               ; preds = %72
  %.not.i.i.i.i48 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i48, label %84, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %84 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

82:                                               ; preds = %.noexc49
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
  %93 = trunc i64 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %84
  %.val.i.i.i.i51 = load i32, ptr %91, align 4, !tbaa !18
  %95 = icmp sgt i32 %.val.i.i.i.i51, 0
  br i1 %95, label %96, label %98, !prof !21

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.val.i.i.i.i51, 1
  store i32 %97, ptr %91, align 4, !tbaa !18
  br label %100

98:                                               ; preds = %94
  %.not.i.i.i.i52 = icmp eq i32 %.val.i.i.i.i51, 0
  br i1 %.not.i.i.i.i52, label %100, label %99

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
  store i64 16, ptr %107, align 8, !tbaa !26
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
  br i1 %93, label %_ZN4lean4exprC2ERKS0_.exit58, label %111

111:                                              ; preds = %109
  %.val.i.i.i.i55 = load i32, ptr %91, align 4, !tbaa !18
  %112 = icmp sgt i32 %.val.i.i.i.i55, 0
  br i1 %112, label %113, label %115, !prof !21

113:                                              ; preds = %111
  %114 = add nuw nsw i32 %.val.i.i.i.i55, 1
  store i32 %114, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit58

115:                                              ; preds = %111
  %.not.i.i.i.i56 = icmp eq i32 %.val.i.i.i.i55, 0
  br i1 %.not.i.i.i.i56, label %_ZN4lean4exprC2ERKS0_.exit58, label %116

116:                                              ; preds = %115
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean4exprC2ERKS0_.exit58 unwind label %200

_ZN4lean4exprC2ERKS0_.exit58:                     ; preds = %115, %113, %109, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 4, !tbaa !106
  invoke void @_ZN4lean12to_telescopeERKNS_11environmentERNS_9local_ctxERNS_14name_generatorENS_4exprERNS_6bufferIS7_Lm16EEERKNS_8optionalINS_11binder_infoEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %117 unwind label %202

117:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit58
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4lean10object_refD2Ev.exit60, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %118, align 4, !tbaa !18
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %126, !prof !21

124:                                              ; preds = %121
  %125 = add nsw i32 %122, -1
  store i32 %125, ptr %118, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit60

126:                                              ; preds = %121
  %.not.i.i.i59 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %127

127:                                              ; preds = %126
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %118)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %117, %124, %126, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %14, align 8, !tbaa !16
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i1
  br i1 %133, label %_ZN4lean10object_refD2Ev.exit62, label %134

134:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %135 = load i32, ptr %131, align 4, !tbaa !18
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !21

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit62

139:                                              ; preds = %134
  %.not.i.i.i61 = icmp eq i32 %135, 0
  br i1 %.not.i.i.i61, label %_ZN4lean10object_refD2Ev.exit62, label %140

140:                                              ; preds = %139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %131)
          to label %_ZN4lean10object_refD2Ev.exit62 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4lean10object_refD2Ev.exit62:                  ; preds = %_ZN4lean10object_refD2Ev.exit60, %137, %139, %140
  %144 = load ptr, ptr %13, align 8, !tbaa !16
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i1
  br i1 %146, label %_ZN4lean10object_refD2Ev.exit64, label %147

147:                                              ; preds = %_ZN4lean10object_refD2Ev.exit62
  %148 = load i32, ptr %144, align 4, !tbaa !18
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152, !prof !21

150:                                              ; preds = %147
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %144, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit64

152:                                              ; preds = %147
  %.not.i.i.i63 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i63, label %_ZN4lean10object_refD2Ev.exit64, label %153

153:                                              ; preds = %152
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %144)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %_ZN4lean10object_refD2Ev.exit62, %150, %152, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN4lean12type_checkerC1ERNS0_5stateERKNS_9local_ctxENS_17definition_safetyE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(392) %157, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
          to label %158 unwind label %206

158:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = and i64 %104, 4294967295
  %160 = load ptr, ptr %2, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = ptrtoint ptr %162 to i64
  %164 = lshr i64 %163, 1
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %159
  invoke void @_ZNK4lean9local_ctx8get_typeERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %168 unwind label %208

168:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4lean12type_checker4whnfERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %210

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8, !tbaa !16
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i1
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 4, !tbaa !18
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178, !prof !21

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -1
  store i32 %177, ptr %170, align 4, !tbaa !18
  br label %180

178:                                              ; preds = %173
  %.not.i.i.i.i65 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i.i65, label %180, label %179

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

202:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit58
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

206:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
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
  br i1 %226, label %227, label %_ZN4lean8optionalINS_4exprEED2Ev.exit75

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  store ptr %229, ptr %0, align 8, !tbaa !16
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %_ZN4lean4exprC2ERKS0_.exit72.thread, label %232

232:                                              ; preds = %227
  %.val.i.i.i.i69 = load i32, ptr %229, align 4, !tbaa !18
  %233 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %233, label %234, label %236, !prof !21

234:                                              ; preds = %232
  %235 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %235, ptr %229, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit72.thread

236:                                              ; preds = %232
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean4exprC2ERKS0_.exit72.thread, label %237

237:                                              ; preds = %236
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %229)
          to label %_ZN4lean4exprC2ERKS0_.exit72 unwind label %242

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

_ZN4lean4exprC2ERKS0_.exit72:                     ; preds = %237
  %.pre88 = load i8, ptr %20, align 8, !tbaa !111, !range !92
  %244 = trunc nuw i8 %.pre88 to i1
  br i1 %244, label %_ZN4lean4exprC2ERKS0_.exit72.thread, label %259

_ZN4lean4exprC2ERKS0_.exit72.thread:              ; preds = %227, %234, %236, %_ZN4lean4exprC2ERKS0_.exit72
  %245 = load ptr, ptr %228, align 8, !tbaa !16
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i1
  br i1 %247, label %259, label %248

248:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit72.thread
  %249 = load i32, ptr %245, align 4, !tbaa !18
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %253, !prof !21

251:                                              ; preds = %248
  %252 = add nsw i32 %249, -1
  store i32 %252, ptr %245, align 4, !tbaa !18
  br label %259

253:                                              ; preds = %248
  %.not.i.i.i.i73 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i73, label %259, label %254

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

_ZN4lean8optionalINS_4exprEED2Ev.exit75:          ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge46

.critedge46:                                      ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit75, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %261 unwind label %215

259:                                              ; preds = %254, %253, %251, %_ZN4lean4exprC2ERKS0_.exit72.thread, %_ZN4lean4exprC2ERKS0_.exit72
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
  %264 = trunc i64 %263 to i1
  br i1 %264, label %_ZN4lean10object_refD2Ev.exit77, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !18
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !21

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit77

270:                                              ; preds = %265
  %.not.i.i.i76 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i76, label %_ZN4lean10object_refD2Ev.exit77, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %_ZN4lean10object_refD2Ev.exit77 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #15
  unreachable

_ZN4lean10object_refD2Ev.exit77:                  ; preds = %261, %268, %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean12type_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %275 = load ptr, ptr %11, align 8, !tbaa !16
  %276 = ptrtoint ptr %275 to i64
  %277 = trunc i64 %276 to i1
  br i1 %277, label %_ZN4lean10object_refD2Ev.exit79, label %278

278:                                              ; preds = %_ZN4lean10object_refD2Ev.exit77
  %279 = load i32, ptr %275, align 4, !tbaa !18
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %283, !prof !21

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %275, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit79

283:                                              ; preds = %278
  %.not.i.i.i78 = icmp eq i32 %279, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %284

284:                                              ; preds = %283
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %275)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #15
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %_ZN4lean10object_refD2Ev.exit77, %281, %283, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %288 = load ptr, ptr %10, align 8, !tbaa !12
  %289 = load i64, ptr %106, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %289, 3
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %289, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit79, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %304, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %288, %_ZN4lean10object_refD2Ev.exit79 ]
  %291 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %294

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
  %.not.i.i.i.i80 = icmp eq ptr %304, %290
  br i1 %.not.i.i.i.i80, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit79
  %305 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %288, %_ZN4lean10object_refD2Ev.exit79 ]
  %.not.i.i.i81 = icmp eq ptr %305, %105
  br i1 %.not.i.i.i81, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %306

306:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %307 = load i64, ptr %107, align 8, !tbaa !26
  %308 = shl i64 %307, 3
  call void @_ZdaPvm(ptr noundef %305, i64 noundef %308) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %93, label %_ZN4lean10object_refD2Ev.exit83, label %309

309:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %310 = load i32, ptr %91, align 4, !tbaa !18
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %314, !prof !21

312:                                              ; preds = %309
  %313 = add nsw i32 %310, -1
  store i32 %313, ptr %91, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit83

314:                                              ; preds = %309
  %.not.i.i.i82 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i82, label %_ZN4lean10object_refD2Ev.exit83, label %315

315:                                              ; preds = %314
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %91)
          to label %_ZN4lean10object_refD2Ev.exit83 unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

_ZN4lean10object_refD2Ev.exit83:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %312, %314, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %319 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = ptrtoint ptr %319 to i64
  %321 = trunc i64 %320 to i1
  br i1 %321, label %_ZN4lean10object_refD2Ev.exit85, label %322

322:                                              ; preds = %_ZN4lean10object_refD2Ev.exit83
  %323 = load i32, ptr %319, align 4, !tbaa !18
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %327, !prof !21

325:                                              ; preds = %322
  %326 = add nsw i32 %323, -1
  store i32 %326, ptr %319, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit85

327:                                              ; preds = %322
  %.not.i.i.i84 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %328

328:                                              ; preds = %327
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %319)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #15
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %_ZN4lean10object_refD2Ev.exit83, %325, %327, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %_ZN4lean10object_refD2Ev.exit87, label %332

332:                                              ; preds = %_ZN4lean10object_refD2Ev.exit85
  %333 = load i32, ptr %42, align 4, !tbaa !18
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %337, !prof !21

335:                                              ; preds = %332
  %336 = add nsw i32 %333, -1
  store i32 %336, ptr %42, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit87

337:                                              ; preds = %332
  %.not.i.i.i86 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i86, label %_ZN4lean10object_refD2Ev.exit87, label %338

338:                                              ; preds = %337
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #15
  unreachable

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %_ZN4lean10object_refD2Ev.exit85, %335, %337, %338
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit, label %19

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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean10object_refD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %32, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !21

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %35
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %41

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
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %.not70 = icmp eq ptr %60, null
  br i1 %.not70, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %0, align 8, !tbaa !16
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4lean4exprC2ERKS0_.exit, label %66

66:                                               ; preds = %61
  %.val.i.i.i.i38 = load i32, ptr %63, align 4, !tbaa !18
  %67 = icmp sgt i32 %.val.i.i.i.i38, 0
  br i1 %67, label %68, label %70, !prof !21

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i.i38, 1
  store i32 %69, ptr %63, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit

70:                                               ; preds = %66
  %.not.i.i.i.i39 = icmp eq i32 %.val.i.i.i.i38, 0
  br i1 %.not.i.i.i.i39, label %_ZN4lean4exprC2ERKS0_.exit, label %.invoke

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
          to label %.noexc44 unwind label %111

.noexc44:                                         ; preds = %_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit
  invoke void @_ZNK4lean11environment4findERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.64") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %76 unwind label %90

76:                                               ; preds = %.noexc44
  %77 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !113
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !21

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !18
  br label %92

85:                                               ; preds = %80
  %.not.i.i.i.i43 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i43, label %92, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %92 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %.noexc44
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
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean4exprC2ERKS0_.exit48, label %106

106:                                              ; preds = %95
  %.val.i.i.i.i45 = load i32, ptr %103, align 4, !tbaa !18
  %107 = icmp sgt i32 %.val.i.i.i.i45, 0
  br i1 %107, label %_ZN4lean4exprC2ERKS0_.exit48.sink.split, label %108, !prof !21

108:                                              ; preds = %106
  %.not.i.i.i.i46 = icmp eq i32 %.val.i.i.i.i45, 0
  br i1 %.not.i.i.i.i46, label %_ZN4lean4exprC2ERKS0_.exit48, label %.invoke88

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %194

111:                                              ; preds = %_ZN4lean15mk_cstage2_nameERKNS_4nameE.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %.invoke88
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %193

115:                                              ; preds = %92
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %150, label %.preheader

.preheader:                                       ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %.not3073.not = icmp eq i64 %121, 0
  br i1 %.not3073.not, label %.critedge, label %.lr.ph

122:                                              ; preds = %137
  %123 = add i32 %.01674, 1
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %118, align 8, !tbaa !29
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
  %.01674 = phi i32 [ %123, %122 ], [ 0, %.preheader ]
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %128, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %129
  %134 = load ptr, ptr %131, align 8, !tbaa !16
  %135 = load ptr, ptr %133, align 8, !tbaa !16
  %136 = invoke zeroext i8 @lean_name_eq(ptr noundef %134, ptr noundef %135)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %.lr.ph
  %.not69 = icmp eq i8 %136, 0
  br i1 %.not69, label %122, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %116, align 8, !tbaa !58
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %129
  invoke void @_ZN4lean4exprC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZN4lean4exprC2ERKS0_.exit48 unwind label %.loopexit.split-lp

.critedge:                                        ; preds = %122, %.preheader
  %142 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  store ptr %143, ptr %0, align 8, !tbaa !16
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i1
  br i1 %145, label %_ZN4lean4exprC2ERKS0_.exit48, label %146

146:                                              ; preds = %.critedge
  %.val.i.i.i.i50 = load i32, ptr %143, align 4, !tbaa !18
  %147 = icmp sgt i32 %.val.i.i.i.i50, 0
  br i1 %147, label %_ZN4lean4exprC2ERKS0_.exit48.sink.split, label %148, !prof !21

148:                                              ; preds = %146
  %.not.i.i.i.i51 = icmp eq i32 %.val.i.i.i.i50, 0
  br i1 %.not.i.i.i.i51, label %_ZN4lean4exprC2ERKS0_.exit48, label %.invoke88

.invoke88:                                        ; preds = %108, %148
  %149 = phi ptr [ %143, %148 ], [ %103, %108 ]
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %_ZN4lean4exprC2ERKS0_.exit48 unwind label %113

150:                                              ; preds = %115
  %151 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %9, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.1, i64 noundef 92)
          to label %153 unwind label %.thread66

153:                                              ; preds = %_ZN4lean7sstreamC2Ev.exit
  %154 = load ptr, ptr %2, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread66

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %153
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %9, ptr noundef nonnull @.str.2, i64 noundef 39)
          to label %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit unwind label %.thread66

_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %151, ptr noundef nonnull align 8 dereferenceable(376) %9)
          to label %158 unwind label %.thread66

158:                                              ; preds = %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %151, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
          to label %213 unwind label %160

.thread:                                          ; preds = %150
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %161

.thread66:                                        ; preds = %_ZN4lean7sstreamlsIA40_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %153, %_ZN4lean7sstreamC2Ev.exit
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

161:                                              ; preds = %.thread66, %.thread
  %.pn2865 = phi { ptr, i32 } [ %159, %.thread ], [ %lpad.thr_comm, %.thread66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %151) #16
  br label %193

_ZN4lean4exprC2ERKS0_.exit48.sink.split:          ; preds = %146, %106
  %.val.i.i.i.i50.sink = phi i32 [ %.val.i.i.i.i45, %106 ], [ %.val.i.i.i.i50, %146 ]
  %.sink89 = phi ptr [ %103, %106 ], [ %143, %146 ]
  %162 = add nuw nsw i32 %.val.i.i.i.i50.sink, 1
  store i32 %162, ptr %.sink89, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit48

_ZN4lean4exprC2ERKS0_.exit48:                     ; preds = %_ZN4lean4exprC2ERKS0_.exit48.sink.split, %.invoke88, %148, %.critedge, %138, %108, %95
  %163 = load i8, ptr %8, align 8, !tbaa !116, !range !92, !noundef !93
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

165:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit48
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i1
  br i1 %169, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %167, align 4, !tbaa !18
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !21

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !18
  br label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit

175:                                              ; preds = %170
  %.not.i.i.i.i59 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i59, label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %167)
          to label %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #15
  unreachable

_ZN4lean8optionalINS_13constant_infoEED2Ev.exit:  ; preds = %_ZN4lean4exprC2ERKS0_.exit48, %165, %173, %175, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !16
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i1
  br i1 %182, label %_ZN4lean10object_refD2Ev.exit61, label %183

183:                                              ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit
  %184 = load i32, ptr %180, align 4, !tbaa !18
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %188, !prof !21

186:                                              ; preds = %183
  %187 = add nsw i32 %184, -1
  store i32 %187, ptr %180, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit61

188:                                              ; preds = %183
  %.not.i.i.i60 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i60, label %_ZN4lean10object_refD2Ev.exit61, label %189

189:                                              ; preds = %188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %180)
          to label %_ZN4lean10object_refD2Ev.exit61 unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #15
  unreachable

_ZN4lean10object_refD2Ev.exit61:                  ; preds = %_ZN4lean8optionalINS_13constant_infoEED2Ev.exit, %186, %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

193:                                              ; preds = %.loopexit, %.loopexit.split-lp, %160, %161, %113
  %.pn31 = phi { ptr, i32 } [ %114, %113 ], [ %lpad.thr_comm.split-lp, %160 ], [ %.pn2865, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %.invoke, %70, %68, %61, %23, %21, %14, %72, %54, %45, %_ZN4lean10object_refD2Ev.exit61
  %195 = load i8, ptr %5, align 8, !tbaa !111, !range !92, !noundef !93
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

197:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = ptrtoint ptr %199 to i64
  %201 = trunc i64 %200 to i1
  br i1 %201, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %199, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %207, !prof !21

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %199, align 4, !tbaa !18
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

207:                                              ; preds = %202
  %.not.i.i.i.i62 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i.i62, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %208

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
  store i64 16, ptr %16, align 8, !tbaa !26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %15, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %398 unwind label %22

22:                                               ; preds = %21, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %420

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4exprC2ERKS0_.exit, label %29

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
  %.not192 = icmp ugt i64 %35, 1
  br i1 %.not192, label %.lr.ph195, label %.critedge42

.lr.ph195:                                        ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  br label %43

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %397

43:                                               ; preds = %.lr.ph195, %_ZN4lean10object_refD2Ev.exit78
  %44 = phi i64 [ 1, %.lr.ph195 ], [ %329, %_ZN4lean10object_refD2Ev.exit78 ]
  %.0194 = phi i32 [ 1, %.lr.ph195 ], [ %328, %_ZN4lean10object_refD2Ev.exit78 ]
  %.010193 = phi i1 [ true, %.lr.ph195 ], [ %.1, %_ZN4lean10object_refD2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  store ptr %47, ptr %8, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean4exprC2ERKS0_.exit46, label %50

50:                                               ; preds = %43
  %.val.i.i.i.i43 = load i32, ptr %47, align 4, !tbaa !18
  %51 = icmp sgt i32 %.val.i.i.i.i43, 0
  br i1 %51, label %52, label %54, !prof !21

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i.i43, 1
  store i32 %53, ptr %47, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit46

54:                                               ; preds = %50
  %.not.i.i.i.i44 = icmp eq i32 %.val.i.i.i.i43, 0
  br i1 %.not.i.i.i.i44, label %_ZN4lean4exprC2ERKS0_.exit46, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %._ZN4lean4exprC2ERKS0_.exit46_crit_edge unwind label %200

._ZN4lean4exprC2ERKS0_.exit46_crit_edge:          ; preds = %55
  %.pre198 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean4exprC2ERKS0_.exit46

_ZN4lean4exprC2ERKS0_.exit46:                     ; preds = %._ZN4lean4exprC2ERKS0_.exit46_crit_edge, %54, %52, %43
  %56 = phi ptr [ %.pre198, %._ZN4lean4exprC2ERKS0_.exit46_crit_edge ], [ %47, %54 ], [ %47, %52 ], [ %47, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %37, align 8, !tbaa !15
  store i64 16, ptr %38, align 8, !tbaa !26
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i.i47190 = load i32, ptr %57, align 4
  %.mask.i191 = and i32 %.val.i.i.i.i47190, -16777216
  %58 = icmp eq i32 %.mask.i191, 100663296
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4lean4exprC2ERKS0_.exit46, %_ZN4lean10object_refD2Ev.exit
  %59 = phi ptr [ %197, %_ZN4lean10object_refD2Ev.exit ], [ %56, %_ZN4lean4exprC2ERKS0_.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !119
  invoke void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %.noexc49 unwind label %202

.noexc49:                                         ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
          to label %62 unwind label %90, !noalias !119

62:                                               ; preds = %.noexc49
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %92

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !119
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean10object_refD2Ev.exit.i, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !18
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !21

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit.i

72:                                               ; preds = %67
  %.not.i.i.i.i48 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i48, label %_ZN4lean10object_refD2Ev.exit.i, label %73

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
  %79 = trunc i64 %78 to i1
  br i1 %79, label %95, label %80

80:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %81 = load i32, ptr %77, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !21

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !18
  br label %95

85:                                               ; preds = %80
  %.not.i.i.i8.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i8.i, label %95, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %95 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

90:                                               ; preds = %.noexc49
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
  %97 = load i64, ptr %38, align 8, !tbaa !26
  %.not.i = icmp ult i64 %96, %97
  br i1 %.not.i, label %._crit_edge201, label %98

._crit_edge201:                                   ; preds = %95
  %.pre202 = load ptr, ptr %9, align 8, !tbaa !12
  br label %145

98:                                               ; preds = %95
  %99 = shl i64 %97, 1
  %100 = shl i64 %97, 4
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #17
          to label %.noexc120 unwind label %204

.noexc120:                                        ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %96, 3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.not14.i = icmp eq i64 %96, 0
  br i1 %.not14.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc120, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.016.i = phi ptr [ %114, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %101, %.noexc120 ]
  %.01215.i = phi ptr [ %113, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i ], [ %102, %.noexc120 ]
  %104 = load ptr, ptr %.01215.i, align 8, !tbaa !16
  store ptr %104, ptr %.016.i, align 8, !tbaa !16
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %107

107:                                              ; preds = %.lr.ph.i
  %.val.i.i.i.i.i.i = load i32, ptr %104, align 4, !tbaa !18
  %108 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %108, label %109, label %111, !prof !21

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %110, ptr %104, align 4, !tbaa !18
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i

111:                                              ; preds = %107
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i, label %112

112:                                              ; preds = %111
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %104)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i unwind label %115

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i: ; preds = %112, %111, %109, %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %.01215.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.not.i122 = icmp eq ptr %113, %103
  br i1 %.not.i122, label %.noexc121, label %.lr.ph.i, !llvm.loop !122

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = call ptr @__cxa_begin_catch(ptr %117) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef nonnull %101, ptr noundef nonnull %.016.i)
          to label %119 unwind label %120

119:                                              ; preds = %115
  invoke void @__cxa_rethrow() #19
          to label %125 unwind label %120

120:                                              ; preds = %119, %115
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body123 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #15
  unreachable

125:                                              ; preds = %119
  unreachable

.noexc121:                                        ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit.i
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !12
  %.pre200 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i109 = shl nuw nsw i64 %.pre200, 3
  %126 = getelementptr inbounds nuw i8, ptr %.pre199, i64 %.idx.i.i.i109
  %.not4.i.i.i.i110 = icmp eq i64 %.pre200, 0
  br i1 %.not4.i.i.i.i110, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.noexc121, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %140, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114 ], [ %.pre199, %.noexc121 ]
  %127 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !16
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i1
  br i1 %129, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i111
  %131 = load i32, ptr %127, align 4, !tbaa !18
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !21

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i.i.i113 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114: ; preds = %136, %135, %133, %.lr.ph.i.i.i.i111
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %140, %126
  br i1 %.not.i.i.i.i115, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i114
  %.pre.i.i117 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118: ; preds = %.noexc120, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116, %.noexc121
  %141 = phi ptr [ %.pre.i.i117, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i116 ], [ %.pre199, %.noexc121 ], [ %102, %.noexc120 ]
  %.not.i.i.i119 = icmp eq ptr %141, %36
  br i1 %.not.i.i.i119, label %.noexc50, label %142

142:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118
  %143 = load i64, ptr %38, align 8, !tbaa !26
  %144 = shl i64 %143, 3
  call void @_ZdaPvm(ptr noundef %141, i64 noundef %144) #16
  br label %.noexc50

.noexc50:                                         ; preds = %142, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i118
  store ptr %101, ptr %9, align 8, !tbaa !12
  store i64 %99, ptr %38, align 8, !tbaa !26
  %.pre.i = load i64, ptr %37, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %._crit_edge201, %.noexc50
  %146 = phi ptr [ %101, %.noexc50 ], [ %.pre202, %._crit_edge201 ]
  %147 = phi i64 [ %.pre.i, %.noexc50 ], [ %96, %._crit_edge201 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %149, ptr %148, align 8, !tbaa !16
  %150 = ptrtoint ptr %149 to i64
  %151 = trunc i64 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %145
  %.val.i.i.i.i.i = load i32, ptr %149, align 4, !tbaa !18
  %153 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %153, label %154, label %156, !prof !21

154:                                              ; preds = %152
  %155 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %155, ptr %149, align 4, !tbaa !18
  br label %158

156:                                              ; preds = %152
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %158, label %157

157:                                              ; preds = %156
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %149)
          to label %.noexc51 unwind label %204

.noexc51:                                         ; preds = %157
  %.pre2.i = load i64, ptr %37, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %145, %154, %156, %.noexc51
  %159 = phi i64 [ %147, %145 ], [ %147, %154 ], [ %147, %156 ], [ %.pre2.i, %.noexc51 ]
  %160 = add i64 %159, 1
  store i64 %160, ptr %37, align 8, !tbaa !15
  %161 = load ptr, ptr %8, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean3incEP11lean_object.exit.i.i, label %166

166:                                              ; preds = %158
  %.val.i.i.i.i52 = load i32, ptr %163, align 4, !tbaa !18
  %167 = icmp sgt i32 %.val.i.i.i.i52, 0
  br i1 %167, label %168, label %170, !prof !21

168:                                              ; preds = %166
  %169 = add nuw nsw i32 %.val.i.i.i.i52, 1
  store i32 %169, ptr %163, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

170:                                              ; preds = %166
  %.not.i.i.i.i53 = icmp eq i32 %.val.i.i.i.i52, 0
  br i1 %.not.i.i.i.i53, label %_ZN4lean3incEP11lean_object.exit.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %163)
          to label %.noexc54 unwind label %204

.noexc54:                                         ; preds = %171
  %.pre.i.i = load ptr, ptr %162, align 8, !tbaa !16
  %.pre203 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc54, %170, %168, %158
  %172 = phi ptr [ %161, %158 ], [ %161, %168 ], [ %161, %170 ], [ %.pre203, %.noexc54 ]
  %173 = phi ptr [ %163, %158 ], [ %163, %168 ], [ %163, %170 ], [ %.pre.i.i, %.noexc54 ]
  %174 = ptrtoint ptr %172 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %177 = load i32, ptr %172, align 4, !tbaa !18
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !21

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %172, align 4, !tbaa !18
  br label %183

181:                                              ; preds = %176
  %.not.i.i4.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i4.i.i, label %183, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %183 unwind label %204

183:                                              ; preds = %181, %179, %_ZN4lean3incEP11lean_object.exit.i.i, %182
  store ptr %173, ptr %8, align 8, !tbaa !16
  %184 = load ptr, ptr %10, align 8, !tbaa !16
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %_ZN4lean10object_refD2Ev.exit, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !tbaa !18
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !21

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

192:                                              ; preds = %187
  %.not.i.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %194

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %193
  %.pre204 = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN4lean10object_refD2Ev.exit

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %183, %190, %192
  %197 = phi ptr [ %.pre204, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %173, %183 ], [ %173, %190 ], [ %173, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i.i.i.i47 = load i32, ptr %198, align 4
  %.mask.i = and i32 %.val.i.i.i.i47, -16777216
  %199 = icmp eq i32 %.mask.i, 100663296
  br i1 %199, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

200:                                              ; preds = %55
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %334

202:                                              ; preds = %.lr.ph
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %98, %182, %171, %157
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body123

.body123:                                         ; preds = %120, %204
  %eh.lpad-body124 = phi { ptr, i32 } [ %205, %204 ], [ %121, %120 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %.body

.body:                                            ; preds = %202, %94, %.body123
  %.pn33 = phi { ptr, i32 } [ %eh.lpad-body124, %.body123 ], [ %203, %202 ], [ %.pn.i, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit
  %.pre205 = load i64, ptr %37, align 8, !tbaa !15
  %.pre206 = load ptr, ptr %9, align 8, !tbaa !12
  %206 = trunc i64 %.pre205 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean4exprC2ERKS0_.exit46
  %207 = phi ptr [ %.pre206, %._crit_edge.loopexit ], [ %36, %_ZN4lean4exprC2ERKS0_.exit46 ]
  %208 = phi i32 [ %206, %._crit_edge.loopexit ], [ 0, %_ZN4lean4exprC2ERKS0_.exit46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %208, ptr noundef %207)
          to label %209 unwind label %241

209:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean16ll_infer_type_fn5inferERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %210 unwind label %243

210:                                              ; preds = %209
  %211 = load ptr, ptr %12, align 8, !tbaa !16
  %212 = ptrtoint ptr %211 to i64
  %213 = trunc i64 %212 to i1
  br i1 %213, label %_ZN4lean10object_refD2Ev.exit57, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 4, !tbaa !18
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %219, !prof !21

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %211, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit57

219:                                              ; preds = %214
  %.not.i.i.i56 = icmp eq i32 %215, 0
  br i1 %.not.i.i.i56, label %_ZN4lean10object_refD2Ev.exit57, label %220

220:                                              ; preds = %219
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %211)
          to label %_ZN4lean10object_refD2Ev.exit57 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #15
  unreachable

_ZN4lean10object_refD2Ev.exit57:                  ; preds = %210, %217, %219, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13)
          to label %224 unwind label %246

224:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
  %225 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN4leaneqERKNS_4exprES2_.exit unwind label %248

_ZN4leaneqERKNS_4exprES2_.exit:                   ; preds = %224
  %226 = load ptr, ptr %13, align 8, !tbaa !16
  %227 = ptrtoint ptr %226 to i64
  %228 = trunc i64 %227 to i1
  br i1 %228, label %_ZN4lean10object_refD2Ev.exit60, label %229

229:                                              ; preds = %_ZN4leaneqERKNS_4exprES2_.exit
  %230 = load i32, ptr %226, align 4, !tbaa !18
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234, !prof !21

232:                                              ; preds = %229
  %233 = add nsw i32 %230, -1
  store i32 %233, ptr %226, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit60

234:                                              ; preds = %229
  %.not.i.i.i59 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i59, label %_ZN4lean10object_refD2Ev.exit60, label %235

235:                                              ; preds = %234
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %226)
          to label %_ZN4lean10object_refD2Ev.exit60 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #15
  unreachable

_ZN4lean10object_refD2Ev.exit60:                  ; preds = %_ZN4leaneqERKNS_4exprES2_.exit, %232, %234, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %225, label %239, label %251

239:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %240 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %240, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !16
  br label %.critedge

241:                                              ; preds = %._crit_edge
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %209
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %245

245:                                              ; preds = %243, %241
  %.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %332

246:                                              ; preds = %_ZN4lean10object_refD2Ev.exit57
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %224
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %250

250:                                              ; preds = %248, %246
  %.pn28 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %331

.loopexit:                                        ; preds = %251, %264, %275, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

251:                                              ; preds = %_ZN4lean10object_refD2Ev.exit60
  %252 = load ptr, ptr @_ZN4leanL5g_botE, align 8, !tbaa !66
  %253 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %_ZN4leaneqERKNS_4exprES2_.exit62 unwind label %.loopexit

_ZN4leaneqERKNS_4exprES2_.exit62:                 ; preds = %251
  br i1 %253, label %280, label %254

254:                                              ; preds = %_ZN4leaneqERKNS_4exprES2_.exit62
  br i1 %.010193, label %255, label %276

255:                                              ; preds = %254
  %256 = load ptr, ptr %11, align 8, !tbaa !16
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i1
  br i1 %258, label %_ZN4lean3incEP11lean_object.exit.i.i66, label %259

259:                                              ; preds = %255
  %.val.i.i.i.i63 = load i32, ptr %256, align 4, !tbaa !18
  %260 = icmp sgt i32 %.val.i.i.i.i63, 0
  br i1 %260, label %261, label %263, !prof !21

261:                                              ; preds = %259
  %262 = add nuw nsw i32 %.val.i.i.i.i63, 1
  store i32 %262, ptr %256, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i66

263:                                              ; preds = %259
  %.not.i.i.i.i64 = icmp eq i32 %.val.i.i.i.i63, 0
  br i1 %.not.i.i.i.i64, label %_ZN4lean3incEP11lean_object.exit.i.i66, label %264

264:                                              ; preds = %263
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %256)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %264
  %.pre.i.i65 = load ptr, ptr %11, align 8, !tbaa !16
  br label %_ZN4lean3incEP11lean_object.exit.i.i66

_ZN4lean3incEP11lean_object.exit.i.i66:           ; preds = %.noexc68, %263, %261, %255
  %265 = phi ptr [ %256, %255 ], [ %256, %261 ], [ %256, %263 ], [ %.pre.i.i65, %.noexc68 ]
  %266 = load ptr, ptr %7, align 8, !tbaa !16
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i1
  br i1 %268, label %_ZN4lean4expraSERKS0_.exit70, label %269

269:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i66
  %270 = load i32, ptr %266, align 4, !tbaa !18
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %274, !prof !21

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr %266, align 4, !tbaa !18
  br label %_ZN4lean4expraSERKS0_.exit70

274:                                              ; preds = %269
  %.not.i.i4.i.i67 = icmp eq i32 %270, 0
  br i1 %.not.i.i4.i.i67, label %_ZN4lean4expraSERKS0_.exit70, label %275

275:                                              ; preds = %274
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %266)
          to label %_ZN4lean4expraSERKS0_.exit70 unwind label %.loopexit

_ZN4lean4expraSERKS0_.exit70:                     ; preds = %275, %_ZN4lean3incEP11lean_object.exit.i.i66, %272, %274
  store ptr %265, ptr %7, align 8, !tbaa !16
  br label %280

276:                                              ; preds = %254
  %277 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %278 unwind label %.loopexit

278:                                              ; preds = %276
  br i1 %277, label %280, label %279

279:                                              ; preds = %278
  invoke void @_ZN4lean18mk_enf_object_typeEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %279
  %.pre207 = load ptr, ptr %11, align 8, !tbaa !16
  br label %.critedge

280:                                              ; preds = %_ZN4lean4expraSERKS0_.exit70, %278, %_ZN4leaneqERKNS_4exprES2_.exit62
  %.1 = phi i1 [ false, %278 ], [ false, %_ZN4lean4expraSERKS0_.exit70 ], [ %.010193, %_ZN4leaneqERKNS_4exprES2_.exit62 ]
  %281 = load ptr, ptr %11, align 8, !tbaa !16
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i1
  br i1 %283, label %_ZN4lean10object_refD2Ev.exit73, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %281, align 4, !tbaa !18
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %289, !prof !21

287:                                              ; preds = %284
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %281, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit73

289:                                              ; preds = %284
  %.not.i.i.i72 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i72, label %_ZN4lean10object_refD2Ev.exit73, label %290

290:                                              ; preds = %289
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %281)
          to label %_ZN4lean10object_refD2Ev.exit73 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #15
  unreachable

_ZN4lean10object_refD2Ev.exit73:                  ; preds = %280, %287, %289, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %294 = load ptr, ptr %9, align 8, !tbaa !12
  %295 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean10object_refD2Ev.exit73, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %310, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %294, %_ZN4lean10object_refD2Ev.exit73 ]
  %297 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i1
  br i1 %299, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %300

300:                                              ; preds = %.lr.ph.i.i.i.i
  %301 = load i32, ptr %297, align 4, !tbaa !18
  %302 = icmp sgt i32 %301, 1
  br i1 %302, label %303, label %305, !prof !21

303:                                              ; preds = %300
  %304 = add nsw i32 %301, -1
  store i32 %304, ptr %297, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

305:                                              ; preds = %300
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %306

306:                                              ; preds = %305
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %297)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %306, %305, %303, %.lr.ph.i.i.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %310, %296
  br i1 %.not.i.i.i.i74, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i75 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean10object_refD2Ev.exit73
  %311 = phi ptr [ %.pre.i.i75, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %294, %_ZN4lean10object_refD2Ev.exit73 ]
  %.not.i.i.i76 = icmp eq ptr %311, %36
  br i1 %.not.i.i.i76, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %312

312:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %313 = load i64, ptr %38, align 8, !tbaa !26
  %314 = shl i64 %313, 3
  call void @_ZdaPvm(ptr noundef %311, i64 noundef %314) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %315 = load ptr, ptr %8, align 8, !tbaa !16
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i1
  br i1 %317, label %_ZN4lean10object_refD2Ev.exit78, label %318

318:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit
  %319 = load i32, ptr %315, align 4, !tbaa !18
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %323, !prof !21

321:                                              ; preds = %318
  %322 = add nsw i32 %319, -1
  store i32 %322, ptr %315, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit78

323:                                              ; preds = %318
  %.not.i.i.i77 = icmp eq i32 %319, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %324

324:                                              ; preds = %323
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %315)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %321, %323, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %328 = add i32 %.0194, 1
  %329 = zext i32 %328 to i64
  %330 = load i64, ptr %15, align 8, !tbaa !15
  %.not = icmp ugt i64 %330, %329
  br i1 %.not, label %43, label %.critedge42, !llvm.loop !124

331:                                              ; preds = %.loopexit, %.loopexit.split-lp, %250
  %.pn30 = phi { ptr, i32 } [ %.pn28, %250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %332

332:                                              ; preds = %331, %245
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %331 ], [ %.pn, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %333

333:                                              ; preds = %332, %.body
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body ], [ %.pn30.pn, %332 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %334

334:                                              ; preds = %333, %200
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %333 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %397

.critedge:                                        ; preds = %..critedge_crit_edge, %239
  %335 = phi ptr [ %.pre207, %..critedge_crit_edge ], [ inttoptr (i64 1 to ptr), %239 ]
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %_ZN4lean10object_refD2Ev.exit80, label %338

338:                                              ; preds = %.critedge
  %339 = load i32, ptr %335, align 4, !tbaa !18
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !21

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit80

343:                                              ; preds = %338
  %.not.i.i.i79 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i79, label %_ZN4lean10object_refD2Ev.exit80, label %344

344:                                              ; preds = %343
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %335)
          to label %_ZN4lean10object_refD2Ev.exit80 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #15
  unreachable

_ZN4lean10object_refD2Ev.exit80:                  ; preds = %.critedge, %341, %343, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %348 = load ptr, ptr %9, align 8, !tbaa !12
  %349 = load i64, ptr %37, align 8, !tbaa !15
  %.idx.i.i.i81 = shl nuw nsw i64 %349, 3
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i.i.i81
  %.not4.i.i.i.i82 = icmp eq i64 %349, 0
  br i1 %.not4.i.i.i.i82, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i90, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZN4lean10object_refD2Ev.exit80, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86
  %.05.i.i.i.i84 = phi ptr [ %364, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86 ], [ %348, %_ZN4lean10object_refD2Ev.exit80 ]
  %351 = load ptr, ptr %.05.i.i.i.i84, align 8, !tbaa !16
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i83
  %355 = load i32, ptr %351, align 4, !tbaa !18
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !21

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %351, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86

359:                                              ; preds = %354
  %.not.i.i.i.i.i.i.i.i85 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i.i.i.i.i.i85, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86, label %360

360:                                              ; preds = %359
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %351)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86 unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86: ; preds = %360, %359, %357, %.lr.ph.i.i.i.i83
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i84, i64 8
  %.not.i.i.i.i87 = icmp eq ptr %364, %350
  br i1 %.not.i.i.i.i87, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i88, label %.lr.ph.i.i.i.i83, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i88: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i86
  %.pre.i.i89 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i90

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i90: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i88, %_ZN4lean10object_refD2Ev.exit80
  %365 = phi ptr [ %.pre.i.i89, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i88 ], [ %348, %_ZN4lean10object_refD2Ev.exit80 ]
  %.not.i.i.i91 = icmp eq ptr %365, %36
  br i1 %.not.i.i.i91, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit92, label %366

366:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i90
  %367 = load i64, ptr %38, align 8, !tbaa !26
  %368 = shl i64 %367, 3
  call void @_ZdaPvm(ptr noundef %365, i64 noundef %368) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit92

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit92:       ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i90, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %369 = load ptr, ptr %8, align 8, !tbaa !16
  %370 = ptrtoint ptr %369 to i64
  %371 = trunc i64 %370 to i1
  br i1 %371, label %_ZN4lean10object_refD2Ev.exit94, label %372

372:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit92
  %373 = load i32, ptr %369, align 4, !tbaa !18
  %374 = icmp sgt i32 %373, 1
  br i1 %374, label %375, label %377, !prof !21

375:                                              ; preds = %372
  %376 = add nsw i32 %373, -1
  store i32 %376, ptr %369, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit94

377:                                              ; preds = %372
  %.not.i.i.i93 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i93, label %_ZN4lean10object_refD2Ev.exit94, label %378

378:                                              ; preds = %377
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %369)
          to label %_ZN4lean10object_refD2Ev.exit94 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #15
  unreachable

_ZN4lean10object_refD2Ev.exit94:                  ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit92, %375, %377, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre208 = load ptr, ptr %7, align 8, !tbaa !16
  br label %383

.critedge42:                                      ; preds = %_ZN4lean10object_refD2Ev.exit78, %_ZN4lean4exprC2ERKS0_.exit
  %382 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %382, ptr %0, align 8, !tbaa !16
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !16
  br label %383

383:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94, %.critedge42
  %384 = phi ptr [ %.pre208, %_ZN4lean10object_refD2Ev.exit94 ], [ inttoptr (i64 1 to ptr), %.critedge42 ]
  %385 = ptrtoint ptr %384 to i64
  %386 = trunc i64 %385 to i1
  br i1 %386, label %_ZN4lean10object_refD2Ev.exit96, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %384, align 4, !tbaa !18
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %392, !prof !21

390:                                              ; preds = %387
  %391 = add nsw i32 %388, -1
  store i32 %391, ptr %384, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit96

392:                                              ; preds = %387
  %.not.i.i.i95 = icmp eq i32 %388, 0
  br i1 %.not.i.i.i95, label %_ZN4lean10object_refD2Ev.exit96, label %393

393:                                              ; preds = %392
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %384)
          to label %_ZN4lean10object_refD2Ev.exit96 unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #15
  unreachable

_ZN4lean10object_refD2Ev.exit96:                  ; preds = %383, %390, %392, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

397:                                              ; preds = %334, %41
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %334 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %420

398:                                              ; preds = %21, %_ZN4lean10object_refD2Ev.exit96
  %399 = load ptr, ptr %6, align 8, !tbaa !12
  %400 = load i64, ptr %15, align 8, !tbaa !15
  %.idx.i.i.i97 = shl nuw nsw i64 %400, 3
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i.i97
  %.not4.i.i.i.i98 = icmp eq i64 %400, 0
  br i1 %.not4.i.i.i.i98, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %398, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.05.i.i.i.i100 = phi ptr [ %415, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 ], [ %399, %398 ]
  %402 = load ptr, ptr %.05.i.i.i.i100, align 8, !tbaa !16
  %403 = ptrtoint ptr %402 to i64
  %404 = trunc i64 %403 to i1
  br i1 %404, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i99
  %406 = load i32, ptr %402, align 4, !tbaa !18
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %410, !prof !21

408:                                              ; preds = %405
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %402, align 4, !tbaa !18
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102

410:                                              ; preds = %405
  %.not.i.i.i.i.i.i.i.i101 = icmp eq i32 %406, 0
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102, label %411

411:                                              ; preds = %410
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %402)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102 unwind label %412

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102: ; preds = %411, %410, %408, %.lr.ph.i.i.i.i99
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 8
  %.not.i.i.i.i103 = icmp eq ptr %415, %401
  br i1 %.not.i.i.i.i103, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, label %.lr.ph.i.i.i.i99, !llvm.loop !22

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i102
  %.pre.i.i105 = load ptr, ptr %6, align 8, !tbaa !12
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104, %398
  %416 = phi ptr [ %.pre.i.i105, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i104 ], [ %399, %398 ]
  %.not.i.i.i107 = icmp eq ptr %416, %14
  br i1 %.not.i.i.i107, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108, label %417

417:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106
  %418 = load i64, ptr %16, align 8, !tbaa !26
  %419 = shl i64 %418, 3
  call void @_ZdaPvm(ptr noundef %416, i64 noundef %419) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit108:      ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i106, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

420:                                              ; preds = %397, %22
  %.pn39 = phi { ptr, i32 } [ %23, %22 ], [ %.pn33.pn.pn.pn.pn, %397 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @_ZNK4lean16elab_environment13to_kernel_envEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::environment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !125
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !125
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %29, label %17

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  br label %common.resume

29:                                               ; preds = %13, %20, %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %5, align 8, !tbaa !16
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN4lean4nameC2ERKS0_.exit, label %37

37:                                               ; preds = %29
  %.val.i.i.i.i = load i32, ptr %34, align 4, !tbaa !18
  %38 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %38, label %39, label %41, !prof !21

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %40, ptr %34, align 4, !tbaa !18
  br label %_ZN4lean4nameC2ERKS0_.exit

41:                                               ; preds = %37
  %.not.i.i.i.i22 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i22, label %_ZN4lean4nameC2ERKS0_.exit, label %42

42:                                               ; preds = %41
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %34)
          to label %._ZN4lean4nameC2ERKS0_.exit_crit_edge unwind label %89

._ZN4lean4nameC2ERKS0_.exit_crit_edge:            ; preds = %42
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %._ZN4lean4nameC2ERKS0_.exit_crit_edge, %41, %39, %29
  %43 = phi ptr [ %.pre, %._ZN4lean4nameC2ERKS0_.exit_crit_edge ], [ %30, %41 ], [ %30, %39 ], [ %30, %29 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit, label %46

46:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %47 = load i32, ptr %43, align 4, !tbaa !18
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !21

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %52

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
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit25, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !18
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !21

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit25

65:                                               ; preds = %60
  %.not.i.i.i24 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %56, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load i8, ptr %7, align 4, !tbaa !108, !range !92, !noundef !93
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge21

72:                                               ; preds = %_ZN4lean10object_refD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !110
  invoke void @_ZN4lean12to_uint_typeEj(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.59") align 8 %9, i32 noundef %74)
          to label %75 unwind label %96

75:                                               ; preds = %72
  %76 = load i8, ptr %9, align 8, !tbaa !111, !range !92, !noundef !93
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN4lean8optionalINS_4exprEED2Ev.exit31

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  store ptr %80, ptr %0, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i1
  br i1 %82, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %83

83:                                               ; preds = %78
  %.val.i.i.i.i26 = load i32, ptr %80, align 4, !tbaa !18
  %84 = icmp sgt i32 %.val.i.i.i.i26, 0
  br i1 %84, label %85, label %87, !prof !21

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i26, 1
  store i32 %86, ptr %80, align 4, !tbaa !18
  br label %_ZN4lean4exprC2ERKS0_.exit.thread

87:                                               ; preds = %83
  %.not.i.i.i.i27 = icmp eq i32 %.val.i.i.i.i26, 0
  br i1 %.not.i.i.i.i27, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %88

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
  %.pre34 = load i8, ptr %9, align 8, !tbaa !111, !range !92
  %100 = trunc nuw i8 %.pre34 to i1
  br i1 %100, label %_ZN4lean4exprC2ERKS0_.exit.thread, label %115

_ZN4lean4exprC2ERKS0_.exit.thread:                ; preds = %78, %85, %87, %_ZN4lean4exprC2ERKS0_.exit
  %101 = load ptr, ptr %79, align 8, !tbaa !16
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i1
  br i1 %103, label %115, label %104

104:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.thread
  %105 = load i32, ptr %101, align 4, !tbaa !18
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !21

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !18
  br label %115

109:                                              ; preds = %104
  %.not.i.i.i.i29 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i29, label %115, label %110

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

_ZN4lean8optionalINS_4exprEED2Ev.exit31:          ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge21

.critedge21:                                      ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit31, %_ZN4lean10object_refD2Ev.exit25
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
  %122 = trunc i64 %121 to i1
  br i1 %122, label %_ZN4lean10object_refD2Ev.exit33, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 4, !tbaa !18
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %128, !prof !21

126:                                              ; preds = %123
  %127 = add nsw i32 %124, -1
  store i32 %127, ptr %120, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit33

128:                                              ; preds = %123
  %.not.i.i.i32 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %129

129:                                              ; preds = %128
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %120)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %119, %126, %128, %129
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !21

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  %24 = load i64, ptr %23, align 8, !tbaa !26
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  store ptr %1, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %5, ptr %4, align 8, !tbaa !16
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean9local_ctxC2ERKS0_.exit, label %8

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
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZN4lean9local_ctxC2ERKS0_.exit

_ZN4lean9local_ctxC2ERKS0_.exit:                  ; preds = %3, %10, %12, %13
  %14 = phi ptr [ %1, %3 ], [ %1, %10 ], [ %1, %12 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %18

18:                                               ; preds = %_ZN4lean9local_ctxC2ERKS0_.exit
  %.val.i.i.i.i5 = load i32, ptr %15, align 4, !tbaa !18
  %19 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %21, ptr %15, align 4, !tbaa !18
  br label %_ZN4lean3incEP11lean_object.exit.i.i

22:                                               ; preds = %18
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %23

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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %35, label %28

28:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %29 = load i32, ptr %25, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !18
  br label %35

33:                                               ; preds = %28
  %.not.i.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i4.i.i, label %35, label %34

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
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean3incEP11lean_object.exit.i.i, label %7

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !21

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !18
  br label %24

22:                                               ; preds = %17
  %.not.i.i4.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i4.i.i, label %24, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %24 unwind label %38

24:                                               ; preds = %22, %20, %_ZN4lean3incEP11lean_object.exit.i.i, %23
  store ptr %13, ptr %3, align 8, !tbaa !16
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !21

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

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
  %5 = load ptr, ptr %2, align 8, !tbaa !16, !noalias !132
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean4exprC2ERKS0_.exit, label %12

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %22 = load i32, ptr %18, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !21

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !18
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %27

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
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

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
  %9 = load ptr, ptr %8, align 8, !tbaa !135
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
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
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %16

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
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !26
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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN4lean4nameES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !16
  store ptr %4, ptr %.016, align 8, !tbaa !16
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4nameEJRS1_EEvPT_DpOT0_.exit, label %7

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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %6

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
!25 = distinct !{!25, !23}
!26 = !{!13, !9, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !56, i64 408}
!30 = !{!"_ZTSN4lean16ll_infer_type_fnE", !31, i64 0, !32, i64 8, !55, i64 400, !56, i64 408, !57, i64 416}
!31 = !{!"_ZTSN4lean16elab_environmentE", !17, i64 0}
!32 = !{!"_ZTSN4lean12type_checker5stateE", !33, i64 0, !34, i64 8, !7, i64 24, !36, i64 136, !36, i64 192, !44, i64 248, !53, i64 336}
!33 = !{!"_ZTSN4lean11environmentE", !17, i64 0}
!34 = !{!"_ZTSN4lean14name_generatorE", !35, i64 0, !20, i64 8}
!35 = !{!"_ZTSN4lean4nameE", !17, i64 0}
!36 = !{!"_ZTSSt13unordered_mapIN4lean4exprES1_NS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !38, i64 0, !9, i64 8, !40, i64 16, !9, i64 24, !42, i64 32, !41, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !43, i64 0, !9, i64 8}
!43 = !{!"float", !7, i64 0}
!44 = !{!"_ZTSN4lean13equiv_managerE", !45, i64 0, !50, i64 24, !52, i64 80}
!45 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !6, i64 0}
!50 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !38, i64 0, !9, i64 8, !40, i64 16, !9, i64 24, !42, i64 32, !41, i64 48}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"_ZTSSt13unordered_setISt4pairIN4lean4exprES2_ENS1_14expr_pair_hashENS1_12expr_pair_eqESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt10_HashtableISt4pairIN4lean4exprES2_ES3_SaIS3_ENSt8__detail9_IdentityENS1_12expr_pair_eqENS1_14expr_pair_hashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !38, i64 0, !9, i64 8, !40, i64 16, !9, i64 24, !42, i64 32, !41, i64 48}
!55 = !{!"_ZTSN4lean9local_ctxE", !17, i64 0}
!56 = !{!"p1 _ZTSN4lean6bufferINS_4nameELm16EEE", !6, i64 0}
!57 = !{!"p1 _ZTSN4lean6bufferINS_4exprELm16EEE", !6, i64 0}
!58 = !{!30, !57, i64 416}
!59 = !{!60, !6, i64 24}
!60 = !{!"_ZTSSt8functionIFN4lean8optionalINS0_4exprEEERKS2_jEE", !61, i64 0, !6, i64 24}
!61 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!62 = !{!61, !6, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!65 = distinct !{!65, !"_ZN4lean11mk_constantERKNS_4nameE"}
!66 = !{!14, !14, i64 0}
!67 = !{!54, !41, i64 16}
!68 = !{!54, !38, i64 0}
!69 = !{!54, !9, i64 8}
!70 = !{!51, !41, i64 16}
!71 = !{!40, !41, i64 0}
!72 = distinct !{!72, !23}
!73 = !{!51, !38, i64 0}
!74 = !{!51, !9, i64 8}
!75 = !{!48, !49, i64 0}
!76 = !{!48, !49, i64 16}
!77 = !{!37, !41, i64 16}
!78 = !{!37, !38, i64 0}
!79 = !{!37, !9, i64 8}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!84 = !{!"p1 omnipotent char", !6, i64 0}
!85 = !{!86, !9, i64 8}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !9, i64 8, !7, i64 16}
!87 = !{!7, !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!91, !52, i64 0}
!91 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !52, i64 0, !7, i64 8}
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
!106 = !{!107, !52, i64 0}
!107 = !{!"_ZTSN4lean8optionalINS_11binder_infoEEE", !52, i64 0, !7, i64 4}
!108 = !{!109, !52, i64 0}
!109 = !{!"_ZTSN4lean8optionalIjEE", !52, i64 0, !7, i64 4}
!110 = !{!20, !20, i64 0}
!111 = !{!112, !52, i64 0}
!112 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !52, i64 0, !7, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4lean16elab_environment4findERKNS_4nameE: argument 0"}
!115 = distinct !{!115, !"_ZNK4lean16elab_environment4findERKNS_4nameE"}
!116 = !{!117, !52, i64 0}
!117 = !{!"_ZTSN4lean8optionalINS_13constant_infoEEE", !52, i64 0, !7, i64 8}
!118 = distinct !{!118, !23}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE: argument 0"}
!121 = distinct !{!121, !"_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE"}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4lean16elab_environment3getERKNS_4nameE: argument 0"}
!127 = distinct !{!127, !"_ZNK4lean16elab_environment3getERKNS_4nameE"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4lean9local_ctxE", !6, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"_ZTSN4lean4fletINS_9local_ctxEEE", !129, i64 0, !55, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!134 = distinct !{!134, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!135 = !{!86, !84, i64 0}
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
