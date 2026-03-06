; ModuleID = 'bench/assimp/original/mesh_splitter.ll'
source_filename = "bench/assimp/original/mesh_splitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<aiMesh *, unsigned int>, std::allocator<std::pair<aiMesh *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm = comdat any

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZL14WAS_NOT_COPIED = internal constant i32 -1, align 4
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@switch.table._ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 4], align 4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter7ExecuteEP7aiScene(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

._crit_edge.loopexit:                             ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre45 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %8 = phi ptr [ null, %2 ], [ %.pre45, %._crit_edge.loopexit ]
  %9 = phi i64 [ 0, %2 ], [ %7, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %2 ], [ %20, %._crit_edge.loopexit ]
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %.not = icmp eq i32 %.lcssa, %13
  br i1 %.not, label %43, label %25

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %18, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %23

19:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge.loopexit, !llvm.loop !3

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %.pre46 = load ptr, ptr %3, align 8
  br label %49

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %29, %25
  store i32 %13, ptr %4, align 8
  %31 = lshr exact i64 %11, 1
  %32 = and i64 %31, 34359738360
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #15
          to label %34 unwind label %37

34:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false)
  store ptr %33, ptr %26, align 8
  %.not39 = icmp eq i32 %13, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %34
  %wide.trip.count = and i64 %12, 4294967295
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %37

37:                                               ; preds = %._crit_edge37, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv42 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next43, %.lr.ph36 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv42
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv42
  store ptr %40, ptr %42, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !5

43:                                               ; preds = %._crit_edge37, %._crit_edge
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %48) #14
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit: ; preds = %43, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %37, %23
  %50 = phi ptr [ %.pre46, %23 ], [ %8, %37 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %38, %37 ]
  %.not.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit29, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit29

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EED2Ev.exit29: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %struct.aiString, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %0, align 4
  %.not = icmp ugt i32 %9, %10
  br i1 %.not, label %41, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %11
  store ptr %2, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %12, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %1, ptr %35, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %21, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #14
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i
  store ptr %33, ptr %3, align 8
  store ptr %38, ptr %12, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %40, ptr %14, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

41:                                               ; preds = %4
  %42 = tail call noundef ptr @_Z28ComputeVertexBoneWeightTablePK6aiMesh(ptr noundef nonnull %2)
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not309 = icmp eq i32 %43, 0
  br i1 %.not309, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %46

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  invoke void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) @_ZL14WAS_NOT_COPIED)
          to label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit unwind label %102

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %41, %46
  %48 = udiv i32 %43, %44
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = udiv i32 %51, %49
  %53 = lshr i32 %52, 3
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 236
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %67 = zext i32 %54 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not148 = icmp eq ptr %42, null
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %74

74:                                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %.0115 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit ], [ %.2117, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit ]
  %75 = load i32, ptr %0, align 4
  %.fr = freeze i32 %75
  %76 = invoke noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #15
          to label %77 unwind label %104

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1272
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1312
  store ptr null, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %80, i8 0, i64 204, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1044) %81, i8 0, i64 1044, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %82, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %76, i8 0, i64 12, i1 false)
  %84 = load i32, ptr %55, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 232
  store i32 %84, ptr %85, align 8
  %86 = icmp eq ptr %76, %2
  br i1 %86, label %_ZN8aiStringaSERKS_.exit, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 236
  %89 = load i32, ptr %56, align 4
  %spec.select.i = call i32 @llvm.umin.i32(i32 %89, i32 1023)
  store i32 %spec.select.i, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %91 = zext nneg i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr nonnull align 4 %57, i64 %91, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1
  br label %_ZN8aiStringaSERKS_.exit

_ZN8aiStringaSERKS_.exit:                         ; preds = %77, %87
  %93 = load ptr, ptr %58, align 8
  %.not.i159 = icmp ne ptr %93, null
  %94 = load i32, ptr %59, align 8
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %.not.i159, i1 %95, i1 false
  br i1 %96, label %97, label %106

97:                                               ; preds = %_ZN8aiStringaSERKS_.exit
  %98 = zext i32 %94 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #15
          to label %101 unwind label %104

101:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %100, i8 0, i64 %99, i1 false)
  store ptr %100, ptr %81, align 8
  br label %106

102:                                              ; preds = %46
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %582

104:                                              ; preds = %97, %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %582

106:                                              ; preds = %101, %_ZN8aiStringaSERKS_.exit
  %.not146 = icmp eq i32 %.0115, 0
  br i1 %.not146, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %45, align 8
  %.not5.i.i.i.i = icmp eq ptr %108, %109
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %107
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = add i64 %110, -4
  %113 = sub i64 %112, %111
  %114 = and i64 %113, -4
  %115 = add i64 %114, 4
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 -1, i64 %115, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %107, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %116 = load ptr, ptr %60, align 8
  %.not.i160 = icmp ne ptr %116, null
  %117 = load i32, ptr %8, align 4
  %.fr356 = freeze i32 %117
  %118 = icmp ne i32 %.fr356, 0
  %119 = and i1 %.not.i160, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %121 = zext i32 %.fr to i64
  %122 = mul nuw nsw i64 %121, 12
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #15
          to label %124 unwind label %.loopexit326

124:                                              ; preds = %120
  %125 = icmp eq i32 %.fr, 0
  br i1 %125, label %.loopexit325, label %.loopexit325.loopexit

.loopexit325.loopexit:                            ; preds = %124
  %126 = add nsw i64 %122, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %129, i1 false)
  br label %.loopexit325

.loopexit325:                                     ; preds = %.loopexit325.loopexit, %124
  store ptr %123, ptr %80, align 8
  br label %130

.loopexit326:                                     ; preds = %120, %133, %148, %.loopexit323, %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, %.loopexit320, %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i188
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp327:                            ; preds = %486
  %lpad.loopexit.split-lp329 = landingpad { ptr, i32 }
          cleanup
  br label %540

130:                                              ; preds = %.loopexit325, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjEvT_S7_RKT0_.exit
  %131 = load ptr, ptr %61, align 8
  %.not.i161 = icmp ne ptr %131, null
  %132 = and i1 %.not.i161, %118
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = zext i32 %.fr to i64
  %135 = mul nuw nsw i64 %134, 12
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
          to label %137 unwind label %.loopexit326

137:                                              ; preds = %133
  %138 = icmp eq i32 %.fr, 0
  br i1 %138, label %.loopexit324, label %.loopexit324.loopexit

.loopexit324.loopexit:                            ; preds = %137
  %139 = add nsw i64 %135, -12
  %140 = urem i64 %139, 12
  %141 = sub nuw nsw i64 %139, %140
  %142 = add nsw i64 %141, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %142, i1 false)
  br label %.loopexit324

.loopexit324:                                     ; preds = %.loopexit324.loopexit, %137
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %136, ptr %143, align 8
  br label %144

144:                                              ; preds = %.loopexit324, %130
  %145 = load ptr, ptr %62, align 8
  %.not.i162 = icmp ne ptr %145, null
  %146 = load ptr, ptr %63, align 8
  %.not1.i = icmp ne ptr %146, null
  %or.cond.i.not310 = select i1 %.not.i162, i1 %.not1.i, i1 false
  %brmerge.not = and i1 %or.cond.i.not310, %118
  %147 = zext i32 %.fr to i64
  br i1 %brmerge.not, label %148, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread

148:                                              ; preds = %144
  %149 = mul nuw nsw i64 %147, 12
  %150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #15
          to label %151 unwind label %.loopexit326

151:                                              ; preds = %148
  %152 = icmp eq i32 %.fr, 0
  br i1 %152, label %.loopexit323, label %.loopexit323.loopexit

.loopexit323.loopexit:                            ; preds = %151
  %153 = add nsw i64 %149, -12
  %154 = urem i64 %153, 12
  %155 = sub nuw nsw i64 %153, %154
  %156 = add nsw i64 %155, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %150, i8 0, i64 %156, i1 false)
  br label %.loopexit323

.loopexit323:                                     ; preds = %.loopexit323.loopexit, %151
  %157 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %150, ptr %157, align 8
  %158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #15
          to label %159 unwind label %.loopexit326

159:                                              ; preds = %.loopexit323
  br i1 %152, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, label %.loopexit322.loopexit

.loopexit322.loopexit:                            ; preds = %159
  %160 = add nsw i64 %149, -12
  %161 = urem i64 %160, 12
  %162 = sub nuw nsw i64 %160, %161
  %163 = add nsw i64 %162, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %158, i8 0, i64 %163, i1 false)
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread: ; preds = %159, %.loopexit322.loopexit
  %164 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %158, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %76, i64 48
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread: ; preds = %144
  %166 = getelementptr inbounds nuw i8, ptr %76, i64 48
  br i1 %118, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread
  %167 = phi ptr [ %165, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.thread ], [ %166, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ]
  %168 = shl nuw nsw i64 %147, 4
  %169 = icmp eq i32 %.fr, 0
  %170 = getelementptr inbounds nuw i8, ptr %76, i64 48
  br label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split: ; preds = %.loopexit318, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %171 = getelementptr inbounds nuw i8, ptr %76, i64 176
  %172 = mul nuw nsw i64 %147, 12
  %173 = getelementptr inbounds nuw i8, ptr %76, i64 112
  br i1 %118, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split
  %174 = add nsw i64 %172, -12
  %175 = urem i64 %174, 12
  %176 = sub nuw nsw i64 %174, %175
  %177 = add nsw i64 %176, 12
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split: ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader, %.loopexit318
  %indvars.iv = phi i64 [ 0, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split.preheader ], [ %indvars.iv.next, %.loopexit318 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %.not.i163.not = icmp eq ptr %179, null
  br i1 %.not.i163.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %182

180:                                              ; preds = %182
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %540

182:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split
  %183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #15
          to label %184 unwind label %180

184:                                              ; preds = %182
  br i1 %169, label %.loopexit318, label %.loopexit318.loopexit

.loopexit318.loopexit:                            ; preds = %184
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %183, i8 0, i64 %168, i1 false)
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %184
  %185 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
  store ptr %183, ptr %185, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread.split, !llvm.loop !11

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %_ZNK6aiMesh15HasVertexColorsEj.exit
  %indvars.iv364 = phi i64 [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ], [ %indvars.iv.next365, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv364
  %187 = load ptr, ptr %186, align 8
  %.not.i164.not = icmp eq ptr %187, null
  br i1 %.not.i164.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %196

_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split: ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %_ZNK6aiMesh15HasVertexColorsEj.exit, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split
  %188 = phi ptr [ %166, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit.thread ], [ %167, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader.split ], [ %167, %_ZNK6aiMesh15HasVertexColorsEj.exit ], [ %167, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %67)
          to label %.preheader321 unwind label %.loopexit326

.preheader321:                                    ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split
  %189 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %192 = zext i32 %.0115 to i64
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 112
  br label %203

194:                                              ; preds = %196
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %540

196:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %197 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv364
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv364
  store i32 %198, ptr %199, align 4
  %200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %172) #15
          to label %201 unwind label %194

201:                                              ; preds = %196
  br i1 %169, label %_ZNK6aiMesh15HasVertexColorsEj.exit, label %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit

_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit:     ; preds = %201
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 0, i64 %177, i1 false)
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.loopexit, %201
  %202 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv364
  store ptr %200, ptr %202, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367 = icmp eq i64 %indvars.iv.next365, 8
  br i1 %exitcond367, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.thread.split, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !12

203:                                              ; preds = %.preheader321, %._crit_edge347
  %indvars.iv385 = phi i64 [ %192, %.preheader321 ], [ %indvars.iv.next386, %._crit_edge347 ]
  %204 = load i32, ptr %50, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv385, %205
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %203
  %208 = load ptr, ptr %68, align 8
  %209 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv385
  %210 = load i32, ptr %209, align 8
  %.not357 = icmp eq i32 %210, 0
  br i1 %.not357, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %210 to i64
  br label %217

._crit_edge:                                      ; preds = %217, %207
  %.0127.lcssa = phi i32 [ 0, %207 ], [ %spec.select, %217 ]
  %214 = load i32, ptr %78, align 4
  %215 = add i32 %214, %.0127.lcssa
  %216 = icmp ugt i32 %215, %.fr
  br i1 %216, label %.thread, label %225

217:                                              ; preds = %.lr.ph, %217
  %indvars.iv368 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next369, %217 ]
  %.0127337 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv368
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, -1
  %224 = zext i1 %223 to i32
  %spec.select = add i32 %.0127337, %224
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, %wide.trip.count
  br i1 %exitcond371.not, label %._crit_edge, label %217, !llvm.loop !13

225:                                              ; preds = %._crit_edge
  %226 = load ptr, ptr %69, align 8
  %227 = load ptr, ptr %70, align 8
  %.not.i166 = icmp eq ptr %226, %227
  br i1 %.not.i166, label %232, label %228

228:                                              ; preds = %225
  store i32 0, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %229, align 8
  %230 = load ptr, ptr %69, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %231, ptr %69, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

232:                                              ; preds = %225
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %226)
          to label %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge unwind label %243

._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge: ; preds = %232
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit

_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge, %228
  %233 = phi ptr [ %.pre, %._ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge ], [ %231, %228 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -16
  store i32 %210, ptr %234, align 8
  %235 = zext i32 %210 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %236) #15
          to label %238 unwind label %245

238:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %239 = getelementptr inbounds i8, ptr %233, i64 -8
  store ptr %237, ptr %239, align 8
  %240 = load i32, ptr %234, align 8
  %241 = load i32, ptr %76, align 8
  %switch.tableidx = add i32 %240, -1
  %242 = icmp ult i32 %switch.tableidx, 3
  br i1 %242, label %switch.lookup, label %248

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %540

245:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %540

switch.lookup:                                    ; preds = %238
  %247 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12MeshSplitter9SplitMeshEjP6aiMeshRSt6vectorISt4pairIS1_jESaIS4_EE, i64 %247
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %248

248:                                              ; preds = %238, %switch.lookup
  %.sink461 = phi i32 [ %switch.load, %switch.lookup ], [ 8, %238 ]
  %249 = or i32 %241, %.sink461
  store i32 %249, ptr %76, align 8
  br i1 %.not357, label %._crit_edge347, label %.lr.ph346

._crit_edge347:                                   ; preds = %385, %248
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %250 = load i32, ptr %78, align 4
  %251 = icmp eq i32 %250, %.fr
  br i1 %251, label %.thread, label %203

.lr.ph346:                                        ; preds = %248, %385
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %385 ], [ 0, %248 ]
  %252 = load ptr, ptr %68, align 8
  %253 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %indvars.iv385
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv380
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %258
  %261 = load i32, ptr %260, align 4
  %.not147 = icmp eq i32 %261, -1
  br i1 %.not147, label %265, label %262

262:                                              ; preds = %.lr.ph346
  %263 = load ptr, ptr %239, align 8
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv380
  store i32 %261, ptr %264, align 4
  br label %385

265:                                              ; preds = %.lr.ph346
  %266 = load ptr, ptr %60, align 8
  %267 = getelementptr inbounds nuw [12 x i8], ptr %266, i64 %258
  %268 = load ptr, ptr %80, align 8
  %269 = load i32, ptr %78, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [12 x i8], ptr %268, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %271, ptr noundef nonnull align 4 dereferenceable(12) %267, i64 12, i1 false)
  %272 = load ptr, ptr %61, align 8
  %.not.i168 = icmp ne ptr %272, null
  %273 = load i32, ptr %8, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %.not.i168, i1 %274, i1 false
  br i1 %275, label %276, label %282

276:                                              ; preds = %265
  %277 = getelementptr inbounds nuw [12 x i8], ptr %272, i64 %258
  %278 = load ptr, ptr %189, align 8
  %279 = load i32, ptr %78, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [12 x i8], ptr %278, i64 %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %277, i64 12, i1 false)
  br label %282

282:                                              ; preds = %276, %265
  %283 = load ptr, ptr %62, align 8
  %.not.i169 = icmp eq ptr %283, null
  %284 = load ptr, ptr %63, align 8
  %.not1.i170 = icmp eq ptr %284, null
  %or.cond.i171 = select i1 %.not.i169, i1 true, i1 %.not1.i170
  br i1 %or.cond.i171, label %_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172:  ; preds = %282
  %285 = load i32, ptr %8, align 4
  %.not311 = icmp eq i32 %285, 0
  br i1 %.not311, label %_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader, label %286

286:                                              ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  %287 = getelementptr inbounds nuw [12 x i8], ptr %283, i64 %258
  %288 = load ptr, ptr %190, align 8
  %289 = load i32, ptr %78, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [12 x i8], ptr %288, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %291, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false)
  %292 = load ptr, ptr %63, align 8
  %293 = getelementptr inbounds nuw [12 x i8], ptr %292, i64 %258
  %294 = load ptr, ptr %191, align 8
  %295 = load i32, ptr %78, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [12 x i8], ptr %294, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %297, ptr noundef nonnull align 4 dereferenceable(12) %293, i64 12, i1 false)
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader

_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader: ; preds = %282, %286, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit172
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit175

_ZNK6aiMesh16HasTextureCoordsEj.exit175:          ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader, %310
  %indvars.iv372 = phi i64 [ %indvars.iv.next373, %310 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit175.preheader ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv372
  %299 = load ptr, ptr %298, align 8
  %.not.i173 = icmp ne ptr %299, null
  %300 = load i32, ptr %8, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %.not.i173, i1 %301, i1 false
  br i1 %302, label %303, label %310

303:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175
  %304 = getelementptr inbounds nuw [12 x i8], ptr %299, i64 %258
  %305 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv372
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %78, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [12 x i8], ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %309, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  br label %310

310:                                              ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit175, %303
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 8
  br i1 %exitcond375.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, label %_ZNK6aiMesh16HasTextureCoordsEj.exit175, !llvm.loop !14

311:                                              ; preds = %327
  %312 = load i32, ptr %78, align 4
  %313 = load ptr, ptr %239, align 8
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv380
  store i32 %312, ptr %314, align 4
  br i1 %.not148, label %.loopexit313, label %328

_ZNK6aiMesh15HasVertexColorsEj.exit178:           ; preds = %310, %327
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %327 ], [ 0, %310 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv376
  %316 = load ptr, ptr %315, align 8
  %.not.i176 = icmp ne ptr %316, null
  %317 = load i32, ptr %8, align 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %.not.i176, i1 %318, i1 false
  br i1 %319, label %320, label %327

320:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178
  %321 = getelementptr inbounds nuw [16 x i8], ptr %316, i64 %258
  %322 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv376
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %78, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, ptr noundef nonnull align 4 dereferenceable(16) %321, i64 16, i1 false)
  br label %327

327:                                              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit178, %320
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 8
  br i1 %exitcond379.not, label %311, label %_ZNK6aiMesh15HasVertexColorsEj.exit178, !llvm.loop !15

328:                                              ; preds = %311
  %329 = zext i32 %312 to i64
  %330 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not312340 = icmp eq ptr %331, %333
  br i1 %.not312340, label %.loopexit313, label %.lr.ph343

.lr.ph343:                                        ; preds = %328, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.sroa.0230.0341 = phi ptr [ %379, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit ], [ %331, %328 ]
  %334 = load ptr, ptr %81, align 8
  %335 = load i32, ptr %.sroa.0230.0341, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %.not149 = icmp eq ptr %338, null
  br i1 %.not149, label %339, label %347

339:                                              ; preds = %.lr.ph343
  %340 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %341 unwind label %345

341:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %342 = load i32, ptr %.sroa.0230.0341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %343
  store ptr %340, ptr %344, align 8
  br label %347

345:                                              ; preds = %339
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %540

347:                                              ; preds = %341, %.lr.ph343
  %.0114 = phi ptr [ %338, %.lr.ph343 ], [ %340, %341 ]
  %348 = load i32, ptr %78, align 4
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0341, i64 4
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %354 = load ptr, ptr %353, align 8
  %.not.i.i179 = icmp eq ptr %352, %354
  br i1 %.not.i.i179, label %358, label %355

355:                                              ; preds = %347
  store i32 %348, ptr %352, align 4
  %.sroa_idx222 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store float %350, ptr %.sroa_idx222, align 4
  %356 = load ptr, ptr %351, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %357, ptr %351, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

358:                                              ; preds = %347
  %359 = load ptr, ptr %.0114, align 8
  %360 = ptrtoint ptr %352 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775800
  br i1 %363, label %364, label %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

364:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %364
  unreachable

_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %358
  %365 = ashr exact i64 %362, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 1152921504606846975)
  %369 = select i1 %367, i64 1152921504606846975, i64 %368
  %.not.i.i.i.i180 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i.i180)
  %370 = shl nuw nsw i64 %369, 3
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #15
          to label %.noexc182 unwind label %.loopexit314

.noexc182:                                        ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %362
  store i32 %348, ptr %372, align 4
  %.sroa_idx224 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store float %350, ptr %.sroa_idx224, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %359, %352
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc182, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i ], [ %371, %.noexc182 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i ], [ %359, %.noexc182 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %373 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %373, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %374, %352
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc182
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %371, %.noexc182 ], [ %375, %.lr.ph.i.i.i.i.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %377

377:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %362) #14
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %377, %_ZNSt6vectorI14aiVertexWeightSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i
  store ptr %371, ptr %.0114, align 8
  store ptr %376, ptr %351, align 8
  %378 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %369
  store ptr %378, ptr %353, align 8
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %355
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0230.0341, i64 8
  %.not312 = icmp eq ptr %379, %333
  br i1 %.not312, label %.loopexit313.loopexit, label %.lr.ph343, !llvm.loop !22

.loopexit314:                                     ; preds = %_ZNKSt6vectorI14aiVertexWeightSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp:                               ; preds = %364
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit313.loopexit:                            ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EE9push_backEOS0_.exit
  %.pre396 = load i32, ptr %78, align 4
  br label %.loopexit313

.loopexit313:                                     ; preds = %.loopexit313.loopexit, %328, %311
  %380 = phi i32 [ %.pre396, %.loopexit313.loopexit ], [ %312, %328 ], [ %312, %311 ]
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %258
  store i32 %380, ptr %382, align 4
  %383 = load i32, ptr %78, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %78, align 4
  br label %385

385:                                              ; preds = %.loopexit313, %262
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next381, %235
  br i1 %exitcond384.not, label %._crit_edge347, label %.lr.ph346, !llvm.loop !23

.thread:                                          ; preds = %._crit_edge347, %._crit_edge, %203
  %.2117.in = phi i64 [ %indvars.iv385, %203 ], [ %indvars.iv385, %._crit_edge ], [ %indvars.iv.next386, %._crit_edge347 ]
  %.2117 = trunc i64 %.2117.in to i32
  %386 = load ptr, ptr %58, align 8
  %.not.i183 = icmp ne ptr %386, null
  %387 = load i32, ptr %59, align 8
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %.not.i183, i1 %388, i1 false
  br i1 %389, label %.lr.ph351, label %.loopexit320

.lr.ph351:                                        ; preds = %.thread
  %390 = load ptr, ptr %81, align 8
  %391 = getelementptr inbounds nuw i8, ptr %76, i64 216
  br label %392

392:                                              ; preds = %.lr.ph351, %446
  %393 = phi i32 [ %387, %.lr.ph351 ], [ %447, %446 ]
  %indvars.iv388 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next389, %446 ]
  %.0112348 = phi ptr [ %390, %.lr.ph351 ], [ %.1113, %446 ]
  %394 = load ptr, ptr %81, align 8
  %395 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv388
  %396 = load ptr, ptr %395, align 8
  %.not153 = icmp eq ptr %396, null
  br i1 %.not153, label %446, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %58, align 8
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv388
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #15
          to label %402 unwind label %444

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %401, i8 0, i64 1056, i1 false)
  store float 1.000000e+00, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 1060
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 1076
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 1080
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 1096
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 1100
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %408, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0112348, i64 8
  store ptr %401, ptr %.0112348, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %411 = load i32, ptr %400, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %71, i8 0, i64 1024, i1 false)
  %spec.select.i184 = call i32 @llvm.umin.i32(i32 %411, i32 1023)
  store i32 %spec.select.i184, ptr %7, align 4
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %413 = zext nneg i32 %spec.select.i184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull align 4 %412, i64 %413, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %71, i64 %413
  store i8 0, ptr %414, align 1
  store i32 %spec.select.i184, ptr %401, align 4
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %415, ptr nonnull align 4 %71, i64 %413, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %413
  store i8 0, ptr %416, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %403, ptr noundef nonnull align 8 dereferenceable(64) %417, i64 64, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %396, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  %425 = trunc i64 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %401, i64 1028
  store i32 %425, ptr %426, align 4
  %427 = and i64 %424, 4294967295
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %428) #15
          to label %430 unwind label %444

430:                                              ; preds = %402
  %431 = icmp eq i64 %427, 0
  br i1 %431, label %.loopexit316, label %.loopexit316.loopexit

.loopexit316.loopexit:                            ; preds = %430
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %429, i8 0, i64 %428, i1 false)
  br label %.loopexit316

.loopexit316:                                     ; preds = %.loopexit316.loopexit, %430
  %432 = getelementptr inbounds nuw i8, ptr %401, i64 1048
  store ptr %429, ptr %432, align 8
  %433 = load ptr, ptr %396, align 8
  %434 = and i64 %423, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %429, ptr nonnull align 4 %433, i64 %434, i1 false)
  %435 = load ptr, ptr %396, align 8
  %.not.i.i.i186 = icmp eq ptr %435, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, label %436

436:                                              ; preds = %.loopexit316
  %437 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %441) #14
  br label %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit

_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit:   ; preds = %.loopexit316, %436
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 24) #14
  %442 = load i32, ptr %391, align 8
  %443 = add i32 %442, 1
  store i32 %443, ptr %391, align 8
  %.pre397 = load i32, ptr %59, align 8
  br label %446

444:                                              ; preds = %402, %397
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %540

446:                                              ; preds = %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit, %392
  %447 = phi i32 [ %.pre397, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %393, %392 ]
  %.1113 = phi ptr [ %410, %_ZNSt6vectorI14aiVertexWeightSaIS0_EED2Ev.exit ], [ %.0112348, %392 ]
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %448 = zext i32 %447 to i64
  %449 = icmp samesign ult i64 %indvars.iv.next389, %448
  br i1 %449, label %392, label %.loopexit320, !llvm.loop !24

.loopexit320:                                     ; preds = %446, %.thread
  %450 = load ptr, ptr %69, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = icmp ugt i64 %455, 1152921504606846975
  %457 = or disjoint i64 %454, 8
  %458 = select i1 %456, i64 -1, i64 %457
  %459 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %458) #15
          to label %460 unwind label %.loopexit326

460:                                              ; preds = %.loopexit320
  store i64 %455, ptr %459, align 16
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = icmp eq ptr %450, %451
  br i1 %462, label %.loopexit319.thread, label %465

.loopexit319.thread:                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %76, i64 208
  store ptr %461, ptr %463, align 8
  %464 = trunc nuw nsw i64 %455 to i32
  store i32 %464, ptr %79, align 8
  br label %._crit_edge355

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %461, i64 %454
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi ptr [ %461, %465 ], [ %470, %467 ]
  store i32 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr null, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = icmp eq ptr %470, %466
  br i1 %471, label %.loopexit319, label %467

.loopexit319:                                     ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %76, i64 208
  store ptr %461, ptr %472, align 8
  %473 = trunc i64 %455 to i32
  store i32 %473, ptr %79, align 8
  %.not360 = icmp eq i32 %473, 0
  br i1 %.not360, label %._crit_edge355, label %.lr.ph354

._crit_edge355:                                   ; preds = %_ZN6aiFaceaSERKS_.exit, %.loopexit319.thread, %.loopexit319
  %474 = load ptr, ptr %72, align 8
  %475 = load ptr, ptr %73, align 8
  %.not.i187 = icmp eq ptr %474, %475
  br i1 %.not.i187, label %480, label %476

476:                                              ; preds = %._crit_edge355
  store ptr %76, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %1, ptr %477, align 8
  %478 = load ptr, ptr %72, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %479, ptr %72, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202

480:                                              ; preds = %._crit_edge355
  %481 = load ptr, ptr %3, align 8
  %482 = ptrtoint ptr %474 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 9223372036854775792
  br i1 %485, label %486, label %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i188

486:                                              ; preds = %480
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc200 unwind label %.loopexit.split-lp327

.noexc200:                                        ; preds = %486
  unreachable

_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i188: ; preds = %480
  %487 = ashr exact i64 %484, 4
  %.sroa.speculated.i.i.i189 = call i64 @llvm.umax.i64(i64 %487, i64 1)
  %488 = add nsw i64 %.sroa.speculated.i.i.i189, %487
  %489 = icmp ult i64 %488, %487
  %490 = call i64 @llvm.umin.i64(i64 %488, i64 576460752303423487)
  %491 = select i1 %489, i64 576460752303423487, i64 %490
  %.not.i.i.i190 = icmp ne i64 %491, 0
  call void @llvm.assume(i1 %.not.i.i.i190)
  %492 = shl nuw nsw i64 %491, 4
  %493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #15
          to label %.noexc201 unwind label %.loopexit326

.noexc201:                                        ; preds = %_ZNKSt6vectorISt4pairIP6aiMeshjESaIS3_EE12_M_check_lenEmPKc.exit.i.i188
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %484
  store ptr %76, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 %1, ptr %495, align 8
  %.not10.i.i.i.i.i191 = icmp eq ptr %481, %474
  br i1 %.not10.i.i.i.i.i191, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i196, label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %.noexc201, %.lr.ph.i.i.i.i.i192
  %.012.i.i.i.i.i193 = phi ptr [ %497, %.lr.ph.i.i.i.i.i192 ], [ %493, %.noexc201 ]
  %.0911.i.i.i.i.i194 = phi ptr [ %496, %.lr.ph.i.i.i.i.i192 ], [ %481, %.noexc201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i194, i64 16, i1 false), !alias.scope !25
  %496 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i194, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i195 = icmp eq ptr %496, %474
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i196, label %.lr.ph.i.i.i.i.i192, !llvm.loop !10

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i196: ; preds = %.lr.ph.i.i.i.i.i192, %.noexc201
  %.0.lcssa.i.i.i.i.i197 = phi ptr [ %493, %.noexc201 ], [ %497, %.lr.ph.i.i.i.i.i192 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i197, i64 16
  %.not.i34.i.i198 = icmp eq ptr %481, null
  br i1 %.not.i34.i.i198, label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i199, label %499

499:                                              ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %484) #14
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i199

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i199: ; preds = %499, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit33.i.i196
  store ptr %493, ptr %3, align 8
  store ptr %498, ptr %72, align 8
  %500 = getelementptr inbounds nuw [16 x i8], ptr %493, i64 %491
  store ptr %500, ptr %73, align 8
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202

.lr.ph354:                                        ; preds = %.loopexit319, %_ZN6aiFaceaSERKS_.exit
  %indvars.iv392 = phi i64 [ %indvars.iv.next393, %_ZN6aiFaceaSERKS_.exit ], [ 0, %.loopexit319 ]
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds nuw [16 x i8], ptr %501, i64 %indvars.iv392
  %503 = load ptr, ptr %472, align 8
  %504 = getelementptr inbounds nuw [16 x i8], ptr %503, i64 %indvars.iv392
  %505 = icmp eq ptr %501, %503
  br i1 %505, label %_ZN6aiFaceaSERKS_.exit, label %506

506:                                              ; preds = %.lr.ph354
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %508) #14
  br label %511

511:                                              ; preds = %510, %506
  %512 = load i32, ptr %502, align 8
  store i32 %512, ptr %504, align 8
  %.not.i203 = icmp eq i32 %512, 0
  br i1 %.not.i203, label %519, label %513

513:                                              ; preds = %511
  %514 = zext i32 %512 to i64
  %515 = shl nuw nsw i64 %514, 2
  %516 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %515) #15
          to label %.noexc204 unwind label %523

.noexc204:                                        ; preds = %513
  store ptr %516, ptr %507, align 8
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %518 = load ptr, ptr %517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %516, ptr align 4 %518, i64 %515, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit

519:                                              ; preds = %511
  store ptr null, ptr %507, align 8
  br label %_ZN6aiFaceaSERKS_.exit

_ZN6aiFaceaSERKS_.exit:                           ; preds = %519, %.noexc204, %.lr.ph354
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %520 = load i32, ptr %79, align 8
  %521 = zext i32 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next393, %521
  br i1 %522, label %.lr.ph354, label %._crit_edge355, !llvm.loop !29

523:                                              ; preds = %513
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %540

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i199, %476
  %525 = load i32, ptr %50, align 8
  %526 = icmp eq i32 %525, %.2117
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i = icmp eq ptr %527, %528
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %533, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %527, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202 ]
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i205
  call void @_ZdaPv(ptr noundef nonnull %530) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %532, %.lr.ph.i.i.i.i205
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i206 = icmp eq ptr %533, %528
  br i1 %.not.i.i.i.i206, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i205, !llvm.loop !30

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202
  %534 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %527, %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit202 ]
  %.not.i.i.i207 = icmp eq ptr %534, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %535

535:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %536 = load ptr, ptr %70, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %539) #14
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %526, label %554, label %74

540:                                              ; preds = %.loopexit314, %.loopexit.split-lp, %.loopexit326, %.loopexit.split-lp327, %345, %243, %245, %523, %444, %194, %180
  %.pn154 = phi { ptr, i32 } [ %181, %180 ], [ %195, %194 ], [ %445, %444 ], [ %524, %523 ], [ %346, %345 ], [ %244, %243 ], [ %246, %245 ], [ %lpad.loopexit.split-lp329, %.loopexit.split-lp327 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit, %.loopexit314 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i208 = icmp eq ptr %541, %542
  br i1 %.not4.i.i.i.i208, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i215, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %540, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211
  %.05.i.i.i.i210 = phi ptr [ %547, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211 ], [ %541, %540 ]
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i209
  call void @_ZdaPv(ptr noundef nonnull %544) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211:       ; preds = %546, %.lr.ph.i.i.i.i209
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i210, i64 16
  %.not.i.i.i.i212 = icmp eq ptr %547, %542
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i213, label %.lr.ph.i.i.i.i209, !llvm.loop !30

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i213: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i211
  %.pr.i214 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i215

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i215: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i213, %540
  %548 = phi ptr [ %.pr.i214, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i213 ], [ %541, %540 ]
  %.not.i.i.i216 = icmp eq ptr %548, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit217, label %549

549:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i215
  %550 = load ptr, ptr %70, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #14
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit217

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit217:         ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i215, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %582

554:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit
  br i1 %.not148, label %571, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds i8, ptr %42, i64 -8
  %557 = load i64, ptr %556, align 8
  %.idx = mul i64 %557, 24
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %555
  %559 = getelementptr inbounds i8, ptr %42, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit
  %560 = phi ptr [ %561, %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit ], [ %559, %.preheader.preheader ]
  %561 = getelementptr inbounds i8, ptr %560, i64 -24
  %562 = load ptr, ptr %561, align 8
  %.not.i.i.i218 = icmp eq ptr %562, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, label %563

563:                                              ; preds = %.preheader
  %564 = getelementptr inbounds i8, ptr %560, i64 -8
  %565 = load ptr, ptr %564, align 8
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %562 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %568) #14
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit:        ; preds = %.preheader, %563
  %569 = icmp eq ptr %561, %42
  br i1 %569, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EED2Ev.exit, %555
  %570 = add i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %556, i64 noundef %570) #14
  br label %571

571:                                              ; preds = %.loopexit, %554
  %572 = icmp eq ptr %2, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %571
  call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %2) #17
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1320) #14
  br label %574

574:                                              ; preds = %573, %571
  %575 = load ptr, ptr %5, align 8
  %.not.i.i.i219 = icmp eq ptr %575, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %574, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit

_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE12emplace_backIJRS2_RjEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP6aiMeshjESaIS3_EE17_M_realloc_insertIJRS2_RjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %16, %_ZNSt6vectorIjSaIjEED2Ev.exit
  ret void

582:                                              ; preds = %104, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit217, %102
  %.pn154.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn154, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit217 ], [ %105, %104 ]
  %583 = load ptr, ptr %5, align 8
  %.not.i.i.i220 = icmp eq ptr %583, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIjSaIjEED2Ev.exit221, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit221

_ZNSt6vectorIjSaIjEED2Ev.exit221:                 ; preds = %582, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn154.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph78, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %3
  %8 = shl nuw nsw i64 %7, 2
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
          to label %_ZNSt6vectorIjSaIjEE7reserveEm.exit unwind label %16

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %7
  %.not91 = icmp eq i32 %5, 0
  br i1 %.not91, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %3, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.19.5119 = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
  %.sroa.0.5118 = phi ptr [ %9, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %18

._crit_edge79:                                    ; preds = %._crit_edge, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %.sroa.0.1.lcssa = phi ptr [ %9, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %.sroa.12.0.lcssa = phi ptr [ %9, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.19.1.lcssa = phi ptr [ %10, %_ZNSt6vectorIjSaIjEE7reserveEm.exit ], [ %.sroa.19.3.lcssa, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %63

16:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %64
  %.sroa.0.0 = phi ptr [ %.sroa.0.1.lcssa, %64 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %.sroa.19.0 = phi ptr [ %.sroa.19.1.lcssa, %64 ], [ null, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %93

18:                                               ; preds = %.lr.ph78, %._crit_edge
  %19 = phi i32 [ %5, %.lr.ph78 ], [ %27, %._crit_edge ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next101, %._crit_edge ]
  %.sroa.19.176 = phi ptr [ %.sroa.19.5119, %.lr.ph78 ], [ %.sroa.19.3.lcssa, %._crit_edge ]
  %.sroa.12.075 = phi ptr [ %.sroa.0.5118, %.lr.ph78 ], [ %.sroa.12.1.lcssa, %._crit_edge ]
  %.sroa.0.174 = phi ptr [ %.sroa.0.5118, %.lr.ph78 ], [ %.sroa.0.3.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, 68719476720
  %.not92 = icmp eq i64 %25, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = lshr exact i64 %24, 4
  %wide.trip.count = and i64 %26, 4294967295
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.pre = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %27 = phi i32 [ %19, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.0.3.lcssa = phi ptr [ %.sroa.0.174, %18 ], [ %.sroa.0.4, %._crit_edge.loopexit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.075, %18 ], [ %.sroa.12.2, %._crit_edge.loopexit ]
  %.sroa.19.3.lcssa = phi ptr [ %.sroa.19.176, %18 ], [ %.sroa.19.4, %._crit_edge.loopexit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next101, %28
  br i1 %29, label %18, label %._crit_edge79, !llvm.loop !31

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.19.370 = phi ptr [ %.sroa.19.176, %.lr.ph ], [ %.sroa.19.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.12.169 = phi ptr [ %.sroa.12.075, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %.sroa.0.368 = phi ptr [ %.sroa.0.174, %.lr.ph ], [ %.sroa.0.4, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv100
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

39:                                               ; preds = %30
  %.not.i = icmp eq ptr %.sroa.12.169, %.sroa.19.370
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %39
  %41 = trunc nuw i64 %indvars.iv to i32
  store i32 %41, ptr %.sroa.12.169, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.12.169, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.sroa.19.370 to i64
  %45 = ptrtoint ptr %.sroa.0.368 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #15
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = trunc nuw i64 %indvars.iv to i32
  store i32 %57, ptr %56, align 4
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0.368, i64 %46, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc36
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.368, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.368, i64 noundef %46) #14
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %53
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %40, %30
  %.sroa.0.4 = phi ptr [ %.sroa.0.368, %30 ], [ %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.368, %40 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.169, %30 ], [ %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %42, %40 ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.370, %30 ], [ %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.370, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %30, !llvm.loop !32

63:                                               ; preds = %._crit_edge79
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 4) #14
  br label %64

64:                                               ; preds = %63, %._crit_edge79
  %65 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %66 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 8
  %70 = and i64 %67, 17179869180
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #15
          to label %72 unwind label %16

72:                                               ; preds = %64
  store ptr %71, ptr %13, align 8
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %.lr.ph85, %72
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %74 = load i32, ptr %73, align 8
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge86
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %wide.trip.count109 = zext i32 %74 to i64
  br label %86

.lr.ph85:                                         ; preds = %72, %.lr.ph85
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph85 ], [ 0, %72 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.lcssa, i64 %indvars.iv103
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv103
  store i32 %77, ptr %79, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %80 = load i32, ptr %4, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next104, %81
  br i1 %82, label %.lr.ph85, label %._crit_edge86, !llvm.loop !33

._crit_edge90:                                    ; preds = %90, %._crit_edge86
  %.not.i.i.i37 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge90
  %84 = ptrtoint ptr %.sroa.19.1.lcssa to i64
  %85 = sub i64 %84, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.lcssa, i64 noundef %85) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge90, %83
  ret void

86:                                               ; preds = %.lr.ph89, %90
  %indvars.iv106 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next107, %90 ]
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv106
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN12MeshSplitter10UpdateNodeEP6aiNodeRKSt6vectorISt4pairIP6aiMeshjESaIS6_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %90 unwind label %91

90:                                               ; preds = %86
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge90, label %86, !llvm.loop !34

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %91, %16
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %16 ], [ %.sroa.0.1.lcssa, %91 ], [ %.sroa.0.368, %.loopexit ], [ %.sroa.0.368, %.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %16 ], [ %.sroa.19.1.lcssa, %91 ], [ %.sroa.19.370, %.loopexit ], [ %.sroa.19.370, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i38 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIjSaIjEED2Ev.exit39, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %.sroa.19.2 to i64
  %96 = ptrtoint ptr %.sroa.0.2 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %97) #14
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit39

_ZNSt6vectorIjSaIjEED2Ev.exit39:                  ; preds = %93, %94
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z28ComputeVertexBoneWeightTablePK6aiMesh(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.fr39 = freeze i32 %4
  %.not19 = icmp eq i32 %.fr39, 0
  br i1 %.not19, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %5
  %8 = zext i32 %.fr39 to i64
  %9 = mul nuw nsw i64 %8, 24
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
  store i64 %8, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = add nsw i64 %9, -24
  %14 = urem i64 %13, 24
  %15 = sub nuw nsw i64 %13, %14
  %16 = add nuw nsw i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %18

18:                                               ; preds = %.lr.ph25, %._crit_edge
  %19 = phi i32 [ %7, %.lr.ph25 ], [ %28, %._crit_edge ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1028
  %24 = load i32, ptr %23, align 4
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  %26 = trunc nuw i64 %indvars.iv29 to i32
  %27 = trunc nuw i64 %indvars.iv29 to i32
  br label %31

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %.pre = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %28 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %19, %18 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next30, %29
  br i1 %30, label %18, label %.loopexit, !llvm.loop !35

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %39, %41
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %31
  store i32 %26, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load float, ptr %37, align 4
  store float %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %38, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

46:                                               ; preds = %31
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %39 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store i32 %27, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load float, ptr %37, align 4
  store float %62, ptr %61, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %47, %39
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %59, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %63 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %63, ptr %.012.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %64, %39
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorISt4pairIjfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %.lr.ph.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %47, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #14
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorISt4pairIjfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %59, ptr %36, align 8
  store ptr %66, ptr %38, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %68, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIjfESaIS1_EE12emplace_backIJRjRKfEEERS1_DpOT_.exit: ; preds = %42, %_ZNSt6vectorISt4pairIjfESaIS1_EE17_M_realloc_insertIJRjRKfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %23, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %31, label %._crit_edge.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge, %1, %2, %5
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %2 ], [ %12, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %35

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %23) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %25, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %14
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #14
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %28
  store ptr %19, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %33, ptr %15, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #14
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !43

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #14
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !44

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #14
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !45

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #14
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #14
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #14
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #14
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #14
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #17
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #14
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !48

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #14
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #14
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #14
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #14
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !49

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !51

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !52

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !52

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #14
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #14
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !55

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #15
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !55

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #14
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8
  store ptr %72, ptr %8, align 8
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI6aiFaceSaIS0_EE20_M_allocate_and_copyIPKS0_EEPS0_mT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i, !prof !53

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 4
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #15
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPK6aiFacePS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #14
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #16
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %15, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store i32 0, ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq ptr %.01215, %.016
  br i1 %5, label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = load i32, ptr %.01215, align 8
  store i32 %7, ptr %.016, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #15
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %11, ptr align 4 %13, i64 %10, i1 false)
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit

_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit:  ; preds = %14, %.noexc, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #17
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %24, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %25, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIP6aiFaceEvT_S2_.exit:               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %17
  invoke void @__cxa_rethrow() #16
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %_ZSt10_ConstructI6aiFaceJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIP6aiFaceEvT_S2_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775792
  br i1 %9, label %10, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 576460752303423487)
  %15 = select i1 %13, i64 576460752303423487, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 4
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8
  %22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %19)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %36

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27 unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %5, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %5, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %28, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %5, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #14
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8
  store ptr %24, ptr %3, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %15
  store ptr %35, ptr %30, align 8
  ret void

36:                                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %21, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %42

42:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %40) #14
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP6aiFaceS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #17
  %.not4.i.i.i29 = icmp eq ptr %19, %23
  br i1 %.not4.i.i.i29, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %43, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32
  %.05.i.i.i31 = phi ptr [ %51, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32 ], [ %19, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32, label %50

50:                                               ; preds = %.lr.ph.i.i.i30
  tail call void @_ZdaPv(ptr noundef nonnull %48) #14
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32:          ; preds = %50, %.lr.ph.i.i.i30
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31, i64 16
  %.not.i.i.i33 = icmp eq ptr %.05.i.i.i31, %22
  br i1 %.not.i.i.i33, label %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread, label %.lr.ph.i.i.i30, !llvm.loop !30

52:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i32, %36, %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %18) #14
  invoke void @__cxa_rethrow() #16
          to label %58 unwind label %52

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

58:                                               ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE7destroyIS0_EEvRS1_PT_.exit.thread
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aI14aiVertexWeightS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIP6aiMeshjES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIjfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
