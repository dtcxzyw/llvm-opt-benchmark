; ModuleID = 'bench/lean4/original/annotation.ll'
source_filename = "bench/lean4/original/annotation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::pair.2" = type { %"class.lean::name", %"class.lean::list_ref" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::optional.4" = type { i8, %union.anon.5 }
%union.anon.5 = type { %"class.lean::name" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"struct.std::_Hashtable<lean::name, std::pair<const lean::name, lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>>, std::allocator<std::pair<const lean::name, lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>>>, std::__detail::_Select1st, lean::name_eq_fn, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev = comdat any

$_ZN4lean8optionalINS_4nameEED2Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S8_EEEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4leanL12g_annotationE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL17g_annotation_mapsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"unknown annotation kind '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL6g_haveE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL6g_showE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL10g_sufficesE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL12g_checkpointE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"annotation\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"have\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"suffices\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19mk_annotation_kvmapERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::list_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8
  invoke void @_ZN4lean8set_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_S9_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %5 unwind label %19

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
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
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %5, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN4lean8set_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_S9_(ptr dead_on_unwind writable sret(%"class.lean::list_ref") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::list_ref", align 8
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = load ptr, ptr @_ZN4leanL17g_annotation_mapsE, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !16
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3, !noalias !16
  %6 = load ptr, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8, !noalias !16
  invoke void @_ZN4lean8set_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_S9_(ptr dead_on_unwind nonnull writable sret(%"class.lean::list_ref") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !16
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

common.resume:                                    ; preds = %.body, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  br label %common.resume

_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit:   ; preds = %7, %14, %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %23 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !25
  store ptr %23, ptr %3, align 8, !tbaa !3, !alias.scope !25
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

26:                                               ; preds = %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %23, align 4, !tbaa !10, !noalias !25
  %27 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !13

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %29, ptr %23, align 4, !tbaa !10, !noalias !25
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

30:                                               ; preds = %26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %31

31:                                               ; preds = %30
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %84

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %31, %30, %28, %_ZN4lean19mk_annotation_kvmapERKNS_4nameE.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !25
  store ptr %33, ptr %32, align 8, !tbaa !3, !alias.scope !25
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i4.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i4.i.i.i, label %36, label %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit

36:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %.val.i.i.i.i5.i.i.i = load i32, ptr %33, align 4, !tbaa !10, !noalias !25
  %37 = icmp sgt i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !13

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i.i5.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !10, !noalias !25
  br label %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit

40:                                               ; preds = %36
  %.not.i.i.i.i6.i.i.i = icmp eq i32 %.val.i.i.i.i5.i.i.i, 0
  br i1 %.not.i.i.i.i6.i.i.i, label %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit unwind label %42, !noalias !25

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %.body

_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit: ; preds = %41, %40, %38, %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S8_EEEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE6insertIS9_IS1_S6_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %86

_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE6insertIS9_IS1_S6_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit
  %45 = load ptr, ptr %32, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i.i6 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i6, label %48, label %_ZN4lean10object_refD2Ev.exit.i

48:                                               ; preds = %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE6insertIS9_IS1_S6_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %49 = load i32, ptr %45, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !13

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit.i

53:                                               ; preds = %48
  %.not.i.i.i.i7 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean10object_refD2Ev.exit.i, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4lean10object_refD2Ev.exit.i:                  ; preds = %54, %53, %51, %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE6insertIS9_IS1_S6_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i1.i = icmp eq i64 %60, 0
  br i1 %.not.i.i1.i, label %61, label %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit

61:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %62 = load i32, ptr %58, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !10
  br label %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i2.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %64, %66, %67
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %74, label %_ZN4lean10object_refD2Ev.exit

74:                                               ; preds = %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit
  %75 = load i32, ptr %71, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

79:                                               ; preds = %74
  %.not.i.i.i8 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %31
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %.body

.body:                                            ; preds = %84, %42, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %43, %42 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
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
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i1 = icmp eq i64 %18, 0
  br i1 %.not.i.i1, label %19, label %_ZN4lean10object_refD2Ev.exit3

19:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %20 = load i32, ptr %16, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit3

24:                                               ; preds = %19
  %.not.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %22, %24, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::optional.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %14

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %14

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %14, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %14

14:                                               ; preds = %13, %12, %10, %2
  %15 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i9 = load i32, ptr %15, align 4
  %.mask.i = and i32 %.val.i.i.i.i9, -16777216
  %16 = icmp eq i32 %.mask.i, 167772160
  br i1 %16, label %17, label %_ZN4lean9some_exprERKNS_4exprE.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8
  invoke void @_ZN4lean8get_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %47

20:                                               ; preds = %17
  %21 = load i8, ptr %4, align 8, !tbaa !26, !range !29, !noundef !30
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i10 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i10, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !10
  br label %38

33:                                               ; preds = %28
  %.not.i.i.i.i11 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i11, label %38, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %38 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

.critedge:                                        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4lean9some_exprERKNS_4exprE.exit

38:                                               ; preds = %34, %33, %31, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store i8 1, ptr %0, align 8, !tbaa !34, !alias.scope !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %39, align 8, !tbaa !3, !alias.scope !31
  br i1 %.not.i.i.i, label %40, label %_ZN4lean10object_refD2Ev.exit

40:                                               ; preds = %38
  %.val.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !10
  %41 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %41, label %_ZN4lean9some_exprERKNS_4exprE.exit.thread.thread, label %43, !prof !13

_ZN4lean9some_exprERKNS_4exprE.exit.thread.thread: ; preds = %40
  %42 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %42, ptr %5, align 4, !tbaa !10, !noalias !31
  br label %50

43:                                               ; preds = %40
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %44

44:                                               ; preds = %43
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean9some_exprERKNS_4exprE.exit.thread unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

_ZN4lean9some_exprERKNS_4exprE.exit:              ; preds = %14, %.critedge
  store i8 0, ptr %0, align 8, !tbaa !34, !alias.scope !36
  br i1 %.not.i.i.i, label %_ZN4lean9some_exprERKNS_4exprE.exit.thread, label %_ZN4lean10object_refD2Ev.exit

_ZN4lean9some_exprERKNS_4exprE.exit.thread:       ; preds = %44, %_ZN4lean9some_exprERKNS_4exprE.exit
  %.pr = load i32, ptr %5, align 4, !tbaa !10
  %49 = icmp sgt i32 %.pr, 1
  br i1 %49, label %50, label %53, !prof !39

50:                                               ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit.thread.thread, %_ZN4lean9some_exprERKNS_4exprE.exit.thread
  %51 = phi i32 [ %42, %_ZN4lean9some_exprERKNS_4exprE.exit.thread.thread ], [ %.pr, %_ZN4lean9some_exprERKNS_4exprE.exit.thread ]
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %_ZN4lean9some_exprERKNS_4exprE.exit.thread
  %.not.i.i.i12 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %43, %38, %_ZN4lean9some_exprERKNS_4exprE.exit, %50, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

58:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean8get_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !26, !range !29, !noundef !30
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean19get_annotation_kindERKNS_4exprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::name") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %4 = alloca %"class.lean::optional.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8
  invoke void @_ZN4lean8get_nameERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %50

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean4nameC2ERKS0_.exit

14:                                               ; preds = %9
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %_ZN4lean4nameC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean4nameC2ERKS0_.exit unwind label %52

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %18, %16, %9, %19
  %20 = load i8, ptr %4, align 8, !tbaa !26, !range !29, !noundef !30
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

22:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i4 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i4, label %26, label %_ZN4lean8optionalINS_4nameEED2Ev.exit

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !13

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4nameEED2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i.i5 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i5, label %_ZN4lean8optionalINS_4nameEED2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean8optionalINS_4nameEED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4lean8optionalINS_4nameEED2Ev.exit:            ; preds = %_ZN4lean4nameC2ERKS0_.exit, %22, %29, %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i8, ptr %3, align 8, !tbaa !34, !range !29, !noundef !30
  %37 = trunc nuw i8 %36 to i1
  %38 = ptrtoint ptr %6 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i6 = icmp eq i64 %39, 0
  %or.cond = and i1 %.not.i.i.i6, %37
  br i1 %or.cond, label %40, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

40:                                               ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %6, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i.i7 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i7, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean8optionalINS_4nameEED2Ev.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4nameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !34, !range !29, !noundef !30
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %4 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = load i8, ptr %3, align 8, !tbaa !34, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean19get_annotation_kindERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %43

9:                                                ; preds = %7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = invoke zeroext i8 @lean_name_eq(ptr noundef %10, ptr noundef %11)
          to label %13 unwind label %45

13:                                               ; preds = %9
  %14 = icmp ne i8 %12, 0
  %15 = ptrtoint ptr %10 to i64
  %16 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %10, align 4, !tbaa !10
  br label %27

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %23, %22, %20, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i12 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i12, label %32, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %29, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !13

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

37:                                               ; preds = %32
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %2, %27, %35, %37, %38
  %42 = phi i1 [ %14, %38 ], [ %14, %27 ], [ %14, %35 ], [ %14, %37 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %42

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_annotation_argERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i8, ptr %2, align 8, !tbaa !34, !range !29, !noundef !30
  %6 = trunc nuw i8 %5 to i1
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  %or.cond = select i1 %6, i1 %.not.i.i.i, i1 false
  br i1 %or.cond, label %9, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %4, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %1, %12, %14, %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::sstream", align 8
  %5 = load ptr, ptr @_ZN4leanL17g_annotation_mapsE, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  %.not10.i.i = icmp eq i8 %15, 0
  br i1 %.not10.i.i, label %10, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread12, !llvm.loop !50

16:                                               ; preds = %3
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !52
  %22 = and i64 %.val.i.i.i.i.i.i.i, 4294967295
  br label %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i

_ZNKSt8__detail15_Hash_code_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i: ; preds = %20, %16
  %.0.i.i.i.i.i.i.i = phi i64 [ %22, %20 ], [ 1723, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = urem i64 %.0.i.i.i.i.i.i.i, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i
  %30 = load ptr, ptr %28, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %39, %29
  %32 = phi i64 [ %.pre.i.i.i.i, %29 ], [ %42, %39 ]
  %.015.i.i.i.i = phi ptr [ %28, %29 ], [ %.0.i.i.i.i, %39 ]
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %38, %39 ]
  %33 = icmp eq i64 %.0.i.i.i.i.i.i.i, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
  %.not20.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not20.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %31
  %38 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !49
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i
  %40 = load i64, ptr %23, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = urem i64 %42, %40
  %.not19.i.i.i.i = icmp eq i64 %43, %25
  br i1 %.not19.i.i.i.i, label %31, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, !llvm.loop !58

_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i
  %44 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !49
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread12

_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread12: ; preds = %11, %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %.sroa.06.1.i.i14 = phi ptr [ %44, %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit ], [ %.sroa.06.0.i.i, %11 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i14, i64 16
  tail call void @_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void

_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i.i.i, %39, %10, %_ZNKSt8__detail15_Hash_code_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit.i.i, %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %4, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZN4lean7sstreamlsIA26_cEERS0_RKT_.exit unwind label %.thread19

_ZN4lean7sstreamlsIA26_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread19

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA26_cEERS0_RKT_.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit unwind label %.thread19

_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit:           ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %50 unwind label %.thread19

50:                                               ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %46, align 8, !tbaa !59
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #17
          to label %55 unwind label %52

.thread:                                          ; preds = %_ZNSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

.thread19:                                        ; preds = %_ZN4lean7sstreamlsIA2_cEERS0_RKT_.exit, %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA26_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #16
  br label %53

52:                                               ; preds = %50
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

53:                                               ; preds = %.thread19, %.thread
  %.pn18 = phi { ptr, i32 } [ %51, %.thread ], [ %lpad.thr_comm, %.thread19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %46) #16
  br label %54

54:                                               ; preds = %52, %53
  %.pn17 = phi { ptr, i32 } [ %.pn18, %53 ], [ %lpad.thr_comm.split-lp, %52 ]
  resume { ptr, i32 } %.pn17

55:                                               ; preds = %50
  unreachable
}

declare void @_ZN4lean8mk_mdataERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !59
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #16
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean20is_nested_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 8
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load i8, ptr %4, align 8, !tbaa !34, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4lean18get_annotation_argERKNS_4exprE.exit
  %.0715 = phi ptr [ %0, %.lr.ph ], [ %59, %_ZN4lean18get_annotation_argERKNS_4exprE.exit ]
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !10
  br label %24

19:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %24 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %_ZN4lean18get_annotation_argERKNS_4exprE.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

24:                                               ; preds = %10, %17, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean19get_annotation_kindERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.0715)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = invoke zeroext i8 @lean_name_eq(ptr noundef %25, ptr noundef %26)
          to label %28 unwind label %41

28:                                               ; preds = %24
  %.not = icmp eq i8 %27, 0
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %31, label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %28
  %32 = load i32, ptr %25, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %25, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i8 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %43, label %.loopexit

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %.0715)
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i8, ptr %3, align 8, !tbaa !34, !range !29, !noundef !30
  %46 = trunc nuw i8 %45 to i1
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i.i9 = icmp eq i64 %48, 0
  %or.cond.i = select i1 %46, i1 %.not.i.i.i.i9, i1 false
  br i1 %or.cond.i, label %49, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

49:                                               ; preds = %43
  %50 = load i32, ptr %44, align 4, !tbaa !10
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %54, !prof !13

52:                                               ; preds = %49
  %53 = add nsw i32 %50, -1
  store i32 %53, ptr %44, align 4, !tbaa !10
  br label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

54:                                               ; preds = %49
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZN4lean18get_annotation_argERKNS_4exprE.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN4lean18get_annotation_argERKNS_4exprE.exit:    ; preds = %43, %52, %54, %55
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = load i8, ptr %4, align 8, !tbaa !34, !range !29, !noundef !30
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %10, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, !llvm.loop !66

.loopexit:                                        ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %62 = phi i1 [ false, %_ZN4lean8optionalINS_4exprEED2Ev.exit ], [ true, %_ZN4lean10object_refD2Ev.exit ]
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_nested_annotation_argERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::optional", align 8
  %3 = alloca %"class.lean::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = load i8, ptr %3, align 8, !tbaa !34, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4lean18get_annotation_argERKNS_4exprE.exit
  %.07 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN4lean18get_annotation_argERKNS_4exprE.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %22

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !13

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !10
  br label %22

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %22, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %22 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %.07)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i8, ptr %2, align 8, !tbaa !34, !range !29, !noundef !30
  %25 = trunc nuw i8 %24 to i1
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i4 = icmp eq i64 %27, 0
  %or.cond.i = select i1 %25, i1 %.not.i.i.i.i4, i1 false
  br i1 %or.cond.i, label %28, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

28:                                               ; preds = %22
  %29 = load i32, ptr %23, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %23, align 4, !tbaa !10
  br label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

33:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean18get_annotation_argERKNS_4exprE.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4lean18get_annotation_argERKNS_4exprE.exit:    ; preds = %22, %31, %33, %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = load i8, ptr %3, align 8, !tbaa !34, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %8, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4lean18get_annotation_argERKNS_4exprE.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %38, %_ZN4lean18get_annotation_argERKNS_4exprE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16copy_annotationsERKNS_4exprES2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %11, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %_ZN4lean18get_annotation_argERKNS_4exprE.exit, %3
  %.014 = phi ptr [ %1, %3 ], [ %68, %_ZN4lean18get_annotation_argERKNS_4exprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.014)
          to label %15 unwind label %69

15:                                               ; preds = %14
  %16 = load i8, ptr %6, align 8, !tbaa !34, !range !29, !noundef !30
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %22, label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %19, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !13

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !10
  br label %32

27:                                               ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %32, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %32 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

32:                                               ; preds = %18, %25, %27, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i64, ptr %10, align 8, !tbaa !71
  %34 = load i64, ptr %11, align 8, !tbaa !72
  %.not.i = icmp ult i64 %33, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  %36 = shl i64 %34, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %36)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35
  %.pre.i = load i64, ptr %10, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %.noexc, %32
  %38 = phi i64 [ %.pre.i, %.noexc ], [ %33, %32 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.lean::expr", ptr %39, i64 %38
  %41 = load ptr, ptr %.014, align 8, !tbaa !3
  store ptr %41, ptr %40, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i.i19 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i19, label %44, label %50

44:                                               ; preds = %37
  %.val.i.i.i.i.i = load i32, ptr %41, align 4, !tbaa !10
  %45 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !10
  br label %50

48:                                               ; preds = %44
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %41)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %49
  %.pre2.i = load i64, ptr %10, align 8, !tbaa !71
  br label %50

50:                                               ; preds = %.noexc20, %48, %46, %37
  %51 = phi i64 [ %38, %37 ], [ %38, %46 ], [ %38, %48 ], [ %.pre2.i, %.noexc20 ]
  %52 = add i64 %51, 1
  store i64 %52, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean13is_annotationERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %.014)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !3
  %54 = load i8, ptr %4, align 8, !tbaa !34, !range !29, !noundef !30
  %55 = trunc nuw i8 %54 to i1
  %56 = ptrtoint ptr %53 to i64
  %57 = and i64 %56, 1
  %.not.i.i.i.i21 = icmp eq i64 %57, 0
  %or.cond.i = select i1 %55, i1 %.not.i.i.i.i21, i1 false
  br i1 %or.cond.i, label %58, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

58:                                               ; preds = %.noexc23
  %59 = load i32, ptr %53, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %53, align 4, !tbaa !10
  br label %_ZN4lean18get_annotation_argERKNS_4exprE.exit

63:                                               ; preds = %58
  %.not.i.i.i.i.i22 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i22, label %_ZN4lean18get_annotation_argERKNS_4exprE.exit, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %53)
          to label %_ZN4lean18get_annotation_argERKNS_4exprE.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN4lean18get_annotation_argERKNS_4exprE.exit:    ; preds = %.noexc23, %61, %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

69:                                               ; preds = %14
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

.loopexit:                                        ; preds = %35, %49, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

71:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %72, ptr %0, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i24 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i24, label %75, label %_ZN4lean4exprC2ERKS0_.exit

75:                                               ; preds = %71
  %.val.i.i.i.i = load i32, ptr %72, align 4, !tbaa !10
  %76 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %78, ptr %72, align 4, !tbaa !10
  br label %_ZN4lean4exprC2ERKS0_.exit

79:                                               ; preds = %75
  %.not.i.i.i.i25 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i25, label %_ZN4lean4exprC2ERKS0_.exit, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %.loopexit.split-lp

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %79, %77, %71, %80
  %81 = load i64, ptr %10, align 8, !tbaa !71
  %82 = and i64 %81, 4294967295
  %.not36 = icmp eq i64 %82, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %83 = and i64 %81, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4lean10object_refD2Ev.exit33
  %indvars.iv = phi i64 [ %83, %.lr.ph.preheader ], [ %84, %_ZN4lean10object_refD2Ev.exit33 ]
  %84 = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = load ptr, ptr %5, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %"class.lean::expr", ptr %85, i64 %84
  invoke void @_ZN4lean19get_annotation_kindERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %113

87:                                               ; preds = %.lr.ph
  invoke void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %88 unwind label %115

88:                                               ; preds = %87
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %.not.i.i.i27 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i27, label %92, label %_ZN4lean10object_refD2Ev.exit

92:                                               ; preds = %88
  %93 = load i32, ptr %89, align 4, !tbaa !10
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97, !prof !13

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %89, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

97:                                               ; preds = %92
  %.not.i.i.i.i28 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i28, label %_ZN4lean10object_refD2Ev.exit, label %98

98:                                               ; preds = %97
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %89)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %117

_ZN4lean10object_refD2Ev.exit:                    ; preds = %98, %88, %95, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %99, ptr %0, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %.not.i.i31 = icmp eq i64 %102, 0
  br i1 %.not.i.i31, label %103, label %_ZN4lean10object_refD2Ev.exit33

103:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %104 = load i32, ptr %100, align 4, !tbaa !10
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108, !prof !13

106:                                              ; preds = %103
  %107 = add nsw i32 %104, -1
  store i32 %107, ptr %100, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit33

108:                                              ; preds = %103
  %.not.i.i.i32 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %109

109:                                              ; preds = %108
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %100)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %106, %108, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.wide = icmp eq i64 %84, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !73

113:                                              ; preds = %.lr.ph
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %142

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit33
  %.pre = load i64, ptr %10, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4lean4exprC2ERKS0_.exit
  %121 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %81, %_ZN4lean4exprC2ERKS0_.exit ]
  %122 = load ptr, ptr %5, align 8, !tbaa !68
  %.idx.i.i.i = shl nuw nsw i64 %121, 3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %122, %._crit_edge ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i.i.i.i, label %127, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = load i32, ptr %124, align 4, !tbaa !10
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %132, !prof !13

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %124, align 4, !tbaa !10
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

132:                                              ; preds = %127
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %133

133:                                              ; preds = %132
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %124)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %133, %132, %130, %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %137, %123
  br i1 %.not.i.i.i.i34, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !68
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge
  %138 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %122, %._crit_edge ]
  %.not.i.i.i35 = icmp eq ptr %138, %9
  br i1 %.not.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %139

139:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %140 = load i64, ptr %11, align 8, !tbaa !72
  %141 = shl i64 %140, 3
  call void @_ZdaPvm(ptr noundef %138, i64 noundef %141) #16
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

142:                                              ; preds = %.loopexit, %.loopexit.split-lp, %120, %69
  %.pn17 = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !71
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18mk_have_annotationERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL6g_haveE, align 8, !tbaa !8
  tail call void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean18mk_show_annotationERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL6g_showE, align 8, !tbaa !8
  tail call void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean22mk_suffices_annotationERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL10g_sufficesE, align 8, !tbaa !8
  tail call void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean24mk_checkpoint_annotationERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZN4leanL12g_checkpointE, align 8, !tbaa !8
  tail call void @_ZN4lean13mk_annotationERKNS_4nameERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_have_annotationERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL6g_haveE, align 8, !tbaa !8
  %3 = tail call noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean18is_show_annotationERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL6g_showE, align 8, !tbaa !8
  %3 = tail call noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_suffices_annotationERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL10g_sufficesE, align 8, !tbaa !8
  %3 = tail call noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean24is_checkpoint_annotationERKNS_4exprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZN4leanL12g_checkpointE, align 8, !tbaa !8
  %3 = tail call noundef zeroext i1 @_ZN4lean13is_annotationERKNS_4exprERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean21initialize_annotationEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %7 unwind label %.body

7:                                                ; preds = %0
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %11, label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !10
  br label %22

16:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %22, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %22 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

.body:                                            ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

22:                                               ; preds = %17, %16, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %6, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %23)
  %24 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr %24, ptr @_ZN4leanL17g_annotation_mapsE, align 8, !tbaa !14
  %31 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
          to label %32 unwind label %.body5

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not.i.i.i3 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i3, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41, !prof !13

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !10
  br label %47

41:                                               ; preds = %36
  %.not.i.i.i.i4 = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i4, label %47, label %42

42:                                               ; preds = %41
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %47 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

.body5:                                           ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

47:                                               ; preds = %42, %41, %39, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %31, ptr @_ZN4leanL6g_haveE, align 8, !tbaa !8
  %48 = load ptr, ptr %31, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4)
          to label %50 unwind label %.body10

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %.not.i.i.i8 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i8, label %54, label %65

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !13

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !10
  br label %65

59:                                               ; preds = %54
  %.not.i.i.i.i9 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i9, label %65, label %60

60:                                               ; preds = %59
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %51)
          to label %65 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

.body10:                                          ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

65:                                               ; preds = %60, %59, %57, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %49, ptr @_ZN4leanL6g_showE, align 8, !tbaa !8
  %66 = load ptr, ptr %49, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.5)
          to label %68 unwind label %.body15

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i.i13 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i13, label %72, label %83

72:                                               ; preds = %68
  %73 = load i32, ptr %69, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !13

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !10
  br label %83

77:                                               ; preds = %72
  %.not.i.i.i.i14 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i14, label %83, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %83 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

.body15:                                          ; preds = %65
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

83:                                               ; preds = %78, %77, %75, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %67, ptr @_ZN4leanL10g_sufficesE, align 8, !tbaa !8
  %84 = load ptr, ptr %67, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %86 unwind label %.body20

86:                                               ; preds = %83
  %87 = load ptr, ptr %1, align 8, !tbaa !3
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %.not.i.i.i18 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i18, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %87, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !13

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %87, align 4, !tbaa !10
  br label %101

95:                                               ; preds = %90
  %.not.i.i.i.i19 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i19, label %101, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %87)
          to label %101 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

.body20:                                          ; preds = %83
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %107

101:                                              ; preds = %96, %95, %93, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr %85, ptr @_ZN4leanL12g_checkpointE, align 8, !tbaa !8
  %102 = load ptr, ptr %85, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = load ptr, ptr @_ZN4leanL6g_haveE, align 8, !tbaa !8
  call void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %104 = load ptr, ptr @_ZN4leanL6g_showE, align 8, !tbaa !8
  call void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %105 = load ptr, ptr @_ZN4leanL10g_sufficesE, align 8, !tbaa !8
  call void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %106 = load ptr, ptr @_ZN4leanL12g_checkpointE, align 8, !tbaa !8
  call void @_ZN4lean19register_annotationERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %106)
  ret void

107:                                              ; preds = %.body20, %.body15, %.body10, %.body5, %.body
  %.sink = phi ptr [ %85, %.body20 ], [ %67, %.body15 ], [ %49, %.body10 ], [ %31, %.body5 ], [ %6, %.body ]
  %.pn = phi { ptr, i32 } [ %100, %.body20 ], [ %82, %.body15 ], [ %64, %.body10 ], [ %46, %.body5 ], [ %21, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean19finalize_annotationEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL12g_checkpointE, align 8, !tbaa !8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !10
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
  %18 = load ptr, ptr @_ZN4leanL6g_showE, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i5 = icmp eq i64 %23, 0
  br i1 %.not.i.i5, label %24, label %_ZN4lean10object_refD2Ev.exit7

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit7

29:                                               ; preds = %24
  %.not.i.i.i6 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #18
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7, %17
  %35 = load ptr, ptr @_ZN4leanL6g_haveE, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i8 = icmp eq i64 %40, 0
  br i1 %.not.i.i8, label %41, label %_ZN4lean10object_refD2Ev.exit10

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !10
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit10

46:                                               ; preds = %41
  %.not.i.i.i9 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #18
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit10, %34
  %52 = load ptr, ptr @_ZN4leanL10g_sufficesE, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i11 = icmp eq i64 %57, 0
  br i1 %.not.i.i11, label %58, label %_ZN4lean10object_refD2Ev.exit13

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !13

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit13

63:                                               ; preds = %58
  %.not.i.i.i12 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i12, label %_ZN4lean10object_refD2Ev.exit13, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit13 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #15
  unreachable

_ZN4lean10object_refD2Ev.exit13:                  ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #18
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit13, %51
  %69 = load ptr, ptr @_ZN4leanL12g_annotationE, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %69, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i14 = icmp eq i64 %74, 0
  br i1 %.not.i.i14, label %75, label %_ZN4lean10object_refD2Ev.exit16

75:                                               ; preds = %71
  %76 = load i32, ptr %72, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !13

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit16

80:                                               ; preds = %75
  %.not.i.i.i15 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i15, label %_ZN4lean10object_refD2Ev.exit16, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZN4lean10object_refD2Ev.exit16 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #15
  unreachable

_ZN4lean10object_refD2Ev.exit16:                  ; preds = %71, %78, %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 8) #18
  br label %85

85:                                               ; preds = %_ZN4lean10object_refD2Ev.exit16, %68
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_S8_EEEES2_INSB_14_Node_iteratorIS9_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::name, std::pair<const lean::name, lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>>, std::allocator<std::pair<const lean::name, lean::list_ref<lean::pair_ref<lean::name, lean::data_value>>>>, std::__detail::_Select1st, lean::name_eq_fn, lean::name_hash_fn, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.critedge

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %21, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %21 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !49
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.critedge.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = invoke zeroext i8 @lean_name_eq(ptr noundef %18, ptr noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %16
  %.not44 = icmp eq i8 %20, 0
  br i1 %.not44, label %15, label %.loopexit, !llvm.loop !81

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %63

.critedge.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %24 = phi ptr [ %.pre, %.critedge.loopexit ], [ %7, %2 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i, label %27, label %30

27:                                               ; preds = %.critedge
  %28 = getelementptr i8, ptr %24, i64 24
  %.val.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !52
  %29 = and i64 %.val.i.i.i.i.i, 4294967295
  br label %30

30:                                               ; preds = %.critedge, %27
  %.0.i.i.i.i.i = phi i64 [ %29, %27 ], [ 1723, %.critedge ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = urem i64 %.0.i.i.i.i.i, %32
  %34 = load i64, ptr %11, align 8, !tbaa !40
  %.not45 = icmp eq i64 %34, 0
  br i1 %.not45, label %.critedge27, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.critedge27, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8, !tbaa !49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %49, %39
  %42 = phi i64 [ %.pre.i.i, %39 ], [ %52, %49 ]
  %.015.i.i = phi ptr [ %38, %39 ], [ %.0.i.i, %49 ]
  %.0.i.i = phi ptr [ %40, %39 ], [ %48, %49 ]
  %43 = icmp eq i64 %.0.i.i.i.i.i, %42
  br i1 %43, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i: ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = invoke zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i
  %.not20.i.i = icmp eq i8 %47, 0
  br i1 %.not20.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, label %_ZNKSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %41
  %48 = load ptr, ptr %.0.i.i, align 8, !tbaa !49
  %.not18.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i, label %.critedge27, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i
  %50 = load i64, ptr %31, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = urem i64 %52, %50
  %.not19.i.i = icmp eq i64 %53, %33
  br i1 %.not19.i.i, label %41, label %.critedge27, !llvm.loop !58

_ZNKSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %54 = load ptr, ptr %.015.i.i, align 8, !tbaa !49
  %.not22 = icmp eq ptr %54, null
  br i1 %.not22, label %.critedge27, label %.loopexit

55:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4nameESt4pairIKS2_NS1_8list_refINS1_8pair_refIS2_NS1_10data_valueEEEEEENS_10_Select1stENS1_10name_eq_fnENS1_12name_hash_fnENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.thread.i.i, %49, %35, %_ZNKSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %30
  %57 = invoke ptr @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %.0.i.i.i.i.i, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %58

58:                                               ; preds = %.critedge27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit:                                        ; preds = %21, %_ZNKSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %54, %_ZNKSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %21 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5)
          to label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %60

60:                                               ; preds = %.loopexit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %.loopexit
  %.sroa.4.043 = phi i8 [ 0, %.loopexit ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %.loopexit ], [ %57, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

63:                                               ; preds = %58, %55, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %56, %55 ], [ %59, %58 ]
  call void @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8, !tbaa !82
  invoke void @__cxa_rethrow() #17
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !53
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %0, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !49
  store ptr %37, ptr %3, align 8, !tbaa !49
  %38 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %3, ptr %38, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  store ptr %41, ptr %3, align 8, !tbaa !49
  store ptr %3, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %3, align 8, !tbaa !49
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !55
  br label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !40
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !76
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !84

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !84

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr null, ptr %12, align 8, !tbaa !83
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %21, ptr %.031, align 8, !tbaa !49
  store ptr %.031, ptr %12, align 8, !tbaa !83
  store ptr %12, ptr %18, align 8, !tbaa !55
  %22 = load ptr, ptr %.031, align 8, !tbaa !49
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !55
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %26, ptr %.031, align 8, !tbaa !49
  %27 = load ptr, ptr %18, align 8, !tbaa !55
  store ptr %.031, ptr %27, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !53
  store ptr %.0.i, ptr %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %_ZN4lean10object_refD2Ev.exit.i

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %5, align 4, !tbaa !10
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
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i1.i = icmp eq i64 %20, 0
  br i1 %.not.i.i1.i, label %21, label %_ZNSt4pairIKN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit

21:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i
  %22 = load i32, ptr %18, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !10
  br label %_ZNSt4pairIKN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i2.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i2.i, label %_ZNSt4pairIKN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZNSt4pairIKN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZNSt4pairIKN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEED2Ev.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i, %24, %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #19
  %5 = load ptr, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  %11 = load i64, ptr %6, align 8, !tbaa !71
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !10
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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #16
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !72
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #17
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !10
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt13unordered_mapIN4lean4nameENS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEENS0_12name_hash_fnENS0_10name_eq_fnESaISt4pairIKS1_S6_EEE", !5, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4lean19mk_annotation_kvmapERKNS_4nameE: argument 0"}
!18 = distinct !{!18, !"_ZN4lean19mk_annotation_kvmapERKNS_4nameE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_: argument 0"}
!21 = distinct !{!21, !"_ZN4lean7mk_pairINS_4nameENS_8list_refINS_8pair_refIS1_NS_10data_valueEEEEEEESt4pairIT_T0_ERKS8_RKS9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRKN4lean4nameERKNS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRKN4lean4nameERKNS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!25 = !{!23, !20}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN4lean8optionalINS_4nameEEE", !28, i64 0, !6, i64 8}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!33 = distinct !{!33, !"_ZN4lean9some_exprERKNS_4exprE"}
!34 = !{!35, !28, i64 0}
!35 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !28, i64 0, !6, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4lean9none_exprEv: argument 0"}
!38 = distinct !{!38, !"_ZN4lean9none_exprEv"}
!39 = !{!"branch_weights", !"expected", i32 2146186994, i32 1296654}
!40 = !{!41, !44, i64 24}
!41 = !{!"_ZTSSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !42, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !47, i64 32, !46, i64 48}
!42 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !43, i64 0}
!43 = !{!"any p2 pointer", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !46, i64 0}
!46 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !48, i64 0, !44, i64 8}
!48 = !{!"float", !6, i64 0}
!49 = !{!45, !46, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!44, !44, i64 0}
!53 = !{!41, !44, i64 8}
!54 = !{!41, !42, i64 0}
!55 = !{!46, !46, i64 0}
!56 = !{!57, !44, i64 0}
!57 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !44, i64 0}
!58 = distinct !{!58, !51}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !44, i64 8, !6, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !70, i64 0, !44, i64 8, !44, i64 16, !6, i64 24}
!70 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!71 = !{!69, !44, i64 8}
!72 = !{!69, !44, i64 16}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = !{!47, !48, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt10_HashtableIN4lean4nameESt4pairIKS1_NS0_8list_refINS0_8pair_refIS1_NS0_10data_valueEEEEEESaIS9_ENSt8__detail10_Select1stENS0_10name_eq_fnENS0_12name_hash_fnENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4nameENS3_8list_refINS3_8pair_refIS4_NS3_10data_valueEEEEEELb1EEEEEE", !5, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4nameENS2_8list_refINS2_8pair_refIS3_NS2_10data_valueEEEEEELb1EEE", !5, i64 0}
!80 = !{!77, !79, i64 8}
!81 = distinct !{!81, !51}
!82 = !{!47, !44, i64 8}
!83 = !{!41, !46, i64 16}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!41, !46, i64 48}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
