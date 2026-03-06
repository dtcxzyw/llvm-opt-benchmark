; ModuleID = 'bench/open3d/original/GridSubsampling.ll'
source_filename = "bench/open3d/original/GridSubsampling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl" }
%"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl" = type { %"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open3d::ml::contrib::PointXYZ, std::allocator<open3d::ml::contrib::PointXYZ>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.open3d::ml::contrib::SampledData" = type { i32, %"class.open3d::ml::contrib::PointXYZ", %"class.std::vector.0", %"class.std::vector.15" }
%"class.open3d::ml::contrib::PointXYZ" = type { float, float, float }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6open3d2ml7contrib11SampledDataC2Emm = comdat any

$_ZN6open3d2ml7contrib11SampledDataD2Ev = comdat any

$_ZN6open3d2ml7contrib11SampledData10update_allENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS5_IPiS7_IiSaIiEEEE = comdat any

$_ZN6open3d2ml7contrib11SampledData14update_classesENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE = comdat any

$_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"\0DSampled Map : \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS1_8PointXYZESaIS3_EES6_RS2_IfSaIfEES9_RS2_IiSaIiEESC_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %10 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::unordered_map", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.open3d::ml::contrib::SampledData", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = udiv i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = udiv i64 %39, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.thread302, label %44

.thread302:                                       ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr null, i64 %23
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %42, ptr %43, align 8, !tbaa !19
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit

44:                                               ; preds = %8
  %45 = icmp ugt i64 %24, 768614336404564650
  br i1 %45, label %.noexc.i.i, label %46, !prof !20

.noexc.i.i:                                       ; preds = %44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

46:                                               ; preds = %44
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  store ptr %47, ptr %13, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %47, i64 %23
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !19
  %51 = icmp sgt i64 %23, 12
  br i1 %51, label %52, label %53, !prof !21

52:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit

53:                                               ; preds = %46
  %54 = icmp eq i64 %23, 12
  br i1 %54, label %55, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit

55:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !22
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit: ; preds = %.thread302, %52, %53, %55
  %56 = phi ptr [ %50, %52 ], [ %50, %53 ], [ %50, %55 ], [ %43, %.thread302 ]
  %57 = phi ptr [ %49, %52 ], [ %49, %53 ], [ %49, %55 ], [ %42, %.thread302 ]
  %58 = phi ptr [ %48, %52 ], [ %48, %53 ], [ %48, %55 ], [ %41, %.thread302 ]
  store ptr %57, ptr %58, align 8, !tbaa !4
  %59 = invoke { <2 x float>, float } @_ZN6open3d2ml7contrib9min_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef nonnull %13)
          to label %60 unwind label %168

60:                                               ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %56, align 8, !tbaa !19
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %66) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit: ; preds = %60, %62
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i184 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i184, label %.thread304, label %75

.thread304:                                       ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds i8, ptr null, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %73, ptr %74, align 8, !tbaa !19
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187

75:                                               ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit
  %76 = sdiv exact i64 %71, 12
  %77 = icmp ugt i64 %76, 768614336404564650
  br i1 %77, label %.noexc.i.i186, label %78, !prof !20

.noexc.i.i186:                                    ; preds = %75
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

78:                                               ; preds = %75
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #17
  store ptr %79, ptr %14, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %79, i64 %71
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !19
  %83 = icmp sgt i64 %71, 12
  br i1 %83, label %84, label %85, !prof !21

84:                                               ; preds = %78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187

85:                                               ; preds = %78
  %86 = icmp eq i64 %71, 12
  br i1 %86, label %87, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false), !tbaa.struct !22
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187: ; preds = %.thread304, %84, %85, %87
  %88 = phi ptr [ %82, %84 ], [ %82, %85 ], [ %82, %87 ], [ %74, %.thread304 ]
  %89 = phi ptr [ %81, %84 ], [ %81, %85 ], [ %81, %87 ], [ %73, %.thread304 ]
  %90 = phi ptr [ %80, %84 ], [ %80, %85 ], [ %80, %87 ], [ %72, %.thread304 ]
  store ptr %89, ptr %90, align 8, !tbaa !4
  %91 = invoke { <2 x float>, float } @_ZN6open3d2ml7contrib9max_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef nonnull %14)
          to label %92 unwind label %176

92:                                               ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187
  %.fca.1.extract120 = extractvalue { <2 x float>, float } %59, 1
  %.fca.0.extract119 = extractvalue { <2 x float>, float } %59, 0
  %.fca.0.extract114 = extractvalue { <2 x float>, float } %91, 0
  %93 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i188 = icmp eq ptr %93, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit189, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %88, align 8, !tbaa !19
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit189

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit189: ; preds = %92, %94
  %99 = fdiv float 1.000000e+00, %6
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract119, i64 0
  %100 = fmul float %99, %.sroa.05.0.vec.extract.i
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract119, i64 1
  %101 = fmul float %99, %.sroa.05.4.vec.extract.i
  %102 = fmul float %99, %.fca.1.extract120
  %103 = call noundef float @llvm.floor.f32(float %100)
  %104 = call noundef float @llvm.floor.f32(float %101)
  %105 = call noundef float @llvm.floor.f32(float %102)
  %106 = fmul float %6, %103
  %107 = fmul float %6, %104
  %108 = fmul float %6, %105
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.fca.0.extract114, i64 0
  %109 = fsub float %.sroa.0118.0.vec.extract, %106
  %110 = fdiv float %109, %6
  %111 = call float @llvm.floor.f32(float %110)
  %112 = fptoui float %111 to i64
  %113 = add i64 %112, 1
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.fca.0.extract114, i64 1
  %114 = fsub float %.sroa.0118.4.vec.extract, %107
  %115 = fdiv float %114, %6
  %116 = call float @llvm.floor.f32(float %115)
  %117 = fptoui float %116 to i64
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %25, align 8, !tbaa !11
  %120 = load ptr, ptr %2, align 8, !tbaa !14
  %121 = icmp ne ptr %119, %120
  %122 = load ptr, ptr %33, align 8, !tbaa !15
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = icmp ne ptr %122, %123
  %125 = udiv i64 %24, 100
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %127, ptr %15, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %130, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %0, align 8, !tbaa !35
  %133 = load ptr, ptr %18, align 8, !tbaa !35
  %.not333 = icmp eq ptr %132, %133
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not333, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit189
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit189
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %or.cond = and i1 %121, %124
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = icmp sgt i32 %7, 1
  br label %184

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %.pre = load i64, ptr %134, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %147 = icmp ugt i64 %.pre, 768614336404564650
  br i1 %147, label %.invoke, label %148

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = load ptr, ptr %1, align 8, !tbaa !10
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = icmp ult i64 %155, %.pre
  br i1 %156, label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i: ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %153
  %161 = mul nuw nsw i64 %.pre, 12
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #17
          to label %.noexc200 unwind label %438

.noexc200:                                        ; preds = %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i
  %163 = icmp sgt i64 %160, 0
  br i1 %163, label %164, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

164:                                              ; preds = %.noexc200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %151, i64 %160, i1 false)
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %164, %.noexc200
  %.not.i8.i = icmp eq ptr %151, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #18
  br label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %165, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %162, ptr %1, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store ptr %166, ptr %157, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %.pre
  store ptr %167, ptr %149, align 8, !tbaa !19
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit

168:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i.i.i201 = icmp eq ptr %170, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %56, align 8, !tbaa !19
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202

176:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EEC2ERKS5_.exit187
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i203 = icmp eq ptr %178, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %88, align 8, !tbaa !19
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202

184:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 ]
  %.sroa.0299.0334 = phi ptr [ %132, %.lr.ph ], [ %411, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %185 = load float, ptr %.sroa.0299.0334, align 4, !tbaa !37
  %186 = fsub float %185, %106
  %187 = fdiv float %186, %6
  %188 = call noundef float @llvm.floor.f32(float %187)
  %189 = fptoui float %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0334, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !39
  %192 = fsub float %191, %107
  %193 = fdiv float %192, %6
  %194 = call noundef float @llvm.floor.f32(float %193)
  %195 = fptoui float %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0334, i64 8
  %197 = load float, ptr %196, align 4, !tbaa !40
  %198 = fsub float %197, %108
  %199 = fdiv float %198, %6
  %200 = call noundef float @llvm.floor.f32(float %199)
  %201 = fptoui float %200 to i64
  %202 = mul i64 %118, %201
  %reass.add = add i64 %202, %195
  %reass.mul = mul i64 %reass.add, %113
  %203 = add i64 %reass.mul, %189
  store i64 %203, ptr %16, align 8, !tbaa !41
  %204 = load i64, ptr %134, align 8, !tbaa !36
  %.not.not.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.not.i.i.i, label %.preheader320, label %209

.preheader320:                                    ; preds = %184, %205
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %205 ], [ %129, %184 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i205 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i205, label %.loopexit321, label %205

205:                                              ; preds = %.preheader320
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !41
  %208 = icmp eq i64 %203, %207
  br i1 %208, label %.loopexit322, label %.preheader320, !llvm.loop !43

209:                                              ; preds = %184
  %210 = load i64, ptr %128, align 8, !tbaa !33
  %211 = urem i64 %203, %210
  %212 = load ptr, ptr %15, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %211
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i, label %.loopexit321, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %214, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !41
  %219 = icmp eq i64 %203, %218
  br i1 %219, label %.loopexit322, label %.lr.ph.i.i.i.i.i

220:                                              ; preds = %223
  %221 = icmp eq i64 %203, %225
  br i1 %221, label %.loopexit322, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i:                                 ; preds = %215, %220
  %.020.i.i.i.i.i = phi ptr [ %222, %220 ], [ %216, %215 ]
  %222 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit321, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !41
  %226 = urem i64 %225, %210
  %.not19.i.i.i.i.i = icmp eq i64 %226, %211
  br i1 %.not19.i.i.i.i.i, label %220, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !46

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %223
  br label %.loopexit321, !llvm.loop !46

.loopexit321:                                     ; preds = %.lr.ph.i.i.i.i.i, %.preheader320, %..loopexit_crit_edge21.i.i.i.i.i, %209
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6open3d2ml7contrib11SampledDataC2Emm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %32, i64 noundef %40)
          to label %227 unwind label %259

227:                                              ; preds = %.loopexit321
  %228 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit unwind label %261

_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit: ; preds = %227
  %229 = load ptr, ptr %136, align 8, !tbaa !47
  %230 = load ptr, ptr %137, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i ], [ %229, %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit ]
  %231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !51
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %232, %.lr.ph.i.i.i.i ]
  %233 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 16) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %234 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !55
  %237 = shl i64 %236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %234, i8 0, i64 %237, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %238 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i, label %241

241:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %242 = load i64, ptr %235, align 8, !tbaa !55
  %243 = shl i64 %242, 3
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #18
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i: ; preds = %241, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i207 = icmp eq ptr %244, %230
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %136, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit
  %245 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %229, %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE7emplaceIJRmS3_EEES8_INSt8__detail14_Node_iteratorISA_Lb0ELb0EEEbEDpOT_.exit ]
  %.not.i.i1.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i, label %246

246:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %247 = load ptr, ptr %138, align 8, !tbaa !57
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #18
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i: ; preds = %246, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %251 = load ptr, ptr %139, align 8, !tbaa !14
  %.not.i.i.i1.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i, label %_ZN6open3d2ml7contrib11SampledDataD2Ev.exit, label %252

252:                                              ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i
  %253 = load ptr, ptr %140, align 8, !tbaa !58
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #18
  br label %_ZN6open3d2ml7contrib11SampledDataD2Ev.exit

_ZN6open3d2ml7contrib11SampledDataD2Ev.exit:      ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit322

257:                                              ; preds = %409, %400, %.loopexit.i.i246, %.loopexit.i.i232, %.loopexit.i.i217, %.loopexit.i.i, %402
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %.loopexit321
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %227
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6open3d2ml7contrib11SampledDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  br label %263

263:                                              ; preds = %261, %259
  %.pn177 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.loopexit322:                                     ; preds = %220, %205, %215, %_ZN6open3d2ml7contrib11SampledDataD2Ev.exit
  %264 = load i64, ptr %16, align 8, !tbaa !41
  %265 = load i64, ptr %128, align 8, !tbaa !33
  %266 = urem i64 %264, %265
  %267 = load ptr, ptr %15, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %.not.i.i.i.i208 = icmp eq ptr %269, null
  br i1 %or.cond, label %270, label %297

270:                                              ; preds = %.loopexit322
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %269, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !41
  %275 = icmp eq i64 %264, %274
  br i1 %275, label %.loopexit316, label %.lr.ph.i.i.i.i209

276:                                              ; preds = %279
  %277 = icmp eq i64 %264, %281
  br i1 %277, label %.loopexit316, label %.lr.ph.i.i.i.i209, !llvm.loop !46

.lr.ph.i.i.i.i209:                                ; preds = %271, %276
  %.020.i.i.i.i = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i209
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !41
  %282 = urem i64 %281, %265
  %.not19.i.i.i.i = icmp eq i64 %282, %266
  br i1 %.not19.i.i.i.i, label %276, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !46

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %279
  br label %.loopexit.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i209, %..loopexit_crit_edge21.i.i.i.i, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %15, ptr %12, align 8, !tbaa !59
  %283 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %.noexc210 unwind label %257

.noexc210:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %264, ptr %284, align 8, !tbaa !63
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %285, i8 0, i64 64, i1 false)
  store ptr %283, ptr %144, align 8, !tbaa !73
  %286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %266, i64 noundef %264, ptr noundef nonnull %283, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %287

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc210
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit316

287:                                              ; preds = %.noexc210
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.loopexit316:                                     ; preds = %276, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %271
  %.pn.i.i = phi ptr [ %286, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %272, %271 ], [ %278, %276 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.sroa.050.0.copyload = load <2 x float>, ptr %.sroa.0299.0334, align 4
  %.sroa.251.0.copyload = load float, ptr %196, align 4, !tbaa !23
  %289 = load ptr, ptr %2, align 8, !tbaa !74
  %290 = mul i64 %32, %indvars.iv
  %291 = getelementptr inbounds [4 x i8], ptr %289, i64 %290
  %292 = load ptr, ptr %4, align 8, !tbaa !75
  %293 = mul i64 %40, %indvars.iv
  %294 = getelementptr inbounds [4 x i8], ptr %292, i64 %293
  invoke void @_ZN6open3d2ml7contrib11SampledData10update_allENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS5_IPiS7_IiSaIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.i.i, <2 x float> %.sroa.050.0.copyload, float %.sroa.251.0.copyload, ptr %291, ptr %294)
          to label %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit unwind label %295

295:                                              ; preds = %.loopexit316
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %.loopexit322
  br i1 %121, label %298, label %340

298:                                              ; preds = %297
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i217, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %269, align 8, !tbaa !42
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !41
  %303 = icmp eq i64 %264, %302
  br i1 %303, label %.loopexit317, label %.lr.ph.i.i.i.i212

304:                                              ; preds = %307
  %305 = icmp eq i64 %264, %309
  br i1 %305, label %.loopexit317, label %.lr.ph.i.i.i.i212, !llvm.loop !46

.lr.ph.i.i.i.i212:                                ; preds = %299, %304
  %.020.i.i.i.i213 = phi ptr [ %306, %304 ], [ %300, %299 ]
  %306 = load ptr, ptr %.020.i.i.i.i213, align 8, !tbaa !42
  %.not18.i.i.i.i214 = icmp eq ptr %306, null
  br i1 %.not18.i.i.i.i214, label %.loopexit.i.i217, label %307

307:                                              ; preds = %.lr.ph.i.i.i.i212
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !41
  %310 = urem i64 %309, %265
  %.not19.i.i.i.i215 = icmp eq i64 %310, %266
  br i1 %.not19.i.i.i.i215, label %304, label %..loopexit_crit_edge21.i.i.i.i216, !llvm.loop !46

..loopexit_crit_edge21.i.i.i.i216:                ; preds = %307
  br label %.loopexit.i.i217, !llvm.loop !46

.loopexit.i.i217:                                 ; preds = %.lr.ph.i.i.i.i212, %..loopexit_crit_edge21.i.i.i.i216, %298
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8, !tbaa !59
  %311 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %.noexc221 unwind label %257

.noexc221:                                        ; preds = %.loopexit.i.i217
  store ptr null, ptr %311, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %264, ptr %312, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %313, i8 0, i64 64, i1 false)
  store ptr %311, ptr %143, align 8, !tbaa !73
  %314 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %266, i64 noundef %264, ptr noundef nonnull %311, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i218 unwind label %315

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i218: ; preds = %.noexc221
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit317

315:                                              ; preds = %.noexc221
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit317:                                     ; preds = %304, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i218, %299
  %.pn.i.i219 = phi ptr [ %314, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i218 ], [ %300, %299 ], [ %306, %304 ]
  %.1.i.i220 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 16
  %.sroa.044.0.copyload = load <2 x float>, ptr %.sroa.0299.0334, align 4
  %.sroa.245.0.copyload = load float, ptr %196, align 4, !tbaa !23
  %317 = load ptr, ptr %2, align 8, !tbaa !74
  %318 = load i32, ptr %.1.i.i220, align 8, !tbaa !76
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %.1.i.i220, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 20
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.044.0.copyload, i64 0
  %321 = load float, ptr %320, align 4, !tbaa !37
  %322 = fadd float %.sroa.0.0.vec.extract.i, %321
  store float %322, ptr %320, align 4, !tbaa !37
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.044.0.copyload, i64 1
  %323 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 24
  %324 = load float, ptr %323, align 8, !tbaa !39
  %325 = fadd float %.sroa.0.4.vec.extract.i, %324
  store float %325, ptr %323, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 28
  %327 = load float, ptr %326, align 4, !tbaa !40
  %328 = fadd float %.sroa.245.0.copyload, %327
  store float %328, ptr %326, align 4, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  %331 = getelementptr inbounds nuw i8, ptr %.pn.i.i219, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !74
  %.not8.i.i = icmp eq ptr %330, %332
  br i1 %.not8.i.i, label %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.loopexit317
  %333 = mul i64 %32, %indvars.iv
  %334 = getelementptr inbounds [4 x i8], ptr %317, i64 %333
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %338, %.lr.ph.i.i ], [ %330, %.lr.ph.i.i.preheader ]
  %.sroa.02.010.i.i = phi ptr [ %339, %.lr.ph.i.i ], [ %334, %.lr.ph.i.i.preheader ]
  %335 = load float, ptr %.sroa.0.011.i.i, align 4, !tbaa !23
  %336 = load float, ptr %.sroa.02.010.i.i, align 4, !tbaa !23
  %337 = fadd float %335, %336
  store float %337, ptr %.sroa.0.011.i.i, align 4, !tbaa !23
  %338 = getelementptr i8, ptr %.sroa.0.011.i.i, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.02.010.i.i, i64 4
  %.not.i.i225 = icmp eq ptr %338, %332
  br i1 %.not.i.i225, label %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit, label %.lr.ph.i.i, !llvm.loop !77

340:                                              ; preds = %297
  br i1 %124, label %341, label %365

341:                                              ; preds = %340
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i232, label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %269, align 8, !tbaa !42
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !41
  %346 = icmp eq i64 %264, %345
  br i1 %346, label %.loopexit318, label %.lr.ph.i.i.i.i227

347:                                              ; preds = %350
  %348 = icmp eq i64 %264, %352
  br i1 %348, label %.loopexit318, label %.lr.ph.i.i.i.i227, !llvm.loop !46

.lr.ph.i.i.i.i227:                                ; preds = %342, %347
  %.020.i.i.i.i228 = phi ptr [ %349, %347 ], [ %343, %342 ]
  %349 = load ptr, ptr %.020.i.i.i.i228, align 8, !tbaa !42
  %.not18.i.i.i.i229 = icmp eq ptr %349, null
  br i1 %.not18.i.i.i.i229, label %.loopexit.i.i232, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i227
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !41
  %353 = urem i64 %352, %265
  %.not19.i.i.i.i230 = icmp eq i64 %353, %266
  br i1 %.not19.i.i.i.i230, label %347, label %..loopexit_crit_edge21.i.i.i.i231, !llvm.loop !46

..loopexit_crit_edge21.i.i.i.i231:                ; preds = %350
  br label %.loopexit.i.i232, !llvm.loop !46

.loopexit.i.i232:                                 ; preds = %.lr.ph.i.i.i.i227, %..loopexit_crit_edge21.i.i.i.i231, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %15, ptr %10, align 8, !tbaa !59
  %354 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %.noexc236 unwind label %257

.noexc236:                                        ; preds = %.loopexit.i.i232
  store ptr null, ptr %354, align 8, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %264, ptr %355, align 8, !tbaa !63
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %356, i8 0, i64 64, i1 false)
  store ptr %354, ptr %142, align 8, !tbaa !73
  %357 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %266, i64 noundef %264, ptr noundef nonnull %354, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i233 unwind label %358

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i233: ; preds = %.noexc236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit318

358:                                              ; preds = %.noexc236
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit318:                                     ; preds = %347, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i233, %342
  %.pn.i.i234 = phi ptr [ %357, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i233 ], [ %343, %342 ], [ %349, %347 ]
  %.1.i.i235 = getelementptr inbounds nuw i8, ptr %.pn.i.i234, i64 16
  %.sroa.039.0.copyload = load <2 x float>, ptr %.sroa.0299.0334, align 4
  %.sroa.240.0.copyload = load float, ptr %196, align 4, !tbaa !23
  %360 = load ptr, ptr %4, align 8, !tbaa !75
  %361 = mul i64 %40, %indvars.iv
  %362 = getelementptr inbounds [4 x i8], ptr %360, i64 %361
  invoke void @_ZN6open3d2ml7contrib11SampledData14update_classesENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.i.i235, <2 x float> %.sroa.039.0.copyload, float %.sroa.240.0.copyload, ptr %362)
          to label %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit unwind label %363

363:                                              ; preds = %.loopexit318
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body

365:                                              ; preds = %340
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i246, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %269, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !41
  %370 = icmp eq i64 %264, %369
  br i1 %370, label %.loopexit319, label %.lr.ph.i.i.i.i241

371:                                              ; preds = %374
  %372 = icmp eq i64 %264, %376
  br i1 %372, label %.loopexit319, label %.lr.ph.i.i.i.i241, !llvm.loop !46

.lr.ph.i.i.i.i241:                                ; preds = %366, %371
  %.020.i.i.i.i242 = phi ptr [ %373, %371 ], [ %367, %366 ]
  %373 = load ptr, ptr %.020.i.i.i.i242, align 8, !tbaa !42
  %.not18.i.i.i.i243 = icmp eq ptr %373, null
  br i1 %.not18.i.i.i.i243, label %.loopexit.i.i246, label %374

374:                                              ; preds = %.lr.ph.i.i.i.i241
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !41
  %377 = urem i64 %376, %265
  %.not19.i.i.i.i244 = icmp eq i64 %377, %266
  br i1 %.not19.i.i.i.i244, label %371, label %..loopexit_crit_edge21.i.i.i.i245, !llvm.loop !46

..loopexit_crit_edge21.i.i.i.i245:                ; preds = %374
  br label %.loopexit.i.i246, !llvm.loop !46

.loopexit.i.i246:                                 ; preds = %.lr.ph.i.i.i.i241, %..loopexit_crit_edge21.i.i.i.i245, %365
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %15, ptr %9, align 8, !tbaa !59
  %378 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
          to label %.noexc250 unwind label %257

.noexc250:                                        ; preds = %.loopexit.i.i246
  store ptr null, ptr %378, align 8, !tbaa !42
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 %264, ptr %379, align 8, !tbaa !63
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %380, i8 0, i64 64, i1 false)
  store ptr %378, ptr %141, align 8, !tbaa !73
  %381 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %266, i64 noundef %264, ptr noundef nonnull %378, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i247 unwind label %382

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i247: ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit319

382:                                              ; preds = %.noexc250
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.loopexit319:                                     ; preds = %371, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i247, %366
  %.pn.i.i248 = phi ptr [ %381, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i247 ], [ %367, %366 ], [ %373, %371 ]
  %.1.i.i249 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 16
  %.sroa.034.0.copyload = load <2 x float>, ptr %.sroa.0299.0334, align 4
  %.sroa.235.0.copyload = load float, ptr %196, align 4, !tbaa !23
  %384 = load i32, ptr %.1.i.i249, align 8, !tbaa !76
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %.1.i.i249, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 20
  %.sroa.0.0.vec.extract.i254 = extractelement <2 x float> %.sroa.034.0.copyload, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !37
  %388 = fadd float %.sroa.0.0.vec.extract.i254, %387
  store float %388, ptr %386, align 4, !tbaa !37
  %.sroa.0.4.vec.extract.i255 = extractelement <2 x float> %.sroa.034.0.copyload, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 24
  %390 = load float, ptr %389, align 8, !tbaa !39
  %391 = fadd float %.sroa.0.4.vec.extract.i255, %390
  store float %391, ptr %389, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %.pn.i.i248, i64 28
  %393 = load float, ptr %392, align 4, !tbaa !40
  %394 = fadd float %.sroa.235.0.copyload, %393
  store float %394, ptr %392, align 4, !tbaa !40
  br label %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit

_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit: ; preds = %.lr.ph.i.i, %.loopexit318, %.loopexit317, %.loopexit316, %.loopexit319
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %145, label %395, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258

395:                                              ; preds = %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit
  %396 = trunc nuw i64 %indvars.iv.next to i32
  %397 = srem i32 %396, %126
  %398 = sdiv i32 %396, %126
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258

400:                                              ; preds = %395
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 15)
          to label %402 unwind label %257

402:                                              ; preds = %400
  %403 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !78
  %404 = getelementptr i8, ptr %403, i64 -24
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store i64 3, ptr %407, align 8, !tbaa !80
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %398)
          to label %409 unwind label %257

409:                                              ; preds = %402
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %257

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %409, %395, %_ZN6open3d2ml7contrib11SampledData15update_featuresENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0334, i64 12
  %.not = icmp eq ptr %411, %133
  br i1 %.not, label %._crit_edge, label %184

.body:                                            ; preds = %287, %358, %382, %257, %315, %363, %295, %263
  %.pn179 = phi { ptr, i32 } [ %.pn177, %263 ], [ %296, %295 ], [ %383, %382 ], [ %364, %363 ], [ %288, %287 ], [ %316, %315 ], [ %359, %358 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %581

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i, %148
  %412 = phi ptr [ %135, %.thread ], [ %149, %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %149, %148 ]
  %413 = phi ptr [ %134, %.thread ], [ %146, %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %146, %148 ]
  br i1 %121, label %414, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

414:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit
  %415 = load i64, ptr %413, align 8, !tbaa !36
  %416 = mul i64 %415, %32
  %417 = icmp ugt i64 %416, 2305843009213693951
  br i1 %417, label %.invoke, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = load ptr, ptr %3, align 8, !tbaa !14
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = icmp ult i64 %425, %416
  br i1 %426, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = ptrtoint ptr %428 to i64
  %430 = sub i64 %429, %423
  %431 = shl nuw nsw i64 %416, 2
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %431) #17
          to label %.noexc261 unwind label %438

.noexc261:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %433 = icmp sgt i64 %430, 0
  br i1 %433, label %434, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

434:                                              ; preds = %.noexc261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %432, ptr align 4 %421, i64 %430, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %434, %.noexc261
  %.not.i8.i259 = icmp eq ptr %421, null
  br i1 %.not.i8.i259, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %435, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %432, ptr %3, align 8, !tbaa !14
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store ptr %436, ptr %427, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %416
  store ptr %437, ptr %419, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

438:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %581

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %418, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE7reserveEm.exit
  br i1 %124, label %440, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

440:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %441 = load i64, ptr %413, align 8, !tbaa !36
  %442 = mul i64 %441, %40
  %443 = icmp ugt i64 %442, 2305843009213693951
  br i1 %443, label %.invoke, label %444

.invoke:                                          ; preds = %414, %._crit_edge, %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.cont unwind label %438

.cont:                                            ; preds = %.invoke
  unreachable

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !89
  %447 = load ptr, ptr %5, align 8, !tbaa !18
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = icmp ult i64 %451, %442
  br i1 %452, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !15
  %455 = ptrtoint ptr %454 to i64
  %456 = sub i64 %455, %449
  %457 = shl nuw nsw i64 %442, 2
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #17
          to label %.noexc264 unwind label %438

.noexc264:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %459 = icmp sgt i64 %456, 0
  br i1 %459, label %460, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

460:                                              ; preds = %.noexc264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %447, i64 %456, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %460, %.noexc264
  %.not.i8.i262 = icmp eq ptr %447, null
  br i1 %.not.i8.i262, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %461

461:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %450) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %461, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %458, ptr %5, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %456
  store ptr %462, ptr %453, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %442
  store ptr %463, ptr %445, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %444, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %464 = load ptr, ptr %129, align 8, !tbaa !90
  %.not309338 = icmp eq ptr %464, null
  br i1 %.not309338, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph341

.lr.ph341:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %467 = trunc i64 %40 to i32
  %468 = icmp sgt i32 %467, 0
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %sext = shl i64 %40, 32
  %471 = ashr exact i64 %sext, 32
  %brmerge.not = select i1 %124, i1 %468, i1 false
  br label %484

._crit_edge342:                                   ; preds = %.loopexit
  %.pre360 = load ptr, ptr %129, align 8, !tbaa !90
  %.not5.i.i.i.i = icmp eq ptr %.pre360, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %._crit_edge342, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %472, %.noexc.i.i.i ], [ %.pre360, %._crit_edge342 ]
  %472 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %473

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i265
  %.not.i.i.i.i266 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i266, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i265, !llvm.loop !91

473:                                              ; preds = %.lr.ph.i.i.i.i265
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %._crit_edge342
  %476 = load ptr, ptr %15, align 8, !tbaa !25
  %477 = load i64, ptr %128, align 8, !tbaa !33
  %478 = shl i64 %477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %476, i8 0, i64 %478, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %479 = load ptr, ptr %15, align 8, !tbaa !25
  %480 = icmp eq ptr %479, %127
  br i1 %480, label %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %481

481:                                              ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %482 = load i64, ptr %128, align 8, !tbaa !33
  %483 = shl i64 %482, 3
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #18
  br label %_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

484:                                              ; preds = %.lr.ph341, %.loopexit
  %.sroa.0291.0339 = phi ptr [ %464, %.lr.ph341 ], [ %580, %.loopexit ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 20
  %.sroa.017.0.copyload = load <2 x float>, ptr %486, align 4
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 28
  %.sroa.218.0.copyload = load float, ptr %.sroa.218.0..sroa_idx, align 4, !tbaa !23
  %487 = load i32, ptr %485, align 8, !tbaa !92
  %488 = sitofp i32 %487 to float
  %489 = fdiv float 1.000000e+00, %488
  %.sroa.05.0.vec.extract.i267 = extractelement <2 x float> %.sroa.017.0.copyload, i64 0
  %490 = fmul float %.sroa.05.0.vec.extract.i267, %489
  %.sroa.05.4.vec.extract.i268 = extractelement <2 x float> %.sroa.017.0.copyload, i64 1
  %491 = fmul float %.sroa.05.4.vec.extract.i268, %489
  %492 = fmul float %.sroa.218.0.copyload, %489
  %.sroa.0.0.vec.insert.i269 = insertelement <2 x float> poison, float %490, i64 0
  %.sroa.0.4.vec.insert.i270 = insertelement <2 x float> %.sroa.0.0.vec.insert.i269, float %491, i64 1
  %493 = load ptr, ptr %465, align 8, !tbaa !4
  %494 = load ptr, ptr %412, align 8, !tbaa !19
  %.not.i.i273 = icmp eq ptr %493, %494
  br i1 %.not.i.i273, label %498, label %495

495:                                              ; preds = %484
  store <2 x float> %.sroa.0.4.vec.insert.i270, ptr %493, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %493, i64 8
  store float %492, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  %496 = load ptr, ptr %465, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store ptr %497, ptr %465, align 8, !tbaa !4
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE9push_backEOS3_.exit

498:                                              ; preds = %484
  %499 = load ptr, ptr %1, align 8, !tbaa !10
  %500 = ptrtoint ptr %493 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775800
  br i1 %503, label %504, label %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

504:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc275 unwind label %.loopexit.split-lp312

.noexc275:                                        ; preds = %504
  unreachable

_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %498
  %505 = sdiv exact i64 %502, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %506 = add nsw i64 %.sroa.speculated.i.i.i.i, %505
  %507 = icmp ult i64 %506, %505
  %508 = call i64 @llvm.umin.i64(i64 %506, i64 768614336404564650)
  %509 = select i1 %507, i64 768614336404564650, i64 %508
  %.not.i.i.i.i274 = icmp ne i64 %509, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %510 = mul nuw nsw i64 %509, 12
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #17
          to label %.noexc276 unwind label %.loopexit311

.noexc276:                                        ; preds = %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %512 = getelementptr inbounds i8, ptr %511, i64 %502
  store <2 x float> %.sroa.0.4.vec.insert.i270, ptr %512, align 4
  %.sroa.6.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store float %492, ptr %.sroa.6.0..sroa_idx288, align 4, !tbaa !23
  %513 = icmp sgt i64 %502, 0
  br i1 %513, label %514, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

514:                                              ; preds = %.noexc276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %511, ptr align 4 %499, i64 %502, i1 false)
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %514, %.noexc276
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %.not.i17.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %516

516:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %502) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %516, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %511, ptr %1, align 8, !tbaa !10
  store ptr %515, ptr %465, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw [12 x i8], ptr %511, i64 %509
  store ptr %517, ptr %412, align 8, !tbaa !19
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %495
  br i1 %121, label %518, label %536

518:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE9push_backEOS3_.exit
  %519 = load i32, ptr %485, align 8, !tbaa !92
  %520 = sitofp i32 %519 to float
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !74
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 40
  %524 = load ptr, ptr %523, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %522, %524
  br i1 %.not7.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN6open3d2ml7contrib16grid_subsamplingERS3_INS9_8PointXYZESaISA_EESD_RS5_SE_RS3_IiSaIiEESH_fiE3$_1ET0_T_SK_SJ_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %518, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %527, %.lr.ph.i ], [ %522, %518 ]
  %525 = load float, ptr %.sroa.04.09.i, align 4, !tbaa !23
  %526 = fdiv float %525, %520
  store float %526, ptr %.sroa.04.09.i, align 4, !tbaa !23
  %527 = getelementptr i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %527, %524
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN6open3d2ml7contrib16grid_subsamplingERS3_INS9_8PointXYZESaISA_EESD_RS5_SE_RS3_IiSaIiEESH_fiE3$_1ET0_T_SK_SJ_T1_.exit", label %.lr.ph.i, !llvm.loop !93

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN6open3d2ml7contrib16grid_subsamplingERS3_INS9_8PointXYZESaISA_EESD_RS5_SE_RS3_IiSaIiEESH_fiE3$_1ET0_T_SK_SJ_T1_.exit": ; preds = %.lr.ph.i, %518
  %528 = load ptr, ptr %466, align 8, !tbaa !74
  %529 = load ptr, ptr %3, align 8, !tbaa !74
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %533, ptr %522, ptr %524)
          to label %536 unwind label %534

.loopexit311:                                     ; preds = %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp312:                            ; preds = %504
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %581

534:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN6open3d2ml7contrib16grid_subsamplingERS3_INS9_8PointXYZESaISA_EESD_RS5_SE_RS3_IiSaIiEESH_fiE3$_1ET0_T_SK_SJ_T1_.exit"
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %581

536:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ZN6open3d2ml7contrib16grid_subsamplingERS3_INS9_8PointXYZESaISA_EESD_RS5_SE_RS3_IiSaIiEESH_fiE3$_1ET0_T_SK_SJ_T1_.exit", %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE9push_backEOS3_.exit
  br i1 %brmerge.not, label %.lr.ph337, label %.loopexit

.lr.ph337:                                        ; preds = %536
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0291.0339, i64 56
  br label %538

538:                                              ; preds = %.lr.ph337, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv357 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next358, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %539 = load ptr, ptr %537, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw [56 x i8], ptr %539, i64 %indvars.iv357
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !51
  %543 = icmp eq ptr %542, null
  br i1 %543, label %"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %538
  %544 = load ptr, ptr %542, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %544, null
  br i1 %.not9.i.i, label %"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit", label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i278
  %545 = phi ptr [ %551, %.lr.ph.i.i278 ], [ %544, %.preheader.i.i ]
  %.sroa.02.110.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i278 ], [ %542, %.preheader.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.02.110.i.i, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !94
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 12
  %549 = load i32, ptr %548, align 4, !tbaa !94
  %550 = icmp slt i32 %547, %549
  %spec.select.i.i = select i1 %550, ptr %545, ptr %.sroa.02.110.i.i
  %551 = load ptr, ptr %545, align 8, !tbaa !42
  %.not.i.i279 = icmp eq ptr %551, null
  br i1 %.not.i.i279, label %"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit", label %.lr.ph.i.i278, !llvm.loop !96

"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit": ; preds = %.lr.ph.i.i278, %.preheader.i.i, %538
  %.sroa.02.0.i.i = phi ptr [ null, %538 ], [ %542, %.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i278 ]
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 8
  %553 = load ptr, ptr %469, align 8, !tbaa !15
  %554 = load ptr, ptr %470, align 8, !tbaa !89
  %.not.i280 = icmp eq ptr %553, %554
  br i1 %.not.i280, label %558, label %555

555:                                              ; preds = %"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit"
  %556 = load i32, ptr %552, align 4, !tbaa !97
  store i32 %556, ptr %553, align 4, !tbaa !97
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store ptr %557, ptr %469, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

558:                                              ; preds = %"_ZSt11max_elementINSt8__detail14_Node_iteratorISt4pairIKiiELb0ELb0EEEZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS8_8PointXYZESaISA_EESD_RS9_IfSaIfEESG_RS9_IiSaIiEESJ_fiE3$_0ET_SL_SL_T0_.exit"
  %559 = load ptr, ptr %5, align 8, !tbaa !18
  %560 = ptrtoint ptr %553 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = icmp eq i64 %562, 9223372036854775804
  br i1 %563, label %564, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

564:                                              ; preds = %558
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc282 unwind label %.loopexit.split-lp

.noexc282:                                        ; preds = %564
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %558
  %565 = ashr exact i64 %562, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %566 = add nsw i64 %.sroa.speculated.i.i.i, %565
  %567 = icmp ult i64 %566, %565
  %568 = call i64 @llvm.umin.i64(i64 %566, i64 2305843009213693951)
  %569 = select i1 %567, i64 2305843009213693951, i64 %568
  %.not.i.i.i281 = icmp ne i64 %569, 0
  call void @llvm.assume(i1 %.not.i.i.i281)
  %570 = shl nuw nsw i64 %569, 2
  %571 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #17
          to label %.noexc283 unwind label %.loopexit310

.noexc283:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %572 = getelementptr inbounds i8, ptr %571, i64 %562
  %573 = load i32, ptr %552, align 4, !tbaa !97
  store i32 %573, ptr %572, align 4, !tbaa !97
  %574 = icmp sgt i64 %562, 0
  br i1 %574, label %575, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

575:                                              ; preds = %.noexc283
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr align 4 %559, i64 %562, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %575, %.noexc283
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %.not.i17.i.i = icmp eq ptr %559, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %577

577:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %562) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %577, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %571, ptr %5, align 8, !tbaa !18
  store ptr %576, ptr %469, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw [4 x i8], ptr %571, i64 %569
  store ptr %578, ptr %470, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %555
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %579 = icmp slt i64 %indvars.iv.next358, %471
  br i1 %579, label %538, label %.loopexit, !llvm.loop !98

.loopexit310:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp:                               ; preds = %564
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %536
  %580 = load ptr, ptr %.sroa.0291.0339, align 8, !tbaa !42
  %.not309 = icmp eq ptr %580, null
  br i1 %.not309, label %._crit_edge342, label %484

581:                                              ; preds = %.loopexit310, %.loopexit.split-lp, %.loopexit311, %.loopexit.split-lp312, %534, %438, %.body
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %.body ], [ %439, %438 ], [ %lpad.loopexit.split-lp314, %.loopexit.split-lp312 ], [ %535, %534 ], [ %lpad.loopexit313, %.loopexit311 ], [ %lpad.loopexit, %.loopexit310 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit202: ; preds = %179, %176, %171, %168, %581
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %169, %171 ], [ %.pn179.pn, %581 ], [ %169, %168 ], [ %177, %176 ], [ %177, %179 ]
  resume { ptr, i32 } %.pn179.pn.pn.pn
}

declare { <2 x float>, float } @_ZN6open3d2ml7contrib9min_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { <2 x float>, float } @_ZN6open3d2ml7contrib9max_pointESt6vectorINS1_8PointXYZESaIS3_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib11SampledDataC2Emm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %0, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %8, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %8
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %1, 2
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %9
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %1
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %1, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc6, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.sroa.11.0 = phi ptr [ %12, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.021.0 = phi ptr [ %11, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %13, %.noexc6 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.021.0, ptr %4, align 8, !tbaa !14
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !11
  store ptr %.sroa.11.0, ptr %18, align 8, !tbaa !58
  %19 = icmp ugt i64 %2, 164703072086692425
  br i1 %19, label %20, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %20
  unreachable

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not.i.i.i.i7 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %21 = mul nuw nsw i64 %2, 56
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
          to label %.lr.ph.i.i.i.i.i unwind label %35

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  store ptr %24, ptr %.08.i.i.i.i.i, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 1, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = add i64 %.057.i.i.i.i.i, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i8 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i8, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %2
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %.sroa.016.0 = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %22, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit ]
  %.sroa.13.0 = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %30, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ], [ %29, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.016.0, ptr %5, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8, !tbaa !50
  store ptr %.sroa.13.0, ptr %32, align 8, !tbaa !57
  ret void

33:                                               ; preds = %9, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EEC2EmRKSA_.exit.i, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfSaIfEED2Ev.exit15, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15

_ZNSt6vectorIfSaIfEED2Ev.exit15:                  ; preds = %37, %39
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib11SampledDataD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i, i64 noundef 16) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !55
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #18
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i: ; preds = %16, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib11SampledData10update_allENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS5_IPiS7_IiSaIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, <2 x float> %1, float %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %0, align 8, !tbaa !76
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.012.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = fadd float %.sroa.012.0.vec.extract, %9
  store float %10, ptr %8, align 4, !tbaa !37
  %.sroa.012.4.vec.extract = extractelement <2 x float> %1, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !39
  %13 = fadd float %.sroa.012.4.vec.extract, %12
  store float %13, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = fadd float %2, %15
  store float %16, ptr %14, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %.not8.i = icmp eq ptr %18, %20
  br i1 %.not8.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.sroa.0.011.i = phi ptr [ %24, %.lr.ph.i ], [ %18, %5 ]
  %.sroa.02.010.i = phi ptr [ %25, %.lr.ph.i ], [ %3, %5 ]
  %21 = load float, ptr %.sroa.0.011.i, align 4, !tbaa !23
  %22 = load float, ptr %.sroa.02.010.i, align 4, !tbaa !23
  %23 = fadd float %21, %22
  store float %23, ptr %.sroa.0.011.i, align 4, !tbaa !23
  %24 = getelementptr i8, ptr %.sroa.0.011.i, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.02.010.i, i64 4
  %.not.i = icmp eq ptr %24, %20
  br i1 %.not.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit, label %.lr.ph.i, !llvm.loop !77

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit: ; preds = %.lr.ph.i, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %26, align 8, !tbaa !47
  %.not15 = icmp eq ptr %28, %29
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit
  ret void

.lr.ph:                                           ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %30 = phi ptr [ %59, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %29, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit ]
  %31 = phi ptr [ %60, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %28, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ 0, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit ]
  %.sroa.08.016 = phi ptr [ %63, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %4, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_S6_St4plusIfEET1_T_SA_T0_S9_T2_.exit ]
  %32 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %.sroa.08.016, align 4, !tbaa !97
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !55
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %32, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %40, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = icmp eq i32 %33, %44
  br i1 %45, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i

46:                                               ; preds = %49
  %47 = icmp eq i32 %33, %51
  br i1 %47, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %41, %46
  %.020.i.i.i.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, %36
  %.not19.i.i.i.i = icmp eq i64 %53, %37
  br i1 %.not19.i.i.i.i, label %46, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !100

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %49
  br label %.loopexit.i.i, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %54 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %33, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %56, align 4, !tbaa !94
  %57 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %37, i64 noundef %34, ptr noundef nonnull %54, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre = load ptr, ptr %27, align 8, !tbaa !50
  %.pre21 = load ptr, ptr %26, align 8, !tbaa !47
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 16) #18
  resume { ptr, i32 } %58

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %46, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge, %41
  %59 = phi ptr [ %.pre21, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %30, %41 ], [ %30, %46 ]
  %60 = phi ptr [ %.pre, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %31, %41 ], [ %31, %46 ]
  %.pn.i.i = phi ptr [ %57, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %42, %41 ], [ %48, %46 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %61 = load i32, ptr %.1.i.i, align 4, !tbaa !97
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %.1.i.i, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 4
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 14
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %.not = icmp eq ptr %63, %68
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d2ml7contrib11SampledData14update_classesENS1_8PointXYZEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, <2 x float> %1, float %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %0, align 8, !tbaa !76
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.06.0.vec.extract = extractelement <2 x float> %1, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fadd float %.sroa.06.0.vec.extract, %8
  store float %9, ptr %7, align 4, !tbaa !37
  %.sroa.06.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !39
  %12 = fadd float %.sroa.06.4.vec.extract, %11
  store float %12, ptr %10, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !40
  %15 = fadd float %2, %14
  store float %15, ptr %13, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %16, align 8, !tbaa !47
  %.not9 = icmp eq ptr %18, %19
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, %4
  ret void

.lr.ph:                                           ; preds = %4, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit
  %20 = phi ptr [ %49, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %19, %4 ]
  %21 = phi ptr [ %50, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %18, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ 0, %4 ]
  %.sroa.02.010 = phi ptr [ %53, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit ], [ %3, %4 ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %.sroa.02.010, align 4, !tbaa !97
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %22, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i

36:                                               ; preds = %39
  %37 = icmp eq i32 %23, %41
  br i1 %37, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph.i.i.i.i:                                   ; preds = %31, %36
  %.020.i.i.i.i = phi ptr [ %38, %36 ], [ %32, %31 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !42
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, %26
  %.not19.i.i.i.i = icmp eq i64 %43, %27
  br i1 %.not19.i.i.i.i, label %36, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !100

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit.i.i, !llvm.loop !100

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %.lr.ph
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr null, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %23, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %46, align 4, !tbaa !94
  %47 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %27, i64 noundef %24, ptr noundef nonnull %44, i64 noundef 1)
          to label %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge: ; preds = %.loopexit.i.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !50
  %.pre15 = load ptr, ptr %16, align 8, !tbaa !47
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #18
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit: ; preds = %36, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge, %31
  %49 = phi ptr [ %.pre15, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %20, %31 ], [ %20, %36 ]
  %50 = phi ptr [ %.pre, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %21, %31 ], [ %21, %36 ]
  %.pn.i.i = phi ptr [ %47, %.loopexit.i.i._ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEixERS5_.exit_crit_edge ], [ %32, %31 ], [ %38, %36 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %51 = load i32, ptr %.1.i.i, align 4, !tbaa !97
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %.1.i.i, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.02.010, i64 4
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %49 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 14
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  %.not = icmp eq ptr %53, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt13unordered_mapImN6open3d2ml7contrib11SampledDataESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !42
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !33
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRmS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, open3d::ml::contrib::SampledData>, std::allocator<std::pair<const unsigned long, open3d::ml::contrib::SampledData>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  store ptr null, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %12, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %18, ptr %16, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %19, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  store ptr %24, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %27, ptr %25, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %.not.not = icmp eq i64 %29, 0
  br i1 %.not.not, label %36, label %.thread

.thread:                                          ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = urem i64 %8, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.critedge28, label %47

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %38

38:                                               ; preds = %39, %36
  %.sroa.033.0.in = phi ptr [ %37, %36 ], [ %.sroa.033.0, %39 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i64 %8, %41
  br i1 %42, label %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %38, !llvm.loop !104

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = urem i64 %8, %45
  br label %.critedge28

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %35, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp eq i64 %8, %50
  br i1 %51, label %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

52:                                               ; preds = %55
  %53 = icmp eq i64 %8, %57
  br i1 %53, label %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !46

.lr.ph.i.i:                                       ; preds = %47, %52
  %.020.i.i = phi ptr [ %54, %52 ], [ %48, %47 ]
  %54 = load ptr, ptr %.020.i.i, align 8, !tbaa !42
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %.critedge28, label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !41
  %58 = urem i64 %57, %31
  %.not19.i.i = icmp eq i64 %58, %32
  br i1 %.not19.i.i, label %52, label %..loopexit_crit_edge21.i.i, !llvm.loop !46

..loopexit_crit_edge21.i.i:                       ; preds = %55
  br label %.critedge28, !llvm.loop !46

.critedge28:                                      ; preds = %.lr.ph.i.i, %43, %..loopexit_crit_edge21.i.i, %.thread
  %59 = phi i64 [ %46, %43 ], [ %32, %.thread ], [ %32, %..loopexit_crit_edge21.i.i ], [ %32, %.lr.ph.i.i ]
  %60 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %59, i64 noundef %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %61

61:                                               ; preds = %.critedge28
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %62

_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %52, %39, %47
  %.sroa.037.0.ph = phi ptr [ %.sroa.033.0, %39 ], [ %48, %47 ], [ %54, %52 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %63

63:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %60, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !33
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %36, ptr %3, align 8, !tbaa !42
  %37 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %3, ptr %37, align 8, !tbaa !42
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  store ptr %40, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !33
  %45 = load i64, ptr %43, align 8, !tbaa !41
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !45
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !36
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !106
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr null, ptr %12, align 8, !tbaa !90
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !90
  store ptr %21, ptr %.031, align 8, !tbaa !42
  store ptr %.031, ptr %12, align 8, !tbaa !90
  store ptr %12, ptr %18, align 8, !tbaa !45
  %22 = load ptr, ptr %.031, align 8, !tbaa !42
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !45
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %26, ptr %.031, align 8, !tbaa !42
  %27 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %.031, ptr %27, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !33
  store ptr %.0.i, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #18
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %11, align 8, !tbaa !55
  %19 = shl i64 %18, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #18
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i1.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIKmN6open3d2ml7contrib11SampledDataEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZNSt4pairIKmN6open3d2ml7contrib11SampledDataEED2Ev.exit

_ZNSt4pairIKmN6open3d2ml7contrib11SampledDataEED2Ev.exit: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 16) #18
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %16 = load i64, ptr %9, align 8, !tbaa !55
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #18
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !55
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %36, ptr %3, align 8, !tbaa !42
  %37 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %3, ptr %37, align 8, !tbaa !42
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %3, align 8, !tbaa !42
  store ptr %3, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !55
  %45 = load i32, ptr %43, align 4, !tbaa !97
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !45
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !108
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr null, ptr %12, align 8, !tbaa !51
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !97
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %22, ptr %.031, align 8, !tbaa !42
  store ptr %.031, ptr %12, align 8, !tbaa !51
  store ptr %12, ptr %19, align 8, !tbaa !45
  %23 = load ptr, ptr %.031, align 8, !tbaa !42
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !45
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %27, ptr %.031, align 8, !tbaa !42
  %28 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %.031, ptr %28, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #18
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !55
  store ptr %.0.i, ptr %0, align 8, !tbaa !54
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !111

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load float, ptr %24, align 4, !tbaa !23
  store float %31, ptr %13, align 4, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !11
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !111

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load float, ptr %1, align 4, !tbaa !23
  store float %44, ptr %43, align 4, !tbaa !23
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !111

45:                                               ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

48:                                               ; preds = %46
  %49 = load float, ptr %2, align 4, !tbaa !23
  store float %49, ptr %1, align 4, !tbaa !23
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !111

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load float, ptr %51, align 4, !tbaa !23
  store float %59, ptr %13, align 4, !tbaa !23
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !11
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !111

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_fET0_T_S8_S7_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load float, ptr %1, align 4, !tbaa !23
  store float %67, ptr %62, align 4, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !11
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !111

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

74:                                               ; preds = %72
  %75 = load float, ptr %2, align 4, !tbaa !23
  store float %75, ptr %1, align 4, !tbaa !23
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !111

95:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load float, ptr %77, align 4, !tbaa !23
  store float %99, ptr %91, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !111

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load float, ptr %2, align 4, !tbaa !23
  store float %107, ptr %101, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !111

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load float, ptr %1, align 4, !tbaa !23
  store float %116, ptr %109, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !14
  store ptr %118, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !58
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d2ml7contrib22batch_grid_subsamplingERSt6vectorINS1_8PointXYZESaIS3_EES6_RS2_IfSaIfEES9_RS2_IiSaIiEESC_SC_SC_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %7, float noundef %8, i32 noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %0, align 8, !tbaa !10
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = udiv i64 %31, %23
  %33 = icmp slt i32 %9, 1
  %34 = trunc i64 %23 to i32
  %spec.select = select i1 %33, i32 %34, i32 %9
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %44 = load ptr, ptr %24, align 8, !tbaa !11
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %2, align 8, !tbaa !14
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %45, %47
  %49 = ashr exact i64 %48, 2
  %50 = udiv i64 %49, %23
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = shl i64 %50, 2
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = shl i64 %32, 2
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = sext i32 %spec.select to i64
  %68 = mul i64 %50, %67
  %69 = mul i64 %32, %67
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %73

73:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142 ]
  %74 = phi ptr [ %37, %.lr.ph ], [ %298, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142 ]
  %.081231 = phi i32 [ 0, %.lr.ph ], [ %265, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = load ptr, ptr %0, align 8, !tbaa !35
  %76 = sext i32 %.081231 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !97
  %80 = sext i32 %79 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.idx = mul nsw i64 %80, 12
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %.noexc.i, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %73
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %.thread.i.i, label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i.i

.thread.i.i:                                      ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  store ptr %82, ptr %51, align 8, !tbaa !19
  br label %87

_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %83 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
  store ptr %83, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx
  store ptr %84, ptr %51, align 8, !tbaa !19
  %.not298 = icmp eq i32 %79, 1
  br i1 %.not298, label %86, label %85, !prof !112

85:                                               ; preds = %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %77, i64 %.idx, i1 false)
  br label %87

86:                                               ; preds = %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false), !tbaa.struct !22
  br label %87

87:                                               ; preds = %86, %85, %.thread.i.i
  %88 = phi ptr [ %84, %85 ], [ %82, %.thread.i.i ], [ %84, %86 ]
  store ptr %88, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %24, align 8, !tbaa !11
  %90 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %89, %90
  br i1 %.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %91

91:                                               ; preds = %87
  %.idx209 = mul i64 %53, %76
  %92 = getelementptr inbounds i8, ptr %90, i64 %.idx209
  %93 = load i32, ptr %78, align 4, !tbaa !97
  %94 = add nsw i32 %93, %.081231
  %95 = sext i32 %94 to i64
  %.idx208 = mul i64 %53, %95
  %gepdiff = sub nsw i64 %.idx208, %.idx209
  %96 = icmp ugt i64 %gepdiff, 9223372036854775804
  br i1 %96, label %97, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i101 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit.split-lp

.noexc.i101:                                      ; preds = %97
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %91
  %.not.i.i.i97 = icmp eq i64 %.idx208, %.idx209
  br i1 %.not.i.i.i97, label %.thread.i.i100, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

.thread.i.i100:                                   ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff
  br label %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff) #17
          to label %.noexc5.i99 unwind label %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit

.noexc5.i99:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %gepdiff
  %101 = icmp samesign ugt i64 %gepdiff, 4
  br i1 %101, label %102, label %103, !prof !21

102:                                              ; preds = %.noexc5.i99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %92, i64 %gepdiff, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit

103:                                              ; preds = %.noexc5.i99
  %104 = icmp eq i64 %gepdiff, 4
  br i1 %104, label %105, label %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit

105:                                              ; preds = %103
  %106 = load float, ptr %92, align 4, !tbaa !23
  store float %106, ptr %99, align 4, !tbaa !23
  br label %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit:  ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit.split-lp: ; preds = %97
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit: ; preds = %105, %103, %102, %.thread.i.i100
  %.sroa.11192.0 = phi ptr [ %98, %.thread.i.i100 ], [ %100, %102 ], [ %100, %105 ], [ %100, %103 ]
  %.sroa.0188.0 = phi ptr [ null, %.thread.i.i100 ], [ %99, %102 ], [ %99, %105 ], [ %99, %103 ]
  store ptr %.sroa.0188.0, ptr %12, align 8, !tbaa !14
  store ptr %.sroa.11192.0, ptr %54, align 8, !tbaa !11
  store ptr %.sroa.11192.0, ptr %55, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit, %87
  %107 = phi ptr [ %.sroa.0188.0, %_ZNSt6vectorIfSaIfEEC2IN9__gnu_cxx17__normal_iteratorIPfS1_EEvEET_S7_RKS0_.exit ], [ null, %87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %25, align 8, !tbaa !15
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %.not87 = icmp eq ptr %108, %109
  br i1 %.not87, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.idx212 = mul i64 %56, %76
  %111 = getelementptr inbounds i8, ptr %109, i64 %.idx212
  %112 = load i32, ptr %78, align 4, !tbaa !97
  %113 = sext i32 %112 to i64
  %114 = mul i64 %32, %113
  %.idx210214 = add i64 %114, %76
  %115 = shl i64 %.idx210214, 2
  %gepdiff213 = sub nsw i64 %115, %.idx212
  %116 = icmp ugt i64 %gepdiff213, 9223372036854775804
  br i1 %116, label %117, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

117:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i110 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp

.noexc.i110:                                      ; preds = %117
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %110
  %.not.i.i.i106 = icmp eq i64 %115, %.idx212
  br i1 %.not.i.i.i106, label %.thread.i.i109, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

.thread.i.i109:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr null, i64 %gepdiff213
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %gepdiff213) #17
          to label %.noexc5.i108 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit

.noexc5.i108:                                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %gepdiff213
  %121 = icmp samesign ugt i64 %gepdiff213, 4
  br i1 %121, label %122, label %123, !prof !21

122:                                              ; preds = %.noexc5.i108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %111, i64 %gepdiff213, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

123:                                              ; preds = %.noexc5.i108
  %124 = icmp eq i64 %gepdiff213, 4
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

125:                                              ; preds = %123
  %126 = load i32, ptr %111, align 4, !tbaa !97
  store i32 %126, ptr %119, align 4, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit:  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp: ; preds = %117
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit: ; preds = %125, %123, %122, %.thread.i.i109
  %.sroa.11.0 = phi ptr [ %118, %.thread.i.i109 ], [ %120, %122 ], [ %120, %125 ], [ %120, %123 ]
  %.sroa.0180.0 = phi ptr [ null, %.thread.i.i109 ], [ %119, %122 ], [ %119, %125 ], [ %119, %123 ]
  store ptr %.sroa.0180.0, ptr %13, align 8, !tbaa !18
  store ptr %.sroa.11.0, ptr %57, align 8, !tbaa !15
  store ptr %.sroa.11.0, ptr %58, align 8, !tbaa !89
  %127 = ptrtoint ptr %.sroa.11.0 to i64
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %128 = phi i64 [ %127, %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %129 = phi ptr [ %.sroa.0180.0, %_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_.exit ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN6open3d2ml7contrib16grid_subsamplingERSt6vectorINS1_8PointXYZESaIS3_EES6_RS2_IfSaIfEES9_RS2_IiSaIiEESC_fi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %8, i32 noundef 0)
          to label %130 unwind label %.loopexit221

130:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %131 = load ptr, ptr %59, align 8, !tbaa !4
  %132 = load ptr, ptr %14, align 8, !tbaa !10
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  %.not88 = icmp slt i32 %spec.select, %137
  %138 = load ptr, ptr %60, align 8, !tbaa !35
  br i1 %.not88, label %200, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %1, align 8, !tbaa !35
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  invoke void @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %144, ptr %132, ptr %131)
          to label %145 unwind label %157

145:                                              ; preds = %139
  %146 = load ptr, ptr %24, align 8, !tbaa !11
  %147 = load ptr, ptr %2, align 8, !tbaa !14
  %.not91 = icmp eq ptr %146, %147
  br i1 %.not91, label %161, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %61, align 8, !tbaa !74
  %150 = load ptr, ptr %15, align 8, !tbaa !74
  %151 = load ptr, ptr %62, align 8, !tbaa !74
  %152 = load ptr, ptr %3, align 8, !tbaa !74
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %156, ptr %150, ptr %151)
          to label %161 unwind label %159

.loopexit221:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp222:                            ; preds = %248
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %304

157:                                              ; preds = %139
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %304

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %304

161:                                              ; preds = %148, %145
  %162 = load ptr, ptr %25, align 8, !tbaa !15
  %163 = load ptr, ptr %4, align 8, !tbaa !18
  %.not92 = icmp eq ptr %162, %163
  br i1 %.not92, label %175, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %63, align 8, !tbaa !75
  %166 = load ptr, ptr %16, align 8, !tbaa !75
  %167 = load ptr, ptr %64, align 8, !tbaa !75
  %168 = load ptr, ptr %5, align 8, !tbaa !75
  %169 = ptrtoint ptr %165 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %172, ptr %166, ptr %167)
          to label %175 unwind label %173

173:                                              ; preds = %164
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %304

175:                                              ; preds = %164, %161
  %176 = load ptr, ptr %65, align 8, !tbaa !15
  %177 = load ptr, ptr %66, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i, label %180, label %178

178:                                              ; preds = %175
  store i32 %137, ptr %176, align 4, !tbaa !97
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %179, ptr %65, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !18
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %.loopexit.split-lp227

.noexc:                                           ; preds = %186
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %180
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %192 = shl nuw nsw i64 %191, 2
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #17
          to label %.noexc116 unwind label %.loopexit226

.noexc116:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %137, ptr %194, align 4, !tbaa !97
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

196:                                              ; preds = %.noexc116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %181, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %196, %.noexc116
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %.not.i17.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %184) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %193, ptr %7, align 8, !tbaa !18
  store ptr %197, ptr %65, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  store ptr %199, ptr %66, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit226:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp227:                            ; preds = %186
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %304

200:                                              ; preds = %130
  %201 = getelementptr inbounds [12 x i8], ptr %132, i64 %67
  %202 = load ptr, ptr %1, align 8, !tbaa !35
  %203 = ptrtoint ptr %138 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  invoke void @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %206, ptr %132, ptr %201)
          to label %207 unwind label %219

207:                                              ; preds = %200
  %208 = load ptr, ptr %24, align 8, !tbaa !11
  %209 = load ptr, ptr %2, align 8, !tbaa !14
  %.not89 = icmp eq ptr %208, %209
  br i1 %.not89, label %223, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %61, align 8, !tbaa !74
  %212 = load ptr, ptr %15, align 8, !tbaa !74
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %68
  %214 = load ptr, ptr %3, align 8, !tbaa !74
  %215 = ptrtoint ptr %211 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %218, ptr %212, ptr %213)
          to label %223 unwind label %221

219:                                              ; preds = %200
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %304

221:                                              ; preds = %210
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %304

223:                                              ; preds = %210, %207
  %224 = load ptr, ptr %25, align 8, !tbaa !15
  %225 = load ptr, ptr %4, align 8, !tbaa !18
  %.not90 = icmp eq ptr %224, %225
  br i1 %.not90, label %237, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %63, align 8, !tbaa !75
  %228 = load ptr, ptr %16, align 8, !tbaa !75
  %229 = getelementptr inbounds [4 x i8], ptr %228, i64 %69
  %230 = load ptr, ptr %5, align 8, !tbaa !75
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %234, ptr %228, ptr %229)
          to label %237 unwind label %235

235:                                              ; preds = %226
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %304

237:                                              ; preds = %226, %223
  %238 = load ptr, ptr %65, align 8, !tbaa !15
  %239 = load ptr, ptr %66, align 8, !tbaa !89
  %.not.i = icmp eq ptr %238, %239
  br i1 %.not.i, label %242, label %240

240:                                              ; preds = %237
  store i32 %spec.select, ptr %238, align 4, !tbaa !97
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %241, ptr %65, align 8, !tbaa !15
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

242:                                              ; preds = %237
  %243 = load ptr, ptr %7, align 8, !tbaa !18
  %244 = ptrtoint ptr %238 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %248, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc124 unwind label %.loopexit.split-lp222

.noexc124:                                        ; preds = %248
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %249 = ashr exact i64 %246, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 2305843009213693951)
  %253 = select i1 %251, i64 2305843009213693951, i64 %252
  %.not.i.i.i123 = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i123)
  %254 = shl nuw nsw i64 %253, 2
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #17
          to label %.noexc125 unwind label %.loopexit221

.noexc125:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %256 = getelementptr inbounds i8, ptr %255, i64 %246
  store i32 %spec.select, ptr %256, align 4, !tbaa !97
  %257 = icmp sgt i64 %246, 0
  br i1 %257, label %258, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

258:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %255, ptr align 4 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %258, %.noexc125
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %.not.i17.i.i = icmp eq ptr %243, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %246) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %260, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %255, ptr %7, align 8, !tbaa !18
  store ptr %259, ptr %65, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %253
  store ptr %261, ptr %66, align 8, !tbaa !89
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %240, %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %262 = load ptr, ptr %6, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv
  %264 = load i32, ptr %263, align 4, !tbaa !97
  %265 = add nsw i32 %264, %.081231
  %266 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i.i126 = icmp eq ptr %266, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %268 = load ptr, ptr %70, align 8, !tbaa !89
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %272 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.i129 = icmp eq ptr %272, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128
  %274 = load ptr, ptr %71, align 8, !tbaa !58
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit128, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i132 = icmp eq ptr %132, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %279 = load ptr, ptr %72, align 8, !tbaa !19
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %280, %134
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %281) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit131, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i134 = icmp eq ptr %129, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %282

282:                                              ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit
  %283 = ptrtoint ptr %129 to i64
  %284 = sub i64 %128, %283
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %284) #18
  %.pre = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit, %282
  %285 = phi ptr [ %107, %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit ], [ %.pre, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i137 = icmp eq ptr %285, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIfSaIfEED2Ev.exit139, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136
  %287 = load ptr, ptr %55, align 8, !tbaa !58
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %290) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit139

_ZNSt6vectorIfSaIfEED2Ev.exit139:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit136, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %291 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i140 = icmp eq ptr %291, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142, label %292

292:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139
  %293 = load ptr, ptr %51, align 8, !tbaa !19
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %296) #18
  br label %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142

_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit139, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load ptr, ptr %35, align 8, !tbaa !15
  %298 = load ptr, ptr %6, align 8, !tbaa !18
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %sext = shl i64 %301, 30
  %302 = ashr i64 %sext, 32
  %303 = icmp slt i64 %indvars.iv.next, %302
  br i1 %303, label %73, label %._crit_edge, !llvm.loop !113

304:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %.loopexit221, %.loopexit.split-lp222, %235, %221, %219, %173, %159, %157
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ], [ %174, %173 ], [ %160, %159 ], [ %158, %157 ], [ %220, %219 ], [ %236, %235 ], [ %222, %221 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %305 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i.i143 = icmp eq ptr %305, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIiSaIiEED2Ev.exit145, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %70, align 8, !tbaa !89
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %310) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit145

_ZNSt6vectorIiSaIiEED2Ev.exit145:                 ; preds = %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %311 = load ptr, ptr %15, align 8, !tbaa !14
  %.not.i.i.i146 = icmp eq ptr %311, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit148, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145
  %313 = load ptr, ptr %71, align 8, !tbaa !58
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148

_ZNSt6vectorIfSaIfEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit145, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %317 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i.i.i149 = icmp eq ptr %317, null
  br i1 %.not.i.i.i149, label %.body111, label %318

318:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148
  %319 = load ptr, ptr %72, align 8, !tbaa !19
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %317 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %317, i64 noundef %322) #18
  br label %.body111

.body111:                                         ; preds = %318, %_ZNSt6vectorIfSaIfEED2Ev.exit148
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i152 = icmp eq ptr %129, null
  br i1 %.not.i.i.i152, label %.body102, label %323

323:                                              ; preds = %.body111
  %324 = ptrtoint ptr %129 to i64
  %325 = sub i64 %128, %324
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %325) #18
  %.pre234.pre = load ptr, ptr %12, align 8, !tbaa !14
  br label %.body102

.body102:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit, %323, %.body111
  %.pn.pn260 = phi { ptr, i32 } [ %.pn, %.body111 ], [ %.pn, %323 ], [ %lpad.loopexit.split-lp219, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp ], [ %lpad.loopexit218, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit ]
  %.pre234 = phi ptr [ %107, %.body111 ], [ %.pre234.pre, %323 ], [ %107, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit.split-lp ], [ %107, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i155 = icmp eq ptr %.pre234, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %326

326:                                              ; preds = %.body102
  %327 = load ptr, ptr %55, align 8, !tbaa !58
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %.pre234 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %.pre234, i64 noundef %330) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit.split-lp, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit, %.body102, %326
  %.pn.pn.pn263 = phi { ptr, i32 } [ %.pn.pn260, %326 ], [ %.pn.pn260, %.body102 ], [ %lpad.loopexit.split-lp216, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit.split-lp ], [ %lpad.loopexit215, %_ZNSt12_Vector_baseIfSaIfEED2Ev.exit.i.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %331 = load ptr, ptr %11, align 8, !tbaa !10
  %.not.i.i.i158 = icmp eq ptr %331, null
  br i1 %.not.i.i.i158, label %.body, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %333 = load ptr, ptr %51, align 8, !tbaa !19
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %331 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %336) #18
  br label %.body

.body:                                            ; preds = %332, %_ZNSt6vectorIfSaIfEED2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn.pn263

._crit_edge:                                      ; preds = %_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EED2Ev.exit142, %10
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %68, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [12 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 12
  br i1 %26, label %27, label %28, !prof !111

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  br label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 12
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit

30:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %27, %28, %30
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %8
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = sub i64 %25, %18
  %34 = icmp sgt i64 %33, 12
  br i1 %34, label %35, label %37, !prof !111

35:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.neg88 = udiv exact i64 %33, 12
  %.neg88.neg = sub nsw i64 0, %.neg88
  %36 = getelementptr inbounds [12 x i8], ptr %13, i64 %.neg88.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %1, i64 %33, i1 false)
  br label %_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %38 = icmp eq i64 %33, 12
  br i1 %38, label %39, label %_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %13, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit: ; preds = %35, %37, %39
  br i1 %26, label %41, label %42, !prof !111

41:                                               ; preds = %_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

42:                                               ; preds = %_ZSt13move_backwardIPN6open3d2ml7contrib8PointXYZES4_ET0_T_S6_S5_.exit
  %43 = icmp eq i64 %8, 12
  br i1 %43, label %44, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

44:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %45 = icmp eq i64 %19, 12
  %46 = getelementptr inbounds i8, ptr %2, i64 %19
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %6, %47
  %49 = icmp sgt i64 %48, 12
  br i1 %49, label %50, label %51, !prof !111

50:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %46, i64 %48, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

51:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEElEvRT_T0_St26random_access_iterator_tag.exit
  %52 = icmp eq i64 %48, 12
  br i1 %52, label %53, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

53:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %50, %51, %53
  %54 = sub nuw nsw i64 %9, %20
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %54
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = icmp sgt i64 %19, 12
  br i1 %57, label %58, label %59, !prof !111

58:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %1, i64 %19, i1 false)
  br label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

59:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  br i1 %45, label %60, label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

60:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51

_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51: ; preds = %58, %59, %60
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %19
  store ptr %62, ptr %12, align 8, !tbaa !4
  %63 = icmp sgt i64 %19, 12
  br i1 %63, label %64, label %65, !prof !111

64:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

65:                                               ; preds = %_ZSt22__uninitialized_move_aIPN6open3d2ml7contrib8PointXYZES4_SaIS3_EET0_T_S7_S6_RT1_.exit51
  %66 = icmp eq i64 %19, 12
  br i1 %66, label %67, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

67:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !22
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

68:                                               ; preds = %5
  %69 = load ptr, ptr %0, align 8, !tbaa !10
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %15, %70
  %72 = sdiv exact i64 %71, 12
  %73 = sub nsw i64 768614336404564650, %72
  %74 = icmp ult i64 %73, %9
  br i1 %74, label %75, label %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit

75:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %9)
  %76 = add nsw i64 %.sroa.speculated.i, %72
  %77 = icmp ult i64 %76, %72
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit, label %80

80:                                               ; preds = %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit
  %81 = mul nuw nsw i64 %79, 12
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #17
  br label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit, %80
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIN6open3d2ml7contrib8PointXYZESaIS3_EE12_M_check_lenEmPKc.exit ]
  %84 = ptrtoint ptr %1 to i64
  %85 = sub i64 %84, %70
  %86 = icmp sgt i64 %85, 12
  br i1 %86, label %87, label %88, !prof !111

87:                                               ; preds = %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %83, ptr align 4 %69, i64 %85, i1 false)
  br label %91

88:                                               ; preds = %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE11_M_allocateEm.exit
  %89 = icmp eq i64 %85, 12
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %69, i64 12, i1 false), !tbaa.struct !22
  br label %91

91:                                               ; preds = %90, %88, %87
  %92 = getelementptr inbounds i8, ptr %83, i64 %85
  %93 = icmp sgt i64 %8, 12
  br i1 %93, label %94, label %95, !prof !111

94:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %92, ptr align 4 %2, i64 %8, i1 false)
  br label %98

95:                                               ; preds = %91
  %96 = icmp eq i64 %8, 12
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !22
  br label %98

98:                                               ; preds = %97, %95, %94
  %99 = getelementptr inbounds i8, ptr %92, i64 %8
  %100 = sub i64 %15, %84
  %101 = icmp sgt i64 %100, 12
  br i1 %101, label %102, label %103, !prof !111

102:                                              ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %1, i64 %100, i1 false)
  br label %106

103:                                              ; preds = %98
  %104 = icmp eq i64 %100, 12
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !22
  br label %106

106:                                              ; preds = %105, %103, %102
  %107 = getelementptr inbounds i8, ptr %99, i64 %100
  %.not.i55 = icmp eq ptr %69, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit, label %108

108:                                              ; preds = %106
  %109 = sub i64 %14, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %109) #18
  br label %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %106, %108
  store ptr %83, ptr %0, align 8, !tbaa !10
  store ptr %107, ptr %12, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw [12 x i8], ptr %83, i64 %79
  store ptr %110, ptr %10, align 8, !tbaa !19
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN6open3d2ml7contrib8PointXYZESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %67, %65, %64, %44, %42, %41, %_ZNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !111

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !97
  store i32 %31, ptr %13, align 4, !tbaa !97
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !15
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !111

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load i32, ptr %1, align 4, !tbaa !97
  store i32 %44, ptr %43, align 4, !tbaa !97
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !111

45:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !97
  store i32 %49, ptr %1, align 4, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !111

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i32, ptr %51, align 4, !tbaa !97
  store i32 %59, ptr %13, align 4, !tbaa !97
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !15
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !111

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !97
  store i32 %67, ptr %62, align 4, !tbaa !97
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !15
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !111

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !97
  store i32 %75, ptr %1, align 4, !tbaa !97
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !18
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !111

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %77, align 4, !tbaa !97
  store i32 %99, ptr %91, align 4, !tbaa !97
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !111

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !97
  store i32 %107, ptr %101, align 4, !tbaa !97
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !111

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !97
  store i32 %116, ptr %109, align 4, !tbaa !97
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !18
  store ptr %118, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !89
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress ssp uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN6open3d2ml7contrib8PointXYZESaIS3_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN6open3d2ml7contrib8PointXYZE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 float", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!5, !6, i64 16}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!22 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!27 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!32 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !29, i64 8}
!33 = !{!26, !29, i64 8}
!34 = !{!32, !24, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!26, !29, i64 24}
!37 = !{!38, !24, i64 0}
!38 = !{!"_ZTSN6open3d2ml7contrib8PointXYZE", !24, i64 0, !24, i64 4, !24, i64 8}
!39 = !{!38, !24, i64 4}
!40 = !{!38, !24, i64 8}
!41 = !{!29, !29, i64 0}
!42 = !{!30, !31, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !7, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!52, !31, i64 16}
!52 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !27, i64 0, !29, i64 8, !30, i64 16, !29, i64 24, !32, i64 32, !31, i64 48}
!53 = distinct !{!53, !44}
!54 = !{!52, !27, i64 0}
!55 = !{!52, !29, i64 8}
!56 = distinct !{!56, !44}
!57 = !{!48, !49, i64 16}
!58 = !{!12, !13, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt10_HashtableImSt4pairIKmN6open3d2ml7contrib11SampledDataEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEEEEE", !7, i64 0}
!62 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmN6open3d2ml7contrib11SampledDataEELb0EEE", !7, i64 0}
!63 = !{!64, !29, i64 0}
!64 = !{!"_ZTSSt4pairIKmN6open3d2ml7contrib11SampledDataEE", !29, i64 0, !65, i64 8}
!65 = !{!"_ZTSN6open3d2ml7contrib11SampledDataE", !66, i64 0, !38, i64 4, !67, i64 16, !70, i64 40}
!66 = !{!"int", !8, i64 0}
!67 = !{!"_ZTSSt6vectorIfSaIfEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !12, i64 0}
!70 = !{!"_ZTSSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_Vector_implE", !48, i64 0}
!73 = !{!60, !62, i64 8}
!74 = !{!13, !13, i64 0}
!75 = !{!17, !17, i64 0}
!76 = !{!65, !66, i64 0}
!77 = distinct !{!77, !44}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !29, i64 16}
!81 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !8, i64 64, !66, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !29, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!89 = !{!16, !17, i64 16}
!90 = !{!26, !31, i64 16}
!91 = distinct !{!91, !44}
!92 = !{!64, !66, i64 8}
!93 = distinct !{!93, !44}
!94 = !{!95, !66, i64 4}
!95 = !{!"_ZTSSt4pairIKiiE", !66, i64 0, !66, i64 4}
!96 = distinct !{!96, !44}
!97 = !{!66, !66, i64 0}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = !{!95, !66, i64 0}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !44}
!104 = distinct !{!104, !44}
!105 = !{!32, !29, i64 8}
!106 = !{!26, !31, i64 48}
!107 = distinct !{!107, !44}
!108 = !{!52, !29, i64 24}
!109 = !{!52, !31, i64 48}
!110 = distinct !{!110, !44}
!111 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!112 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!113 = distinct !{!113, !44}
