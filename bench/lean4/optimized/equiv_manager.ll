; ModuleID = 'bench/lean4/original/equiv_manager.ll'
source_filename = "bench/lean4/original/equiv_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.std::pair.8" = type <{ %"class.lean::expr", i32, [4 x i8] }>
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, unsigned int>, std::allocator<std::pair<const lean::expr, unsigned int>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt4pairIN4lean4exprEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_jEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@.str = private unnamed_addr constant [28 x i8] c"expression equivalence test\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean13equiv_manager7mk_nodeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %1
  %.sroa.0.0.insert.ext = and i64 %8, 4294967295
  store i64 %.sroa.0.0.insert.ext, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %2, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i64 %7, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i, %8
  %18 = icmp ult i64 %17, %8
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds i8, ptr %22, i64 %7
  %.sroa.0.0.insert.ext3 = and i64 %8, 4294967295
  store i64 %.sroa.0.0.insert.ext3, ptr %23, align 4
  %24 = icmp sgt i64 %7, 0
  br i1 %24, label %25, label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

25:                                               ; preds = %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %25, %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #21
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %27, %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %22, ptr %0, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr %9, align 8, !tbaa !10
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %29 = trunc i64 %8 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4lean13equiv_manager4findEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %4, %2
  %.08 = phi i32 [ %1, %2 ], [ %7, %4 ]
  %5 = zext i32 %.08 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i32 %7, %.08
  br i1 %.not, label %8, label %4

8:                                                ; preds = %4
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean13equiv_manager5mergeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(81) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %5, %3
  %.08.i = phi i32 [ %1, %3 ], [ %8, %5 ]
  %6 = zext i32 %.08.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i32 %8, %.08.i
  br i1 %.not.i, label %_ZN4lean13equiv_manager4findEj.exit.preheader, label %5

_ZN4lean13equiv_manager4findEj.exit.preheader:    ; preds = %5
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  br label %_ZN4lean13equiv_manager4findEj.exit

_ZN4lean13equiv_manager4findEj.exit:              ; preds = %_ZN4lean13equiv_manager4findEj.exit.preheader, %_ZN4lean13equiv_manager4findEj.exit
  %.08.i20 = phi i32 [ %12, %_ZN4lean13equiv_manager4findEj.exit ], [ %2, %_ZN4lean13equiv_manager4findEj.exit.preheader ]
  %10 = zext i32 %.08.i20 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not.i21 = icmp eq i32 %12, %.08.i20
  br i1 %.not.i21, label %_ZN4lean13equiv_manager4findEj.exit22, label %_ZN4lean13equiv_manager4findEj.exit

_ZN4lean13equiv_manager4findEj.exit22:            ; preds = %_ZN4lean13equiv_manager4findEj.exit
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %.not = icmp eq i32 %.08.i, %.08.i20
  br i1 %.not, label %25, label %14

14:                                               ; preds = %_ZN4lean13equiv_manager4findEj.exit22
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 %.08.i20, ptr %9, align 4, !tbaa !11
  br label %25

21:                                               ; preds = %14
  %22 = icmp ugt i32 %16, %18
  store i32 %.08.i, ptr %13, align 4, !tbaa !11
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = add i32 %16, 1
  store i32 %24, ptr %15, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %21, %20, %23, %_ZN4lean13equiv_manager4findEj.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4lean13equiv_manager7to_nodeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread12, label %9, !llvm.loop !25

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = lshr i32 %.val.i.i.i.i.i.i, 13
  %17 = and i32 %16, 2040
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !33
  br label %31

31:                                               ; preds = %37, %29
  %32 = phi i64 [ %.pre.i.i.i.i, %29 ], [ %40, %37 ]
  %.015.i.i.i.i = phi ptr [ %28, %29 ], [ %.0.i.i.i.i, %37 ]
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %37 ]
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %35 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, %31
  %36 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !24
  %.not18.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %38 = load i64, ptr %23, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = urem i64 %40, %38
  %.not19.i.i.i.i = icmp eq i64 %41, %25
  br i1 %.not19.i.i.i.i, label %31, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread, !llvm.loop !35

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %42 = load ptr, ptr %.015.i.i.i.i, align 8, !tbaa !24
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread, label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread12

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread12: ; preds = %10, %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit
  %.sroa.06.1.i.i14 = phi ptr [ %42, %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit ], [ %.sroa.06.0.i.i, %10 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i14, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !36
  br label %99

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %37, %9, %13, %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %0, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not.i.i5 = icmp eq ptr %46, %53
  br i1 %.not.i.i5, label %57, label %54

54:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread
  %.sroa.0.0.insert.ext.i = and i64 %51, 4294967295
  store i64 %.sroa.0.0.insert.ext.i, ptr %46, align 4
  %55 = load ptr, ptr %45, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %45, align 8, !tbaa !3
  br label %_ZN4lean13equiv_manager7mk_nodeEv.exit

57:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread
  %58 = icmp eq i64 %50, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %57
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %61 = icmp ult i64 %60, %51
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i6 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
  %66 = getelementptr inbounds i8, ptr %65, i64 %50
  %.sroa.0.0.insert.ext3.i = and i64 %51, 4294967295
  store i64 %.sroa.0.0.insert.ext3.i, ptr %66, align 4
  %67 = icmp sgt i64 %50, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #21
  br label %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %65, ptr %0, align 8, !tbaa !9
  store ptr %69, ptr %45, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %52, align 8, !tbaa !10
  br label %_ZN4lean13equiv_manager7mk_nodeEv.exit

_ZN4lean13equiv_manager7mk_nodeEv.exit:           ; preds = %54, %_ZNSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %72 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %73 = load ptr, ptr %1, align 8, !tbaa !27, !noalias !45
  store ptr %73, ptr %3, align 8, !tbaa !27, !alias.scope !45
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %76

76:                                               ; preds = %_ZN4lean13equiv_manager7mk_nodeEv.exit
  %.val.i.i.i.i.i.i.i = load i32, ptr %73, align 4, !tbaa !46, !noalias !45
  %77 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %77, label %78, label %80, !prof !48

78:                                               ; preds = %76
  %79 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %79, ptr %73, align 4, !tbaa !46, !noalias !45
  br label %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit

80:                                               ; preds = %76
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %81

81:                                               ; preds = %80
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %73), !noalias !45
  br label %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %_ZN4lean13equiv_manager7mk_nodeEv.exit, %78, %80, %81
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %72, ptr %82, align 8, !tbaa !49, !alias.scope !45
  %83 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_jEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE6insertIS5_IS1_jEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit unwind label %97

_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE6insertIS5_IS1_jEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit: ; preds = %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %_ZNSt4pairIN4lean4exprEjED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE6insertIS5_IS1_jEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit
  %88 = load i32, ptr %84, align 4, !tbaa !46
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %92, !prof !48

90:                                               ; preds = %87
  %91 = add nsw i32 %88, -1
  store i32 %91, ptr %84, align 4, !tbaa !46
  br label %_ZNSt4pairIN4lean4exprEjED2Ev.exit

92:                                               ; preds = %87
  %.not.i.i.i.i7 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt4pairIN4lean4exprEjED2Ev.exit, label %93

93:                                               ; preds = %92
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %84)
          to label %_ZNSt4pairIN4lean4exprEjED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNSt4pairIN4lean4exprEjED2Ev.exit:               ; preds = %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE6insertIS5_IS1_jEEENSt9enable_ifIXsr16is_constructibleIS7_OT_EE5valueES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEE4typeESE_.exit, %90, %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

97:                                               ; preds = %_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %98

99:                                               ; preds = %_ZNSt4pairIN4lean4exprEjED2Ev.exit, %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread12
  %.0 = phi i32 [ %44, %_ZNSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit.thread12 ], [ %72, %_ZNSt4pairIN4lean4exprEjED2Ev.exit ]
  ret i32 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4exprEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !48

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !46
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4leaneqERKNS_3natES2_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !51, !range !58, !noundef !59
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr i8, ptr %4, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = lshr i32 %.val.i.i, 13
  %14 = and i32 %13, 2040
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %5, i64 4
  %.val.i.i59 = load i32, ptr %20, align 4
  %21 = lshr i32 %.val.i.i59, 13
  %22 = and i32 %21, 2040
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = trunc i64 %26 to i32
  %.not = icmp eq i32 %19, %27
  br i1 %.not, label %._crit_edge, label %_ZN4leaneqERKNS_3natES2_.exit

._crit_edge:                                      ; preds = %7, %12
  %28 = icmp ult i32 %.val.i.i, 16777216
  br i1 %28, label %29, label %44

29:                                               ; preds = %._crit_edge
  %30 = getelementptr i8, ptr %5, i64 4
  %.val.i.i.i.i60 = load i32, ptr %30, align 4
  %31 = icmp ult i32 %.val.i.i.i.i60, 16777216
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !27
  %36 = load ptr, ptr %34, align 8, !tbaa !27
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = and i64 %37, 1
  %40 = and i64 %39, %38
  %or.cond.not.i.i = icmp eq i64 %40, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %41, !prof !60

41:                                               ; preds = %32
  %42 = icmp eq ptr %35, %36
  br label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %32
  %43 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %35, ptr noundef %36)
  br label %_ZN4leaneqERKNS_3natES2_.exit

44:                                               ; preds = %29, %._crit_edge
  %45 = tail call noundef i32 @_ZN4lean13equiv_manager7to_nodeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = load ptr, ptr %0, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %47, %44
  %.08.i = phi i32 [ %45, %44 ], [ %50, %47 ]
  %48 = zext i32 %.08.i to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %.not.i = icmp eq i32 %50, %.08.i
  br i1 %.not.i, label %_ZN4lean13equiv_manager4findEj.exit, label %47

_ZN4lean13equiv_manager4findEj.exit:              ; preds = %47
  %51 = tail call noundef i32 @_ZN4lean13equiv_manager7to_nodeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %52 = load ptr, ptr %0, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %53, %_ZN4lean13equiv_manager4findEj.exit
  %.08.i61 = phi i32 [ %51, %_ZN4lean13equiv_manager4findEj.exit ], [ %56, %53 ]
  %54 = zext i32 %.08.i61 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %.not.i62 = icmp eq i32 %56, %.08.i61
  br i1 %.not.i62, label %_ZN4lean13equiv_manager4findEj.exit63, label %53

_ZN4lean13equiv_manager4findEj.exit63:            ; preds = %53
  %57 = icmp eq i32 %.08.i, %.08.i61
  br i1 %57, label %_ZN4leaneqERKNS_3natES2_.exit, label %58

58:                                               ; preds = %_ZN4lean13equiv_manager4findEj.exit63
  %59 = load ptr, ptr %1, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %59, i64 4
  %.val.i.i.i = load i32, ptr %60, align 4
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %61, i64 4
  %.val.i.i.i64 = load i32, ptr %62, align 4
  %.not57.unshifted = xor i32 %.val.i.i.i64, %.val.i.i.i
  %.not57 = icmp ult i32 %.not57.unshifted, 16777216
  br i1 %.not57, label %63, label %_ZN4leaneqERKNS_3natES2_.exit

63:                                               ; preds = %58
  tail call void @_ZN4lean12check_systemEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %64 = load ptr, ptr %1, align 8, !tbaa !27
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i.i.i65 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i.i.i65, 24
  %trunc = trunc nuw i32 %66 to i8
  switch i8 %trunc, label %_ZN4leaneqERKNS_3natES2_.exit [
    i8 0, label %67
    i8 4, label %72
    i8 2, label %85
    i8 1, label %92
    i8 5, label %99
    i8 6, label %110
    i8 7, label %110
    i8 3, label %121
    i8 9, label %126
    i8 10, label %131
    i8 11, label %136
    i8 8, label %155
  ]

67:                                               ; preds = %63
  %68 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %71, align 8, !tbaa !64
  store i8 0, ptr %70, align 8, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %68, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #19
  unreachable

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %73, align 8, !tbaa !27
  %77 = load ptr, ptr %75, align 8, !tbaa !27
  %78 = tail call zeroext i8 @lean_name_eq(ptr noundef %76, ptr noundef %77)
  %.not75 = icmp eq i8 %78, 0
  br i1 %.not75, label %_ZN4leaneqERKNS_3natES2_.exit, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %1, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %2, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.val = load ptr, ptr %81, align 8, !tbaa !27, !noalias !69
  %.val58 = load ptr, ptr %83, align 8, !tbaa !27, !noalias !72
  %84 = tail call fastcc noundef zeroext i1 @"_ZN4lean7compareINS_5levelEZNS_13equiv_manager13is_equiv_coreERKNS_4exprES5_E3$_0EEbRKNS_8list_refIT_EESB_OT0_"(ptr %.val, ptr %.val58)
  br i1 %84, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %87 = load ptr, ptr %2, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %86, align 8, !tbaa !27
  %90 = load ptr, ptr %88, align 8, !tbaa !27
  %91 = tail call zeroext i8 @lean_name_eq(ptr noundef %89, ptr noundef %90)
  %.not74 = icmp eq i8 %91, 0
  br i1 %.not74, label %_ZN4leaneqERKNS_3natES2_.exit, label %171

92:                                               ; preds = %63
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %94 = load ptr, ptr %2, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %93, align 8, !tbaa !27
  %97 = load ptr, ptr %95, align 8, !tbaa !27
  %98 = tail call zeroext i8 @lean_name_eq(ptr noundef %96, ptr noundef %97)
  %.not73 = icmp eq i8 %98, 0
  br i1 %.not73, label %_ZN4leaneqERKNS_3natES2_.exit, label %171

99:                                               ; preds = %63
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %101 = load ptr, ptr %2, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br i1 %103, label %104, label %_ZN4leaneqERKNS_3natES2_.exit

104:                                              ; preds = %99
  %105 = load ptr, ptr %1, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %2, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br i1 %109, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

110:                                              ; preds = %63, %63
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %112 = load ptr, ptr %2, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %113)
  br i1 %114, label %115, label %_ZN4leaneqERKNS_3natES2_.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr %1, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %2, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %119)
  br i1 %120, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

121:                                              ; preds = %63
  %122 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %123 = load ptr, ptr %2, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %125, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

126:                                              ; preds = %63
  %127 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %128 = load ptr, ptr %2, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
  br i1 %130, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

131:                                              ; preds = %63
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %133 = load ptr, ptr %2, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134)
  br i1 %135, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

136:                                              ; preds = %63
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %138 = load ptr, ptr %2, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %139)
  br i1 %140, label %141, label %_ZN4leaneqERKNS_3natES2_.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %1, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %2, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %143, align 8, !tbaa !27
  %147 = load ptr, ptr %145, align 8, !tbaa !27
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = and i64 %148, 1
  %151 = and i64 %150, %149
  %or.cond.not.i.i66 = icmp eq i64 %151, 0
  br i1 %or.cond.not.i.i66, label %.critedge.i.i.i68, label %152, !prof !60

152:                                              ; preds = %141
  %153 = icmp eq ptr %146, %147
  br i1 %153, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

.critedge.i.i.i68:                                ; preds = %141
  %154 = tail call zeroext i1 @lean_nat_big_eq(ptr noundef %146, ptr noundef %147)
  br i1 %154, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

155:                                              ; preds = %63
  %156 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %157 = load ptr, ptr %2, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(8) %158)
  br i1 %159, label %160, label %_ZN4leaneqERKNS_3natES2_.exit

160:                                              ; preds = %155
  %161 = load ptr, ptr %1, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %2, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %164)
  br i1 %165, label %_ZN4leaneqERKNS_3natES2_.exit69, label %_ZN4leaneqERKNS_3natES2_.exit

_ZN4leaneqERKNS_3natES2_.exit69:                  ; preds = %160
  %166 = load ptr, ptr %1, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %2, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = tail call noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(8) %169)
  br i1 %170, label %171, label %_ZN4leaneqERKNS_3natES2_.exit

171:                                              ; preds = %85, %92, %79, %104, %121, %126, %131, %115, %152, %.critedge.i.i.i68, %_ZN4leaneqERKNS_3natES2_.exit69
  %172 = load ptr, ptr %0, align 8, !tbaa !9
  br label %173

173:                                              ; preds = %173, %171
  %.08.i.i = phi i32 [ %.08.i, %171 ], [ %176, %173 ]
  %174 = zext i32 %.08.i.i to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %176, %.08.i.i
  br i1 %.not.i.i, label %_ZN4lean13equiv_manager4findEj.exit.i.preheader, label %173

_ZN4lean13equiv_manager4findEj.exit.i.preheader:  ; preds = %173
  %177 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %174
  br label %_ZN4lean13equiv_manager4findEj.exit.i

_ZN4lean13equiv_manager4findEj.exit.i:            ; preds = %_ZN4lean13equiv_manager4findEj.exit.i.preheader, %_ZN4lean13equiv_manager4findEj.exit.i
  %.08.i20.i = phi i32 [ %180, %_ZN4lean13equiv_manager4findEj.exit.i ], [ %.08.i61, %_ZN4lean13equiv_manager4findEj.exit.i.preheader ]
  %178 = zext i32 %.08.i20.i to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !11
  %.not.i21.i = icmp eq i32 %180, %.08.i20.i
  br i1 %.not.i21.i, label %_ZN4lean13equiv_manager4findEj.exit22.i, label %_ZN4lean13equiv_manager4findEj.exit.i

_ZN4lean13equiv_manager4findEj.exit22.i:          ; preds = %_ZN4lean13equiv_manager4findEj.exit.i
  %181 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %178
  %.not.i70 = icmp eq i32 %.08.i.i, %.08.i20.i
  br i1 %.not.i70, label %_ZN4leaneqERKNS_3natES2_.exit, label %182

182:                                              ; preds = %_ZN4lean13equiv_manager4findEj.exit22.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 %.08.i20.i, ptr %177, align 4, !tbaa !11
  br label %_ZN4leaneqERKNS_3natES2_.exit

189:                                              ; preds = %182
  %190 = icmp ugt i32 %184, %186
  store i32 %.08.i.i, ptr %181, align 4, !tbaa !11
  br i1 %190, label %_ZN4leaneqERKNS_3natES2_.exit, label %191

191:                                              ; preds = %189
  %192 = add i32 %184, 1
  store i32 %192, ptr %183, align 4, !tbaa !14
  br label %_ZN4leaneqERKNS_3natES2_.exit

_ZN4leaneqERKNS_3natES2_.exit:                    ; preds = %72, %155, %160, %136, %110, %99, %63, %191, %189, %188, %_ZN4lean13equiv_manager4findEj.exit22.i, %85, %92, %79, %104, %121, %126, %131, %115, %152, %.critedge.i.i.i68, %.critedge.i.i.i, %41, %_ZN4lean13equiv_manager4findEj.exit63, %58, %_ZN4leaneqERKNS_3natES2_.exit69, %12, %3
  %.0 = phi i1 [ false, %12 ], [ true, %3 ], [ false, %_ZN4leaneqERKNS_3natES2_.exit69 ], [ false, %58 ], [ true, %_ZN4lean13equiv_manager4findEj.exit63 ], [ false, %85 ], [ %42, %41 ], [ %43, %.critedge.i.i.i ], [ true, %191 ], [ false, %.critedge.i.i.i68 ], [ false, %152 ], [ false, %115 ], [ false, %131 ], [ false, %126 ], [ false, %121 ], [ false, %104 ], [ false, %79 ], [ false, %92 ], [ true, %_ZN4lean13equiv_manager4findEj.exit22.i ], [ true, %188 ], [ true, %189 ], [ false, %63 ], [ false, %99 ], [ false, %110 ], [ false, %136 ], [ false, %160 ], [ false, %155 ], [ false, %72 ]
  ret i1 %.0
}

declare void @_ZN4lean12check_systemEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN4lean7compareINS_5levelEZNS_13equiv_manager13is_equiv_coreERKNS_4exprES5_E3$_0EEbRKNS_8list_refIT_EESB_OT0_"(ptr %.0.val, ptr %.0.val1) unnamed_addr #0 {
  %.not16 = icmp eq ptr %.0.val, inttoptr (i64 1 to ptr)
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %5
  %.sroa.010.018 = phi ptr [ %7, %5 ], [ %.0.val, %0 ]
  %.sroa.06.017 = phi ptr [ %9, %5 ], [ %.0.val1, %0 ]
  %.not14 = icmp eq ptr %.sroa.06.017, inttoptr (i64 1 to ptr)
  br i1 %.not14, label %.critedge, label %1

1:                                                ; preds = %.lr.ph
  %2 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %4 = tail call noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %5, %0
  %.sroa.06.0.lcssa = phi ptr [ %.0.val1, %0 ], [ %9, %5 ]
  %10 = icmp eq ptr %.sroa.06.0.lcssa, inttoptr (i64 1 to ptr)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %1, %._crit_edge
  %.0 = phi i1 [ %10, %._crit_edge ], [ false, %1 ], [ false, %.lr.ph ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4leaneqERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4leaneqERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean13equiv_manager8is_equivERKNS_4exprES3_b(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !77, !range !58, !noundef !59
  store i8 %5, ptr %6, align 8, !tbaa !77
  %8 = invoke noundef zeroext i1 @_ZN4lean13equiv_manager13is_equiv_coreERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %10

9:                                                ; preds = %4
  store i8 %7, ptr %6, align 8, !tbaa !77
  ret i1 %8

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  store i8 %7, ptr %6, align 8, !tbaa !77
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13equiv_manager9add_equivERKNS_4exprES3_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN4lean13equiv_manager7to_nodeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef i32 @_ZN4lean13equiv_manager7to_nodeERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %3
  %.08.i.i = phi i32 [ %4, %3 ], [ %10, %7 ]
  %8 = zext i32 %.08.i.i to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %10, %.08.i.i
  br i1 %.not.i.i, label %_ZN4lean13equiv_manager4findEj.exit.i.preheader, label %7

_ZN4lean13equiv_manager4findEj.exit.i.preheader:  ; preds = %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  br label %_ZN4lean13equiv_manager4findEj.exit.i

_ZN4lean13equiv_manager4findEj.exit.i:            ; preds = %_ZN4lean13equiv_manager4findEj.exit.i.preheader, %_ZN4lean13equiv_manager4findEj.exit.i
  %.08.i20.i = phi i32 [ %14, %_ZN4lean13equiv_manager4findEj.exit.i ], [ %5, %_ZN4lean13equiv_manager4findEj.exit.i.preheader ]
  %12 = zext i32 %.08.i20.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %.not.i21.i = icmp eq i32 %14, %.08.i20.i
  br i1 %.not.i21.i, label %_ZN4lean13equiv_manager4findEj.exit22.i, label %_ZN4lean13equiv_manager4findEj.exit.i

_ZN4lean13equiv_manager4findEj.exit22.i:          ; preds = %_ZN4lean13equiv_manager4findEj.exit.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %.not.i = icmp eq i32 %.08.i.i, %.08.i20.i
  br i1 %.not.i, label %_ZN4lean13equiv_manager5mergeEjj.exit, label %16

16:                                               ; preds = %_ZN4lean13equiv_manager4findEj.exit22.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 %.08.i20.i, ptr %11, align 4, !tbaa !11
  br label %_ZN4lean13equiv_manager5mergeEjj.exit

23:                                               ; preds = %16
  %24 = icmp ugt i32 %18, %20
  store i32 %.08.i.i, ptr %15, align 4, !tbaa !11
  br i1 %24, label %_ZN4lean13equiv_manager5mergeEjj.exit, label %25

25:                                               ; preds = %23
  %26 = add i32 %18, 1
  store i32 %26, ptr %17, align 4, !tbaa !14
  br label %_ZN4lean13equiv_manager5mergeEjj.exit

_ZN4lean13equiv_manager5mergeEjj.exit:            ; preds = %_ZN4lean13equiv_manager4findEj.exit22.i, %22, %23, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS2_IS1_jEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<lean::expr, std::pair<const lean::expr, unsigned int>, std::allocator<std::pair<const lean::expr, unsigned int>>, std::__detail::_Select1st, std::equal_to<lean::expr>, lean::expr_hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !27
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !82
  store i32 %10, ptr %8, align 8, !tbaa !36
  store ptr %5, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.loopexit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %13
  %.sroa.032.0.in = phi ptr [ %14, %13 ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !24
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %18 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit unwind label %19

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %16
  br i1 %18, label %.loopexit45, label %15, !llvm.loop !84

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.loopexit:                               ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  %.pre54 = load i64, ptr %11, align 8, !tbaa !15
  %21 = icmp eq i64 %.pre54, 0
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.not44 = phi i1 [ %21, %.loopexit.loopexit ], [ false, %2 ]
  %22 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %2 ]
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i.i.i.i = load i32, ptr %23, align 4
  %24 = lshr i32 %.val.i.i.i.i, 13
  %25 = and i32 %24, 2040
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = urem i64 %30, %32
  br i1 %.not44, label %.critedge27, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge27, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %46, %38
  %41 = phi i64 [ %.pre.i.i, %38 ], [ %49, %46 ]
  %.015.i.i = phi ptr [ %37, %38 ], [ %.0.i.i, %46 ]
  %.0.i.i = phi ptr [ %39, %38 ], [ %45, %46 ]
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %44 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %44, label %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %40
  %45 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge27, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = urem i64 %49, %47
  %.not19.i.i = icmp eq i64 %50, %33
  br i1 %.not19.i.i, label %40, label %.critedge27, !llvm.loop !35

_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %.noexc
  %51 = load ptr, ptr %.015.i.i, align 8, !tbaa !24
  %.not22 = icmp eq ptr %51, null
  br i1 %.not22, label %.critedge27, label %.loopexit45

52:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

.critedge27:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %46, %34, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, %.loopexit
  %54 = invoke ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %33, i64 noundef %30, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %55

55:                                               ; preds = %.critedge27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit45:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit
  %.sroa.036.0.ph = phi ptr [ %51, %_ZNKSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit ], [ %.sroa.032.0, %_ZNKSt8__detail15_Hashtable_baseIN4lean4exprESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_9expr_hashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %60

60:                                               ; preds = %.loopexit45
  %61 = load i32, ptr %57, align 4, !tbaa !46
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !48

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %57, align 4, !tbaa !46
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

65:                                               ; preds = %60
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %57)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %66, %65, %63, %.loopexit45
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #21
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.043 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.042 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %54, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.042, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.043, 1
  ret { ptr, i8 } %.fca.1.insert

70:                                               ; preds = %55, %52, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %53, %52 ], [ %56, %55 ]
  call void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !85
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !30
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %0, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %37, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %3, ptr %38, align 8, !tbaa !24
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  store ptr %41, ptr %3, align 8, !tbaa !24
  store ptr %3, ptr %40, align 8, !tbaa !86
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !32
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !46
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !48

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !46
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

14:                                               ; preds = %9
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #21
  br label %19

19:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !87

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !88
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !87

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %12, align 8, !tbaa !86
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !86
  store ptr %21, ptr %.031, align 8, !tbaa !24
  store ptr %.031, ptr %12, align 8, !tbaa !86
  store ptr %12, ptr %18, align 8, !tbaa !32
  %22 = load ptr, ptr %.031, align 8, !tbaa !24
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !32
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %26, ptr %.031, align 8, !tbaa !24
  %27 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %.031, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !30
  store ptr %.0.i, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4lean13equiv_manager4nodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4lean13equiv_manager4nodeE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTSSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !22, i64 32, !21, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !21, i64 0}
!21 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !19, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSN4lean10object_refE", !6, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!16, !19, i64 8}
!31 = !{!16, !17, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSSt4pairIKN4lean4exprEjE", !38, i64 0, !13, i64 8}
!38 = !{!"_ZTSN4lean4exprE", !28, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!41 = distinct !{!41, !"_ZN4lean7mk_pairINS_4exprEjEESt4pairIT_T0_ERKS3_RKS4_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIRKN4lean4exprERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!44 = distinct !{!44, !"_ZSt9make_pairIRKN4lean4exprERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!45 = !{!43, !40}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTS11lean_object", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!48 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSSt4pairIN4lean4exprEjE", !38, i64 0, !13, i64 8}
!51 = !{!52, !57, i64 80}
!52 = !{!"_ZTSN4lean13equiv_managerE", !53, i64 0, !56, i64 24, !57, i64 80}
!53 = !{!"_ZTSSt6vectorIN4lean13equiv_manager4nodeESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN4lean13equiv_manager4nodeESaIS2_EE12_Vector_implE", !4, i64 0}
!56 = !{!"_ZTSSt13unordered_mapIN4lean4exprEjNS0_9expr_hashESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!"branch_weights", i32 4001, i32 4000000}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!65, !19, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !19, i64 8, !7, i64 16}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4lean8list_refINS_5levelEE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4lean8list_refINS_5levelEE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4lean8list_refINS_5levelEE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4lean8list_refINS_5levelEE5beginEv"}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !26}
!77 = !{!57, !57, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt10_HashtableIN4lean4exprESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_9expr_hashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEEEEE", !6, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4lean4exprEjELb1EEE", !6, i64 0}
!82 = !{!13, !13, i64 0}
!83 = !{!79, !81, i64 8}
!84 = distinct !{!84, !26}
!85 = !{!22, !19, i64 8}
!86 = !{!16, !21, i64 16}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!16, !21, i64 48}
!89 = distinct !{!89, !26}
