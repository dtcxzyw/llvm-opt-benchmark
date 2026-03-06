; ModuleID = 'bench/draco/original/obj_decoder.ll'
source_filename = "bench/draco/original/obj_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.draco::IndexType.70"] }
%"class.draco::IndexType.70" = type { i32 }
%"class.draco::GeometryAttribute" = type { ptr, %"struct.draco::DataBufferDescriptor", i8, i32, i8, i64, i64, i32, i32 }
%"struct.draco::DataBufferDescriptor" = type { i64, i64 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::array.73" = type { [3 x i32] }
%"struct.std::array.74" = type { [6 x i8] }
%"class.draco::DecoderBuffer" = type <{ ptr, i64, i64, %"class.draco::DecoderBuffer::BitDecoder", i8, i8, i16, [4 x i8] }>
%"class.draco::DecoderBuffer::BitDecoder" = type { ptr, ptr, i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.std::tuple.119" = type { i8 }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE = comdat any

$_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Unable to read input file.\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"No position attribute\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Invalid number of texture coordinates for a point cloud\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid number of normals for a point cloud\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"added_edges\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"file_name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sub_obj\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Failed to parse a float number\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Failed to parse vertex indices\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid number of indices on a face\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"mtllib\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed to parse material file name\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"usemtl\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"newmtl\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_obj_decoder.cc, ptr null }]

@_ZN5draco10ObjDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5draco10ObjDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 1), (4, 53), (56, 60)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i8 1, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 -1, i64 24, i1 false)
  store i8 1, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %8, align 8, !tbaa !31
  store i8 0, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %13, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %19, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 1, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %23, i8 0, i64 19, i1 false)
  invoke void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52) %25)
          to label %26 unwind label %28

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !32
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  resume { ptr, i32 } %29
}

declare void @_ZN5draco13DecoderBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !34
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) initializes((248, 256), (312, 320)) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %3, ptr %5, align 8, !tbaa !42, !noalias !43
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %6, align 8, !tbaa !36, !noalias !43
  tail call void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshEPSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) initializes((248, 256), (312, 320)) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %3, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %4, ptr %7, align 8, !tbaa !36
  tail call void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.25", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %10 unwind label %37

10:                                               ; preds = %4
  br i1 %9, label %47, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 26, ptr %6, align 8, !tbaa !46
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %8, align 8, !tbaa !37
  %13 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %13, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str, i64 26, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load i64, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !46
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %41

.noexc10:                                         ; preds = %.noexc.i.i
  store ptr %22, ptr %17, align 8, !tbaa !37
  %23 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %23, ptr %18, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10, %.noexc
  %24 = phi ptr [ %22, %.noexc10 ], [ %18, %.noexc ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %19, align 1, !tbaa !32
  store i8 %26, ptr %24, align 1, !tbaa !32
  br label %28

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %19, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i.i
  %29 = load i64, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %11, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

37:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %47, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %66

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

41:                                               ; preds = %.noexc.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !32
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef %49, i64 noundef %54)
          to label %55 unwind label %37

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %55
  invoke void @_ZN5draco10ObjDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
          to label %58 unwind label %37

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %58, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %67, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIcSaIcEED2Ev.exit16, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit16

_ZNSt6vectorIcSaIcEED2Ev.exit16:                  ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn8
}

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder14DecodeInternalEv(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 1), (4, 20), (24, 28), (56, 60)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array", align 4
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.draco::Status", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.draco::GeometryAttribute", align 8
  %17 = alloca %"class.draco::GeometryAttribute", align 8
  %18 = alloca %"class.draco::GeometryAttribute", align 8
  %19 = alloca %"class.draco::GeometryAttribute", align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::unique_ptr.54", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::unique_ptr.54", align 8
  %26 = alloca %"class.draco::GeometryAttribute", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::unique_ptr.54", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::unique_ptr.54", align 8
  %33 = alloca %"class.draco::GeometryAttribute", align 8
  %.sroa.0267 = alloca i32, align 4
  %34 = alloca %"class.std::unique_ptr.54", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::unique_ptr.54", align 8
  %38 = alloca %"struct.std::array", align 4
  store i8 1, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %41, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not5.i.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %45, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %44, %2 ]
  %45 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !32
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #22
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %2
  %52 = load ptr, ptr %42, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = shl i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 0, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %57, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %58, align 8, !tbaa !31
  store i8 0, ptr %57, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %64, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %60 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder15ParseDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %12)
          to label %61 unwind label %.loopexit293

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 8, !tbaa !47
  %63 = icmp eq i32 %62, 0
  br i1 %60, label %64, label %.critedge

64:                                               ; preds = %61
  br i1 %63, label %59, label %.critedge.thread, !llvm.loop !56

.loopexit293:                                     ; preds = %59
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp294:                            ; preds = %.noexc.i.i.i.i, %105
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %746

.critedge:                                        ; preds = %61
  br i1 %63, label %76, label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %.critedge
  store i32 %62, ptr %0, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %56, align 8, !tbaa !37
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %.critedge.thread
  %70 = load i64, ptr %58, align 8, !tbaa !31
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %72, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.thread
  store ptr %67, ptr %65, align 8, !tbaa !37
  %73 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %73, ptr %66, align 8, !tbaa !32
  %.pre325 = load i64, ptr %58, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit

_ZN5draco6StatusC2EOS0_.exit:                     ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %74 = phi i64 [ %70, %69 ], [ %.pre325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !31
  store ptr %57, ptr %56, align 8, !tbaa !37
  store i64 0, ptr %58, align 8, !tbaa !31
  store i8 0, ptr %57, align 8, !tbaa !32
  br label %741

76:                                               ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !31
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %.not.i = icmp eq ptr %86, %88
  br i1 %.not.i, label %105, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %90, ptr %86, align 8, !tbaa !30
  %91 = load ptr, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %82, ptr %11, align 8, !tbaa !46
  %92 = icmp ugt i64 %82, 15
  br i1 %92, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %89
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %.loopexit.split-lp294

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %93, ptr %86, align 8, !tbaa !37
  %94 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %94, ptr %90, align 8, !tbaa !32
  br label %97

._crit_edge.i.i.i.i.i:                            ; preds = %89
  %cond = icmp eq i64 %82, 1
  br i1 %cond, label %95, label %97

95:                                               ; preds = %._crit_edge.i.i.i.i.i
  %96 = load i8, ptr %91, align 1, !tbaa !32
  store i8 %96, ptr %90, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

97:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %98 = phi ptr [ %93, %._crit_edge.i.i.i.i.i.thread ], [ %90, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %91, i64 %82, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %97, %95
  %99 = load i64, ptr %11, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !31
  %101 = load ptr, ptr %86, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %85, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %104, ptr %85, align 8, !tbaa !57
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

105:                                              ; preds = %84
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %86, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp294

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %105, %79, %76
  %106 = load i32, ptr %39, align 4, !tbaa !61
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %222

108:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.noexc.i, label %146

.noexc.i:                                         ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %112, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21, ptr %10, align 8, !tbaa !46
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc120 unwind label %138

.noexc120:                                        ; preds = %.noexc.i
  store ptr %113, ptr %13, align 8, !tbaa !37
  %114 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %114, ptr %112, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %113, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !31
  %116 = load ptr, ptr %13, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 -1, ptr %0, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %119, ptr %118, align 8, !tbaa !30
  %120 = load ptr, ptr %13, align 8, !tbaa !37
  %121 = load i64, ptr %115, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %121, ptr %9, align 8, !tbaa !46
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc120
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc121 unwind label %140

.noexc121:                                        ; preds = %.noexc.i.i
  store ptr %123, ptr %118, align 8, !tbaa !37
  %124 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %124, ptr %119, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc121, %.noexc120
  %125 = phi ptr [ %123, %.noexc121 ], [ %119, %.noexc120 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = load i8, ptr %120, align 1, !tbaa !32
  store i8 %127, ptr %125, align 1, !tbaa !32
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i
  %130 = load i64, ptr %9, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %130, ptr %131, align 8, !tbaa !31
  %132 = load ptr, ptr %118, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %134 = load ptr, ptr %13, align 8, !tbaa !37
  %135 = icmp eq ptr %134, %112
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %129
  %136 = load i64, ptr %112, align 8, !tbaa !32
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %741

138:                                              ; preds = %.noexc.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

140:                                              ; preds = %.noexc.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !37
  %143 = icmp eq ptr %142, %112
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %140
  %144 = load i64, ptr %112, align 8, !tbaa !32
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %138
  %.pn106 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %746

146:                                              ; preds = %108
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !63
  %149 = icmp slt i32 %148, 1
  %.not68 = icmp eq i32 %148, %110
  %or.cond = or i1 %149, %.not68
  br i1 %or.cond, label %183, label %.noexc.i127

.noexc.i127:                                      ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %150, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 55, ptr %8, align 8, !tbaa !46
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc128 unwind label %175

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %151, ptr %14, align 8, !tbaa !37
  %152 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %152, ptr %150, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %151, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 -1, ptr %0, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %14, align 8, !tbaa !37
  %158 = load i64, ptr %153, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %158, ptr %7, align 8, !tbaa !46
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc128
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc132 unwind label %177

.noexc132:                                        ; preds = %.noexc.i.i131
  store ptr %160, ptr %155, align 8, !tbaa !37
  %161 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %161, ptr %156, align 8, !tbaa !32
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc132, %.noexc128
  %162 = phi ptr [ %160, %.noexc132 ], [ %156, %.noexc128 ]
  switch i64 %158, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i130
  %164 = load i8, ptr %157, align 1, !tbaa !32
  store i8 %164, ptr %162, align 1, !tbaa !32
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %157, i64 %158, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i130
  %167 = load i64, ptr %7, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %167, ptr %168, align 8, !tbaa !31
  %169 = load ptr, ptr %155, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = load ptr, ptr %14, align 8, !tbaa !37
  %172 = icmp eq ptr %171, %150
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %166
  %173 = load i64, ptr %150, align 8, !tbaa !32
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %741

175:                                              ; preds = %.noexc.i127
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

177:                                              ; preds = %.noexc.i.i131
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %14, align 8, !tbaa !37
  %180 = icmp eq ptr %179, %150
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %177
  %181 = load i64, ptr %150, align 8, !tbaa !32
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %175
  %.pn104 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %746

183:                                              ; preds = %146
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load i32, ptr %184, align 8, !tbaa !64
  %186 = icmp slt i32 %185, 1
  %.not69 = icmp eq i32 %185, %110
  %or.cond110 = or i1 %186, %.not69
  br i1 %or.cond110, label %.thread403, label %.noexc.i141

.noexc.i141:                                      ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %187, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8, !tbaa !46
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc142 unwind label %212

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %188, ptr %15, align 8, !tbaa !37
  %189 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %189, ptr %187, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %188, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %0, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %193, ptr %192, align 8, !tbaa !30
  %194 = load ptr, ptr %15, align 8, !tbaa !37
  %195 = load i64, ptr %190, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %195, ptr %5, align 8, !tbaa !46
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i145, label %._crit_edge.i.i.i144

.noexc.i.i145:                                    ; preds = %.noexc142
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc146 unwind label %214

.noexc146:                                        ; preds = %.noexc.i.i145
  store ptr %197, ptr %192, align 8, !tbaa !37
  %198 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %198, ptr %193, align 8, !tbaa !32
  br label %._crit_edge.i.i.i144

._crit_edge.i.i.i144:                             ; preds = %.noexc146, %.noexc142
  %199 = phi ptr [ %197, %.noexc146 ], [ %193, %.noexc142 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i144
  %201 = load i8, ptr %194, align 1, !tbaa !32
  store i8 %201, ptr %199, align 1, !tbaa !32
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i144
  %204 = load i64, ptr %5, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %204, ptr %205, align 8, !tbaa !31
  %206 = load ptr, ptr %192, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = load ptr, ptr %15, align 8, !tbaa !37
  %209 = icmp eq ptr %208, %187
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %203
  %210 = load i64, ptr %187, align 8, !tbaa !32
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %741

212:                                              ; preds = %.noexc.i141
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

214:                                              ; preds = %.noexc.i.i145
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %15, align 8, !tbaa !37
  %217 = icmp eq ptr %216, %187
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %214
  %218 = load i64, ptr %187, align 8, !tbaa !32
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %212
  %.pn102 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %746

.thread403:                                       ; preds = %183
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr null, ptr %220, align 8, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %250

222:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.not70 = icmp eq ptr %.pre, null
  br i1 %.not70, label %242, label %224

224:                                              ; preds = %222
  %225 = sext i32 %106 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %227 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %228 = load ptr, ptr %227, align 8, !tbaa !65
  %229 = load ptr, ptr %226, align 8, !tbaa !68
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 12
  %234 = icmp ult i64 %233, %225
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = sub nuw nsw i64 %225, %233
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr %228, i64 noundef %236, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge:    ; preds = %235
  %.pre319.pre = load i32, ptr %39, align 4, !tbaa !61
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

237:                                              ; preds = %224
  %238 = icmp ugt i64 %233, %225
  br i1 %238, label %239, label %_ZN5draco4Mesh11SetNumFacesEm.exit

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw [12 x i8], ptr %229, i64 %225
  %.not.i.i.i.i = icmp eq ptr %228, %240
  br i1 %.not.i.i.i.i, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %241

241:                                              ; preds = %239
  store ptr %240, ptr %227, align 8, !tbaa !65
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge, %237, %239, %241
  %.pre319 = phi i32 [ %.pre319.pre, %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge ], [ %106, %237 ], [ %106, %239 ], [ %106, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %242

.loopexit:                                        ; preds = %651
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp:                               ; preds = %715, %722, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %746

242:                                              ; preds = %_ZN5draco4Mesh11SetNumFacesEm.exit, %222
  %243 = phi i32 [ %.pre319, %_ZN5draco4Mesh11SetNumFacesEm.exit ], [ %106, %222 ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = mul nuw nsw i32 %243, 3
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 160
  store i32 %248, ptr %249, align 8, !tbaa !69
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre321 = load i32, ptr %.phi.trans.insert320, align 8, !tbaa !62
  br label %257

250:                                              ; preds = %.thread403, %242
  %251 = phi ptr [ %221, %.thread403 ], [ %223, %242 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 160
  store i32 %255, ptr %256, align 8, !tbaa !69
  br label %257

257:                                              ; preds = %250, %245
  %258 = phi ptr [ %251, %250 ], [ %223, %245 ]
  %259 = phi i32 [ %255, %250 ], [ %.pre321, %245 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = icmp sgt i32 %259, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %263 unwind label %271

263:                                              ; preds = %262
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %264 unwind label %271

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = load i32, ptr %260, align 8, !tbaa !62
  %268 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %266, ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %107, i32 noundef %267)
          to label %269 unwind label %271

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %268, ptr %270, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %273

271:                                              ; preds = %264, %263, %262
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %746

273:                                              ; preds = %269, %257
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !63
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %278 unwind label %286

278:                                              ; preds = %277
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 3, ptr noundef null, i8 noundef zeroext 2, i32 noundef 9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 0)
          to label %279 unwind label %286

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = load i32, ptr %274, align 4, !tbaa !63
  %283 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %281, ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext %107, i32 noundef %282)
          to label %284 unwind label %286

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %283, ptr %285, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %288

286:                                              ; preds = %279, %278, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %746

288:                                              ; preds = %284, %273
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !64
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %293 unwind label %301

293:                                              ; preds = %292
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %294 unwind label %301

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = load i32, ptr %289, align 8, !tbaa !64
  %298 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %296, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext %107, i32 noundef %297)
          to label %299 unwind label %301

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %298, ptr %300, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %303

301:                                              ; preds = %294, %293, %292
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %746

303:                                              ; preds = %299, %288
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 241
  %305 = load i8, ptr %304, align 1, !tbaa !86, !range !87, !noundef !88
  %306 = trunc nuw i8 %305 to i1
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 242
  %308 = load i8, ptr %307, align 2, !range !87
  %309 = trunc nuw i8 %308 to i1
  %or.cond113 = select i1 %306, i1 %309, i1 false
  br i1 %or.cond113, label %310, label %401

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %311 unwind label %322

311:                                              ; preds = %310
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 0)
          to label %312 unwind label %322

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %314 = load ptr, ptr %313, align 8, !tbaa !53
  %315 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %314, ptr noundef nonnull align 8 dereferenceable(64) %19, i1 noundef zeroext false, i32 noundef 2)
          to label %316 unwind label %324

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %315, ptr %317, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !90
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %318, align 4, !tbaa !90
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  br label %326

320:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %321 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i155 unwind label %384

322:                                              ; preds = %311, %310
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %400

324:                                              ; preds = %312
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %400

326:                                              ; preds = %316, %326
  %.061.idx299 = phi i64 [ 0, %316 ], [ %.061.add, %326 ]
  %.061.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.061.idx299
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %327 = load i32, ptr %.061.ptr, align 4, !tbaa !90
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %21, align 1, !tbaa !32
  %329 = and i32 %327, 255
  %330 = load i32, ptr %317, align 8, !tbaa !89
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %319, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %331
  %334 = load ptr, ptr %333, align 8, !tbaa !92
  %335 = zext nneg i32 %329 to i64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !94
  %338 = mul nsw i64 %337, %335
  %339 = load ptr, ptr %334, align 8, !tbaa !100
  %340 = load ptr, ptr %339, align 8, !tbaa !101
  %341 = getelementptr inbounds i8, ptr %340, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %21, i64 %337, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.061.add = add nuw nsw i64 %.061.idx299, 4
  %.not71 = icmp eq i64 %.061.add, 8
  br i1 %.not71, label %320, label %326

._crit_edge.i.i155:                               ; preds = %320
  %342 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 0, ptr %342, align 8, !tbaa !103
  %343 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr null, ptr %343, align 8, !tbaa !108
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %342, ptr %344, align 8, !tbaa !109
  %345 = getelementptr inbounds nuw i8, ptr %321, i64 32
  store ptr %342, ptr %345, align 8, !tbaa !110
  %346 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i64 0, ptr %346, align 8, !tbaa !111
  %347 = getelementptr inbounds nuw i8, ptr %321, i64 56
  store i32 0, ptr %347, align 8, !tbaa !103
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 64
  store ptr null, ptr %348, align 8, !tbaa !108
  %349 = getelementptr inbounds nuw i8, ptr %321, i64 72
  store ptr %347, ptr %349, align 8, !tbaa !109
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 80
  store ptr %347, ptr %350, align 8, !tbaa !110
  %351 = getelementptr inbounds nuw i8, ptr %321, i64 88
  store i64 0, ptr %351, align 8, !tbaa !111
  %352 = getelementptr inbounds nuw i8, ptr %321, i64 96
  store i32 0, ptr %352, align 8, !tbaa !112
  store ptr %321, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %353, ptr %23, align 8, !tbaa !30
  store i32 1701667182, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %354, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %355, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %356 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %356, ptr %24, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %356, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %357, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %358, align 1, !tbaa !32
  %359 = ptrtoint ptr %321 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %321, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %360 unwind label %386

360:                                              ; preds = %._crit_edge.i.i155
  %361 = load ptr, ptr %24, align 8, !tbaa !37
  %362 = icmp eq ptr %361, %356
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %360
  %363 = load i64, ptr %356, align 8, !tbaa !32
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %365 = load ptr, ptr %23, align 8, !tbaa !37
  %366 = icmp eq ptr %365, %353
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %367 = load i64, ptr %353, align 8, !tbaa !32
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %369 = load i32, ptr %317, align 8, !tbaa !89
  store i64 %359, ptr %25, align 8, !tbaa !123
  store ptr null, ptr %22, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %314, i32 noundef %369, ptr noundef nonnull %25)
          to label %370 unwind label %396

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %371 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i169 = icmp eq ptr %371, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef %375)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %376

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %371, ptr noundef %380)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i unwind label %381

381:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i, %370
  store ptr null, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %401

384:                                              ; preds = %320
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %399

386:                                              ; preds = %._crit_edge.i.i155
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %24, align 8, !tbaa !37
  %389 = icmp eq ptr %388, %356
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %386
  %390 = load i64, ptr %356, align 8, !tbaa !32
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %392 = load ptr, ptr %23, align 8, !tbaa !37
  %393 = icmp eq ptr %392, %353
  br i1 %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %394 = load i64, ptr %353, align 8, !tbaa !32
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %398

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %398

398:                                              ; preds = %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn74 = phi { ptr, i32 } [ %397, %396 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %399

399:                                              ; preds = %398, %384
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %398 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %400

400:                                              ; preds = %324, %399, %322
  %.pn99.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %.pn74.pn, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %746

401:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173, %303
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !125
  %404 = icmp sgt i32 %403, 0
  %405 = load i32, ptr %39, align 4
  %406 = icmp sgt i32 %405, 0
  %or.cond115 = select i1 %404, i1 %406, i1 false
  br i1 %or.cond115, label %407, label %536

407:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.invoke unwind label %413

.invoke:                                          ; preds = %407
  %408 = load i32, ptr %402, align 4, !tbaa !125
  %409 = icmp slt i32 %408, 256
  %410 = icmp samesign ult i32 %408, 65536
  %. = select i1 %410, i32 4, i32 6
  %.405 = select i1 %410, i64 2, i64 4
  %411 = select i1 %409, i32 2, i32 %.
  %412 = select i1 %409, i64 1, i64 %.405
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef %411, i1 noundef zeroext false, i64 noundef %412, i64 noundef 0)
          to label %417 unwind label %415

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %535

415:                                              ; preds = %.invoke, %417
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %535

417:                                              ; preds = %.invoke
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %419 = load ptr, ptr %418, align 8, !tbaa !53
  %420 = load i32, ptr %402, align 4, !tbaa !125
  %421 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %419, ptr noundef nonnull align 8 dereferenceable(64) %26, i1 noundef zeroext false, i32 noundef %420)
          to label %422 unwind label %415

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %421, ptr %423, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !90
  %424 = load i32, ptr %402, align 4, !tbaa !125
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %427 = load i8, ptr %426, align 8, !tbaa !127, !range !87, !noundef !88
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %446, label %534

.lr.ph:                                           ; preds = %422, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %422 ]
  %429 = load ptr, ptr %418, align 8, !tbaa !53
  %430 = load i32, ptr %423, align 8, !tbaa !126
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %432 = sext i32 %430 to i64
  %433 = load ptr, ptr %431, align 8, !tbaa !91
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !92
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %437 = load i64, ptr %436, align 8, !tbaa !94
  %438 = mul nsw i64 %437, %indvars.iv
  %439 = load ptr, ptr %435, align 8, !tbaa !100
  %440 = load ptr, ptr %439, align 8, !tbaa !101
  %441 = getelementptr inbounds i8, ptr %440, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr nonnull align 4 %27, i64 %437, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %442 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %442, ptr %27, align 4, !tbaa !90
  %443 = load i32, ptr %402, align 4, !tbaa !125
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next, %444
  br i1 %445, label %.lr.ph, label %._crit_edge, !llvm.loop !128

446:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %447 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i180 unwind label %480

._crit_edge.i.i180:                               ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 0, ptr %448, align 8, !tbaa !103
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr null, ptr %449, align 8, !tbaa !108
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %448, ptr %450, align 8, !tbaa !109
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 32
  store ptr %448, ptr %451, align 8, !tbaa !110
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 40
  store i64 0, ptr %452, align 8, !tbaa !111
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 56
  store i32 0, ptr %453, align 8, !tbaa !103
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 64
  store ptr null, ptr %454, align 8, !tbaa !108
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 72
  store ptr %453, ptr %455, align 8, !tbaa !109
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 80
  store ptr %453, ptr %456, align 8, !tbaa !110
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 88
  store i64 0, ptr %457, align 8, !tbaa !111
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 96
  store i32 0, ptr %458, align 8, !tbaa !112
  store ptr %447, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %459, ptr %29, align 8, !tbaa !30
  store i32 1701667182, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %460, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %461, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %462, ptr %30, align 8, !tbaa !30
  store i64 7809639168886464877, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %463, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %464, align 8, !tbaa !32
  %465 = ptrtoint ptr %447 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %466 unwind label %482

466:                                              ; preds = %._crit_edge.i.i180
  %467 = load ptr, ptr %30, align 8, !tbaa !37
  %468 = icmp eq ptr %467, %462
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %466
  %469 = load i64, ptr %462, align 8, !tbaa !32
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %471 = load ptr, ptr %29, align 8, !tbaa !37
  %472 = icmp eq ptr %471, %459
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %473 = load i64, ptr %459, align 8, !tbaa !32
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %475

475:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.sroa.0274.0.in = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.0274.0, %492 ]
  %.sroa.0274.0 = load ptr, ptr %.sroa.0274.0.in, align 8, !tbaa !39
  %.not290 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not290, label %476, label %492

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %478 = load i64, ptr %477, align 8, !tbaa !31
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %513, label %._crit_edge.i.i200

480:                                              ; preds = %446
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %533

482:                                              ; preds = %._crit_edge.i.i180
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %30, align 8, !tbaa !37
  %485 = icmp eq ptr %484, %462
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %482
  %486 = load i64, ptr %462, align 8, !tbaa !32
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %488 = load ptr, ptr %29, align 8, !tbaa !37
  %489 = icmp eq ptr %488, %459
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %490 = load i64, ptr %459, align 8, !tbaa !32
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %532

492:                                              ; preds = %475
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0, i64 40
  %495 = load i32, ptr %494, align 8, !tbaa !129
  invoke void @_ZN5draco8Metadata11AddEntryIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(32) %493, i32 noundef %495)
          to label %475 unwind label %496

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %532

._crit_edge.i.i200:                               ; preds = %476
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %499, ptr %31, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %499, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %500, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %501, align 1, !tbaa !32
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %447, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %498)
          to label %502 unwind label %507

502:                                              ; preds = %._crit_edge.i.i200
  %503 = load ptr, ptr %31, align 8, !tbaa !37
  %504 = icmp eq ptr %503, %499
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %502
  %505 = load i64, ptr %499, align 8, !tbaa !32
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %513

507:                                              ; preds = %._crit_edge.i.i200
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %31, align 8, !tbaa !37
  %510 = icmp eq ptr %509, %499
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %507
  %511 = load i64, ptr %499, align 8, !tbaa !32
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %512) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %476
  %514 = load ptr, ptr %418, align 8, !tbaa !53
  %515 = load i32, ptr %423, align 8, !tbaa !126
  store i64 %465, ptr %32, align 8, !tbaa !123
  store ptr null, ptr %28, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %514, i32 noundef %515, ptr noundef nonnull %32)
          to label %516 unwind label %530

516:                                              ; preds = %513
  %517 = load ptr, ptr %32, align 8, !tbaa !123
  %.not.i210 = icmp eq ptr %517, null
  br i1 %.not.i210, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %521 = load ptr, ptr %520, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %519, ptr noundef %521)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211 unwind label %522

522:                                              ; preds = %518
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211: ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %517, ptr noundef %526)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212 unwind label %527

527:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212, %516
  store ptr null, ptr %32, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %534

530:                                              ; preds = %513
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %532

532:                                              ; preds = %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.pn93 = phi { ptr, i32 } [ %497, %496 ], [ %531, %530 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %533

533:                                              ; preds = %532, %480
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %532 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %535

534:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre322 = load i32, ptr %39, align 4
  br label %536

535:                                              ; preds = %415, %533, %413
  %.pn96.pn = phi { ptr, i32 } [ %414, %413 ], [ %416, %415 ], [ %.pn93.pn, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %746

536:                                              ; preds = %534, %401
  %537 = phi i32 [ %.pre322, %534 ], [ %405, %401 ]
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %539 = load i64, ptr %538, align 8, !tbaa !131
  %540 = icmp ne i64 %539, 0
  %541 = icmp sgt i32 %537, 0
  %or.cond118 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond118, label %542, label %649

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.invoke406 unwind label %548

.invoke406:                                       ; preds = %542
  %543 = load i64, ptr %538, align 8, !tbaa !131
  %544 = icmp ult i64 %543, 256
  %545 = icmp ult i64 %543, 65536
  %.407 = select i1 %545, i32 4, i32 6
  %.408 = select i1 %545, i64 2, i64 4
  %546 = select i1 %544, i32 2, i32 %.407
  %547 = select i1 %544, i64 1, i64 %.408
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef %546, i1 noundef zeroext false, i64 noundef %547, i64 noundef 0)
          to label %550 unwind label %548

548:                                              ; preds = %.invoke406, %550, %542
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %648

550:                                              ; preds = %.invoke406
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %552 = load ptr, ptr %551, align 8, !tbaa !53
  %553 = load i64, ptr %538, align 8, !tbaa !131
  %554 = trunc i64 %553 to i32
  %555 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %552, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, i32 noundef %554)
          to label %556 unwind label %548

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %555, ptr %557, align 4, !tbaa !132
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.0269.0301 = load ptr, ptr %558, align 8, !tbaa !39
  %.not291302 = icmp eq ptr %.sroa.0269.0301, null
  br i1 %.not291302, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %.lr.ph305, %556
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %560 = load i8, ptr %559, align 8, !tbaa !127, !range !87, !noundef !88
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %578, label %647

.lr.ph305:                                        ; preds = %556, %.lr.ph305
  %.sroa.0269.0303 = phi ptr [ %.sroa.0269.0, %.lr.ph305 ], [ %.sroa.0269.0301, %556 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0267)
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0303, i64 40
  %563 = load i32, ptr %562, align 8, !tbaa !129
  store i32 %563, ptr %.sroa.0267, align 4, !tbaa !133
  %564 = load ptr, ptr %551, align 8, !tbaa !53
  %565 = load i32, ptr %557, align 4, !tbaa !132
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = sext i32 %565 to i64
  %568 = load ptr, ptr %566, align 8, !tbaa !91
  %569 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %567
  %570 = load ptr, ptr %569, align 8, !tbaa !92
  %571 = zext i32 %563 to i64
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 40
  %573 = load i64, ptr %572, align 8, !tbaa !94
  %574 = mul nsw i64 %573, %571
  %575 = load ptr, ptr %570, align 8, !tbaa !100
  %576 = load ptr, ptr %575, align 8, !tbaa !101
  %577 = getelementptr inbounds i8, ptr %576, i64 %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr nonnull align 4 %.sroa.0267, i64 %573, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0267)
  %.sroa.0269.0 = load ptr, ptr %.sroa.0269.0303, align 8, !tbaa !39
  %.not291 = icmp eq ptr %.sroa.0269.0, null
  br i1 %.not291, label %._crit_edge306, label %.lr.ph305

578:                                              ; preds = %._crit_edge306
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %579 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i218 unwind label %611

._crit_edge.i.i218:                               ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store i32 0, ptr %580, align 8, !tbaa !103
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr null, ptr %581, align 8, !tbaa !108
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store ptr %580, ptr %582, align 8, !tbaa !109
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store ptr %580, ptr %583, align 8, !tbaa !110
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 40
  store i64 0, ptr %584, align 8, !tbaa !111
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 56
  store i32 0, ptr %585, align 8, !tbaa !103
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 64
  store ptr null, ptr %586, align 8, !tbaa !108
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 72
  store ptr %585, ptr %587, align 8, !tbaa !109
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 80
  store ptr %585, ptr %588, align 8, !tbaa !110
  %589 = getelementptr inbounds nuw i8, ptr %579, i64 88
  store i64 0, ptr %589, align 8, !tbaa !111
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 96
  store i32 0, ptr %590, align 8, !tbaa !112
  store ptr %579, ptr %34, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %591 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %591, ptr %35, align 8, !tbaa !30
  store i32 1701667182, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %592, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %593, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %594 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %594, ptr %36, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %594, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %595, align 8, !tbaa !31
  %596 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %596, align 1, !tbaa !32
  %597 = ptrtoint ptr %579 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %579, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %598 unwind label %613

598:                                              ; preds = %._crit_edge.i.i218
  %599 = load ptr, ptr %36, align 8, !tbaa !37
  %600 = icmp eq ptr %599, %594
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %598
  %601 = load i64, ptr %594, align 8, !tbaa !32
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %603 = load ptr, ptr %35, align 8, !tbaa !37
  %604 = icmp eq ptr %603, %591
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %605 = load i64, ptr %591, align 8, !tbaa !32
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %607

607:                                              ; preds = %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.sroa.0262.0.in = phi ptr [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.sroa.0262.0, %623 ]
  %.sroa.0262.0 = load ptr, ptr %.sroa.0262.0.in, align 8, !tbaa !39
  %.not292 = icmp eq ptr %.sroa.0262.0, null
  br i1 %.not292, label %608, label %623

608:                                              ; preds = %607
  %609 = load ptr, ptr %551, align 8, !tbaa !53
  %610 = load i32, ptr %557, align 4, !tbaa !132
  store i64 %597, ptr %37, align 8, !tbaa !123
  store ptr null, ptr %34, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %609, i32 noundef %610, ptr noundef nonnull %37)
          to label %629 unwind label %643

611:                                              ; preds = %578
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %646

613:                                              ; preds = %._crit_edge.i.i218
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %36, align 8, !tbaa !37
  %616 = icmp eq ptr %615, %594
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %613
  %617 = load i64, ptr %594, align 8, !tbaa !32
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %619 = load ptr, ptr %35, align 8, !tbaa !37
  %620 = icmp eq ptr %619, %591
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %621 = load i64, ptr %591, align 8, !tbaa !32
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %645

623:                                              ; preds = %607
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0, i64 40
  %626 = load i32, ptr %625, align 8, !tbaa !129
  invoke void @_ZN5draco8Metadata11AddEntryIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %579, ptr noundef nonnull align 8 dereferenceable(32) %624, i32 noundef %626)
          to label %607 unwind label %627

627:                                              ; preds = %623
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %645

629:                                              ; preds = %608
  %630 = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i238 = icmp eq ptr %630, null
  br i1 %.not.i238, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %634 = load ptr, ptr %633, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef %634)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239 unwind label %635

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239: ; preds = %631
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %630, ptr noundef %639)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240 unwind label %640

640:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240, %629
  store ptr null, ptr %37, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %647

643:                                              ; preds = %608
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %645

645:                                              ; preds = %643, %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn85 = phi { ptr, i32 } [ %628, %627 ], [ %644, %643 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %646

646:                                              ; preds = %645, %611
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %645 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %648

647:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245, %._crit_edge306
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %649

648:                                              ; preds = %646, %548
  %.pn88 = phi { ptr, i32 } [ %549, %548 ], [ %.pn85.pn, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %746

649:                                              ; preds = %647, %536
  store i8 0, ptr %1, align 8, !tbaa !4
  store i32 0, ptr %40, align 8, !tbaa !29
  store i32 0, ptr %41, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 0, ptr %650, align 8, !tbaa !135
  br label %651

651:                                              ; preds = %656, %649
  %652 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder15ParseDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %12)
          to label %653 unwind label %.loopexit

653:                                              ; preds = %651
  %654 = load i32, ptr %12, align 8, !tbaa !47
  %655 = icmp eq i32 %654, 0
  br i1 %652, label %656, label %.critedge2

656:                                              ; preds = %653
  br i1 %655, label %651, label %.critedge2.thread, !llvm.loop !136

.critedge2:                                       ; preds = %653
  br i1 %655, label %668, label %.critedge2.thread

.critedge2.thread:                                ; preds = %656, %.critedge2
  store i32 %654, ptr %0, align 8, !tbaa !47
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %658, ptr %657, align 8, !tbaa !30
  %659 = load ptr, ptr %56, align 8, !tbaa !37
  %660 = icmp eq ptr %659, %57
  br i1 %660, label %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

661:                                              ; preds = %.critedge2.thread
  %662 = load i64, ptr %58, align 8, !tbaa !31
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i64 %662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %658, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %664, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.critedge2.thread
  store ptr %659, ptr %657, align 8, !tbaa !37
  %665 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %665, ptr %658, align 8, !tbaa !32
  %.pre324 = load i64, ptr %58, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit247

_ZN5draco6StatusC2EOS0_.exit247:                  ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %666 = phi i64 [ %662, %661 ], [ %.pre324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %666, ptr %667, align 8, !tbaa !31
  store ptr %57, ptr %56, align 8, !tbaa !37
  store i64 0, ptr %58, align 8, !tbaa !31
  store i8 0, ptr %57, align 8, !tbaa !32
  br label %741

668:                                              ; preds = %.critedge2
  %669 = load ptr, ptr %258, align 8, !tbaa !42
  %.not90 = icmp eq ptr %669, null
  br i1 %.not90, label %711, label %670

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false), !tbaa !137
  %671 = load i32, ptr %39, align 4, !tbaa !61
  %.not310 = icmp eq i32 %671, 0
  br i1 %.not310, label %._crit_edge309, label %.preheader

.preheader:                                       ; preds = %670, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ 0, %670 ]
  %672 = trunc nuw i64 %indvars.iv316 to i32
  %673 = mul i32 %672, 3
  br label %704

._crit_edge309:                                   ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %711

674:                                              ; preds = %689
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %746

676:                                              ; preds = %704
  %677 = load ptr, ptr %258, align 8, !tbaa !42
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 192
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 200
  %680 = load ptr, ptr %679, align 8, !tbaa !65
  %681 = load ptr, ptr %678, align 8, !tbaa !68
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 12
  %686 = and i64 %685, 4294967295
  %.not.i248 = icmp samesign ult i64 %indvars.iv316, %686
  br i1 %.not.i248, label %696, label %687

687:                                              ; preds = %676
  %688 = add nuw nsw i64 %indvars.iv316, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not400 = icmp ugt i64 %685, %indvars.iv316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %.not400, label %691, label %689

689:                                              ; preds = %687
  %690 = sub nuw nsw i64 %688, %685
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %678, ptr %680, i64 noundef %690, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %.noexc250 unwind label %674

.noexc250:                                        ; preds = %689
  %.pre.pre.i = load ptr, ptr %678, align 8, !tbaa !68
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

691:                                              ; preds = %687
  %692 = icmp ugt i64 %685, %688
  br i1 %692, label %693, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw [12 x i8], ptr %681, i64 %688
  %.not.i.i.i.i249 = icmp eq ptr %680, %694
  br i1 %.not.i.i.i.i249, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %695

695:                                              ; preds = %693
  store ptr %694, ptr %679, align 8, !tbaa !65
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %695, %693, %691, %.noexc250
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc250 ], [ %681, %691 ], [ %681, %693 ], [ %681, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %696

696:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %676
  %697 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %681, %676 ]
  %698 = getelementptr inbounds nuw [12 x i8], ptr %697, i64 %indvars.iv316
  br label %699

699:                                              ; preds = %699, %696
  %.05.i.i = phi i64 [ 0, %696 ], [ %703, %699 ]
  %700 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %.05.i.i
  %701 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.05.i.i
  %702 = load i32, ptr %701, align 4, !tbaa !137
  store i32 %702, ptr %700, align 4, !tbaa !137
  %703 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %703, 3
  br i1 %.not.i.i, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, label %699, !llvm.loop !139

704:                                              ; preds = %.preheader, %704
  %indvars.iv313 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next314, %704 ]
  %705 = trunc nuw nsw i64 %indvars.iv313 to i32
  %706 = add i32 %673, %705
  %707 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv313
  store i32 %706, ptr %707, align 4, !tbaa !137
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, 3
  br i1 %exitcond.not, label %676, label %704, !llvm.loop !140

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %699
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %708 = load i32, ptr %39, align 4, !tbaa !61
  %709 = zext i32 %708 to i64
  %710 = icmp samesign ult i64 %indvars.iv.next317, %709
  br i1 %710, label %.preheader, label %._crit_edge309, !llvm.loop !141

711:                                              ; preds = %._crit_edge309, %668
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %713 = load i8, ptr %712, align 4, !tbaa !28, !range !87, !noundef !88
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %717 = load ptr, ptr %716, align 8, !tbaa !53
  %718 = load ptr, ptr %717, align 8, !tbaa !142
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef zeroext i1 %720(ptr noundef nonnull align 8 dereferenceable(164) %717)
          to label %722 unwind label %.loopexit.split-lp

722:                                              ; preds = %715, %711
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %724 = load ptr, ptr %723, align 8, !tbaa !53
  %725 = load ptr, ptr %724, align 8, !tbaa !142
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(164) %724)
          to label %728 unwind label %.loopexit.split-lp

728:                                              ; preds = %722
  %729 = load i32, ptr %12, align 8, !tbaa !47
  store i32 %729, ptr %0, align 8, !tbaa !47
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %731, ptr %730, align 8, !tbaa !30
  %732 = load ptr, ptr %56, align 8, !tbaa !37
  %733 = icmp eq ptr %732, %57
  br i1 %733, label %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

734:                                              ; preds = %728
  %735 = load i64, ptr %58, align 8, !tbaa !31
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  %737 = add nuw nsw i64 %735, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %731, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %737, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %728
  store ptr %732, ptr %730, align 8, !tbaa !37
  %738 = load i64, ptr %57, align 8, !tbaa !32
  store i64 %738, ptr %731, align 8, !tbaa !32
  %.pre323 = load i64, ptr %58, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit252

_ZN5draco6StatusC2EOS0_.exit252:                  ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %739 = phi i64 [ %735, %734 ], [ %.pre323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %739, ptr %740, align 8, !tbaa !31
  store ptr %57, ptr %56, align 8, !tbaa !37
  store i64 0, ptr %58, align 8, !tbaa !31
  store i8 0, ptr %57, align 8, !tbaa !32
  br label %741

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZN5draco6StatusC2EOS0_.exit247, %_ZN5draco6StatusC2EOS0_.exit252, %_ZN5draco6StatusC2EOS0_.exit
  %742 = load ptr, ptr %56, align 8, !tbaa !37
  %743 = icmp eq ptr %742, %57
  br i1 %743, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %741
  %744 = load i64, ptr %57, align 8, !tbaa !32
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %745) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

746:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit293, %.loopexit.split-lp294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %271, %286, %301, %400, %535, %648, %674
  %.pn106.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn99.pn, %400 ], [ %.pn96.pn, %535 ], [ %675, %674 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ], [ %.pn88, %648 ], [ %302, %301 ], [ %287, %286 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %747 = load ptr, ptr %56, align 8, !tbaa !37
  %748 = icmp eq ptr %747, %57
  br i1 %748, label %_ZN5draco6StatusD2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %746
  %749 = load i64, ptr %57, align 8, !tbaa !32
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #22
  br label %_ZN5draco6StatusD2Ev.exit255

_ZN5draco6StatusD2Ev.exit255:                     ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn106.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_4MeshE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) initializes((312, 328)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %3, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %6, align 8, !tbaa !53, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %8 = load ptr, ptr %2, align 8, !tbaa !147, !noalias !144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !135, !noalias !144
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !148, !noalias !144
  %14 = sub nsw i64 %13, %10
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %11, i64 noundef %14), !noalias !144
  tail call void @_ZN5draco10ObjDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5draco10ObjDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) initializes((320, 328)) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load ptr, ptr %2, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = sub nsw i64 %12, %9
  tail call void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %10, i64 noundef %13)
  tail call void @_ZN5draco10ObjDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5draco10ObjDecoder13ResetCountersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((4, 20), (24, 28), (56, 60)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder15ParseDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !135
  %8 = add i64 %7, 1
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !147
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 35
  br i1 %14, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.sink.split, label %15

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder19ParseVertexPositionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  br i1 %16, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder11ParseNormalEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  br i1 %18, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder13ParseTexCoordEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  br i1 %20, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder9ParseFaceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  br i1 %22, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder13ParseMaterialEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr poison)
  br i1 %24, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder16ParseMaterialLibEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1)
  br i1 %26, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN5draco10ObjDecoder11ParseObjectEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr poison)
  br i1 %28, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.sink.split

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.sink.split: ; preds = %27, %10
  tail call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %3)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.sink.split, %2, %27, %25, %23, %21, %19, %17, %15
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !30
  %10 = load ptr, ptr %1, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !46
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %15, ptr %9, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %16 = phi ptr [ %14, %.noexc.i.i.i ], [ %9, %8 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

19:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %4, align 8, !tbaa !57
  br label %27

26:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %27

27:                                               ; preds = %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

declare void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.54", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit, label %18

_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %13, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %13, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  store ptr %7, ptr %5, align 8, !tbaa !149
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit, %3
  %19 = phi ptr [ %7, %_ZNSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EED2Ev.exit ], [ %6, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !150
  %27 = load ptr, ptr %2, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %26, ptr %28, align 8, !tbaa !112
  %.cast = ptrtoint ptr %27 to i64
  store i64 %.cast, ptr %4, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !123
  %29 = invoke noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull %4)
          to label %30 unwind label %44

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %35)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %31, ptr noundef %40)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i unwind label %41

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i
  ret void

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef %11)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit unwind label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 104) #22
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !123
  ret void
}

declare void @_ZN5draco8Metadata11AddEntryIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder19ParseVertexPositionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.draco::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = add i64 %12, 2
  %.not36 = icmp slt i64 %10, %13
  br i1 %.not36, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i16, ptr %16, align 1
  %or.cond = icmp eq i16 %17, 8310
  br i1 %or.cond, label %18, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

18:                                               ; preds = %14
  store i64 %13, ptr %11, align 8, !tbaa !135
  %19 = load i8, ptr %0, align 8, !tbaa !4, !range !87, !noundef !88
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %88, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %23, !llvm.loop !151

23:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %25 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %24)
  br i1 %25, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !37
  %28 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %28, ptr %26, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %32, align 8, !tbaa !37
  %38 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %38, ptr %33, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %.noexc.i
  %39 = phi ptr [ %37, %.noexc22 ], [ %33, %.noexc.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !32
  store i8 %41, ptr %39, align 1, !tbaa !32
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %32, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %48, ptr %1, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %60

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %43
  %50 = load ptr, ptr %32, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %52 = load i64, ptr %33, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZN5draco6StatusaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %.critedge21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %56 = load i64, ptr %26, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %.critedge21

58:                                               ; preds = %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %32, align 8, !tbaa !37
  %63 = icmp eq ptr %62, %33
  br i1 %63, label %_ZN5draco6StatusD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %60
  %64 = load i64, ptr %33, align 8, !tbaa !32
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %61, %60 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %68 = load i64, ptr %26, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN5draco6StatusD2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !62
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = mul nsw i64 %83, %81
  %85 = load ptr, ptr %78, align 8, !tbaa !100
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 4 %5, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %.critedge, %18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !62
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !62
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %88
  %.015 = phi i1 [ true, %.critedge21 ], [ true, %88 ], [ false, %2 ], [ false, %14 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder11ParseNormalEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.draco::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = add i64 %12, 2
  %.not36 = icmp slt i64 %10, %13
  br i1 %.not36, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i16, ptr %16, align 1
  %or.cond = icmp eq i16 %17, 28278
  br i1 %or.cond, label %18, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

18:                                               ; preds = %14
  store i64 %13, ptr %11, align 8, !tbaa !135
  %19 = load i8, ptr %0, align 8, !tbaa !4, !range !87, !noundef !88
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %88, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %23, !llvm.loop !152

23:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %25 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %24)
  br i1 %25, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !46
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !37
  %28 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %28, ptr %26, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %27, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %.noexc.i.i
  store ptr %37, ptr %32, align 8, !tbaa !37
  %38 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %38, ptr %33, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %.noexc.i
  %39 = phi ptr [ %37, %.noexc22 ], [ %33, %.noexc.i ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %34, align 1, !tbaa !32
  store i8 %41, ptr %39, align 1, !tbaa !32
  br label %43

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i.i
  %44 = load i64, ptr %3, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %32, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %48, ptr %1, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %60

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %43
  %50 = load ptr, ptr %32, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %52 = load i64, ptr %33, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZN5draco6StatusaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %26
  br i1 %55, label %.critedge21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %56 = load i64, ptr %26, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %.critedge21

58:                                               ; preds = %.noexc.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %32, align 8, !tbaa !37
  %63 = icmp eq ptr %62, %33
  br i1 %63, label %_ZN5draco6StatusD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %60
  %64 = load i64, ptr %33, align 8, !tbaa !32
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %61, %60 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %68 = load i64, ptr %26, align 8, !tbaa !32
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN5draco6StatusD2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = sext i32 %73 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !64
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = mul nsw i64 %83, %81
  %85 = load ptr, ptr %78, align 8, !tbaa !100
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 4 %5, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %.critedge, %18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !64
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %88
  %.015 = phi i1 [ true, %.critedge21 ], [ true, %88 ], [ false, %2 ], [ false, %14 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder13ParseTexCoordEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x float], align 4
  %6 = alloca %"class.draco::Status", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = add i64 %12, 2
  %.not36 = icmp slt i64 %10, %13
  %indvars.iv.sroa.gep46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not36, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !147
  %16 = getelementptr inbounds i8, ptr %15, i64 %12
  %17 = load i16, ptr %16, align 1
  %or.cond = icmp eq i16 %17, 29814
  br i1 %or.cond, label %18, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

18:                                               ; preds = %14
  store i64 %13, ptr %11, align 8, !tbaa !135
  %19 = load i8, ptr %0, align 8, !tbaa !4, !range !87, !noundef !88
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %87, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %23

22:                                               ; preds = %23
  br i1 %.not, label %23, label %.critedge, !llvm.loop !153

23:                                               ; preds = %21, %22
  %.not = phi i1 [ true, %21 ], [ false, %22 ]
  %indvars.iv.sroa.phi = phi ptr [ %5, %21 ], [ %indvars.iv.sroa.gep46, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %indvars.iv.sroa.phi)
  br i1 %24, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 30, ptr %4, align 8, !tbaa !46
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !37
  %27 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %27, ptr %25, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %26, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, i64 30, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i64, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %34, ptr %3, align 8, !tbaa !46
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %57

.noexc22:                                         ; preds = %.noexc.i.i
  store ptr %36, ptr %31, align 8, !tbaa !37
  %37 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %37, ptr %32, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc22, %.noexc.i
  %38 = phi ptr [ %36, %.noexc22 ], [ %32, %.noexc.i ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %33, align 1, !tbaa !32
  store i8 %40, ptr %38, align 1, !tbaa !32
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %3, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %31, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %47, ptr %1, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %59

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %42
  %49 = load ptr, ptr %31, align 8, !tbaa !37
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %51 = load i64, ptr %32, align 8, !tbaa !32
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZN5draco6StatusaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = icmp eq ptr %53, %25
  br i1 %54, label %.critedge21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %55 = load i64, ptr %25, align 8, !tbaa !32
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %.critedge21

57:                                               ; preds = %.noexc.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %31, align 8, !tbaa !37
  %62 = icmp eq ptr %61, %32
  br i1 %62, label %_ZN5draco6StatusD2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %59
  %63 = load i64, ptr %32, align 8, !tbaa !32
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ], [ %60, %59 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %25
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %67 = load i64, ptr %25, align 8, !tbaa !32
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZN5draco6StatusD2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = sext i32 %72 to i64
  %75 = load ptr, ptr %73, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = mul nsw i64 %82, %80
  %84 = load ptr, ptr %77, align 8, !tbaa !100
  %85 = load ptr, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 4 %5, i64 %82, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %.critedge, %18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !63
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %87
  %.015 = phi i1 [ true, %.critedge21 ], [ true, %87 ], [ false, %2 ], [ false, %14 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder9ParseFaceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x %"struct.std::array.73"], align 16
  %8 = alloca %"class.draco::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.draco::Status", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = add i64 %17, 1
  %.not101 = icmp slt i64 %15, %18
  br i1 %.not101, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %2
  %19 = load ptr, ptr %13, align 8, !tbaa !147
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 102
  br i1 %.not, label %22, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

22:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  store i64 %18, ptr %16, align 8, !tbaa !135
  %23 = load i8, ptr %0, align 8, !tbaa !4, !range !87, !noundef !88
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %192, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %26

26:                                               ; preds = %25, %77
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %77 ]
  %27 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv
  %28 = call noundef zeroext i1 @_ZN5draco10ObjDecoder18ParseVertexIndicesEPSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %27)
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %indvars122 = trunc i64 %indvars.iv to i32
  %30 = icmp samesign ugt i32 %indvars122, 2
  br i1 %30, label %.preheader.lr.ph, label %.noexc.i

.noexc.i:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8, !tbaa !46
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %9, align 8, !tbaa !37
  %33 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %33, ptr %31, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %32, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 -1, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i64, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !46
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc62 unwind label %65

.noexc62:                                         ; preds = %.noexc.i.i
  store ptr %42, ptr %37, align 8, !tbaa !37
  %43 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %43, ptr %38, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc62, %.noexc
  %44 = phi ptr [ %42, %.noexc62 ], [ %38, %.noexc ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %39, align 1, !tbaa !32
  store i8 %46, ptr %44, align 1, !tbaa !32
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i
  %49 = load i64, ptr %5, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %37, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load i32, ptr %8, align 8, !tbaa !47
  store i32 %53, ptr %1, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.critedge.critedge unwind label %67

.critedge.critedge:                               ; preds = %48
  %55 = load ptr, ptr %37, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.critedge
  %57 = load i64, ptr %38, align 8, !tbaa !32
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %.critedge.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %59 = load ptr, ptr %9, align 8, !tbaa !37
  %60 = icmp eq ptr %59, %31
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %61 = load i64, ptr %31, align 8, !tbaa !32
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

63:                                               ; preds = %.noexc.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

65:                                               ; preds = %.noexc.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit66

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %37, align 8, !tbaa !37
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZN5draco6StatusD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %67
  %71 = load i64, ptr %38, align 8, !tbaa !32
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZN5draco6StatusD2Ev.exit66

_ZN5draco6StatusD2Ev.exit66:                      ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ], [ %68, %67 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = icmp eq ptr %73, %31
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN5draco6StatusD2Ev.exit66
  %75 = load i64, ptr %31, align 8, !tbaa !32
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN5draco6StatusD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn, %_ZN5draco6StatusD2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

77:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.lr.ph, label %26, !llvm.loop !154

.preheader.lr.ph:                                 ; preds = %77, %29
  %.041106163 = phi i32 [ %indvars122, %29 ], [ 8, %77 ]
  %78 = add nsw i32 %.041106163, -2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = icmp sgt i32 %81, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = icmp sgt i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !126
  %88 = icmp sgt i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !132
  %91 = icmp sgt i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = icmp sgt i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = zext nneg i32 %81 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = zext nneg i32 %84 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = zext nneg i32 %87 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = zext nneg i32 %90 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = add nsw i32 %.041106163, -3
  %107 = zext nneg i32 %93 to i64
  %.promoted = load i32, ptr %79, align 4, !tbaa !61
  %108 = zext i32 %.promoted to i64
  %109 = zext nneg i32 %106 to i64
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %121
  %indvars.iv131 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next132, %121 ]
  %indvars.iv129 = phi i64 [ %108, %.preheader.lr.ph ], [ %indvars.iv.next130, %121 ]
  %110 = mul i64 %indvars.iv129, 3
  %111 = load ptr, ptr %95, align 8
  %112 = load i32, ptr %96, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = sext i32 %112 to i64
  %115 = load i32, ptr %97, align 8
  %116 = load i32, ptr %99, align 4
  %117 = load i32, ptr %101, align 8
  %118 = load i32, ptr %103, align 8
  %119 = load i32, ptr %105, align 8
  %120 = icmp ne i64 %indvars.iv131, %109
  br label %122

121:                                              ; preds = %190
  %indvars.iv.next130 = add i64 %indvars.iv129, 1
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond136.not, label %._crit_edge, label %.preheader, !llvm.loop !155

122:                                              ; preds = %.preheader, %190
  %indvars.iv125 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next126, %190 ]
  %123 = add i64 %110, %indvars.iv125
  %124 = icmp eq i64 %indvars.iv125, 0
  %125 = add nuw nsw i64 %indvars.iv125, %indvars.iv131
  %126 = and i64 %125, 4294967295
  %127 = select i1 %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !90
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = add nsw i32 %129, -1
  br label %.sink.split.i

133:                                              ; preds = %122
  %134 = icmp slt i32 %129, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = add nsw i32 %115, %129
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %135, %131
  %.sink.i = phi i32 [ %136, %135 ], [ %132, %131 ]
  %.pn159 = load ptr, ptr %113, align 8, !tbaa !91
  %.sink54.in.i = getelementptr inbounds nuw [8 x i8], ptr %.pn159, i64 %114
  %.sink54.i = load ptr, ptr %.sink54.in.i, align 8, !tbaa !92
  %137 = getelementptr inbounds nuw i8, ptr %.sink54.i, i64 72
  %138 = and i64 %123, 4294967295
  %139 = load ptr, ptr %137, align 8, !tbaa !156
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %138
  store i32 %.sink.i, ptr %140, align 4, !tbaa !133
  br label %141

141:                                              ; preds = %.sink.split.i, %133
  br i1 %82, label %.sink.split55.i, label %151

.sink.split55.i:                                  ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !90
  %144 = icmp sgt i32 %143, 0
  %145 = add nsw i32 %143, -1
  %.not117 = icmp eq i32 %143, 0
  %146 = add nsw i32 %116, %143
  %spec.select = select i1 %.not117, i32 0, i32 %146
  %.sink56.i = select i1 %144, i32 %145, i32 %spec.select
  %.pn160 = load ptr, ptr %113, align 8, !tbaa !91
  %.sink61.i.in = getelementptr inbounds nuw [8 x i8], ptr %.pn160, i64 %98
  %.sink61.i = load ptr, ptr %.sink61.i.in, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %.sink61.i, i64 72
  %148 = and i64 %123, 4294967295
  %149 = load ptr, ptr %147, align 8, !tbaa !156
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %148
  store i32 %.sink56.i, ptr %150, align 4, !tbaa !133
  br label %151

151:                                              ; preds = %.sink.split55.i, %141
  br i1 %85, label %.sink.split62.i, label %161

.sink.split62.i:                                  ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !90
  %154 = icmp sgt i32 %153, 0
  %155 = add nsw i32 %153, -1
  %.not118 = icmp eq i32 %153, 0
  %156 = add nsw i32 %117, %153
  %spec.select116 = select i1 %.not118, i32 0, i32 %156
  %.sink63.i = select i1 %154, i32 %155, i32 %spec.select116
  %.pn161 = load ptr, ptr %113, align 8, !tbaa !91
  %.sink68.i.in = getelementptr inbounds nuw [8 x i8], ptr %.pn161, i64 %100
  %.sink68.i = load ptr, ptr %.sink68.i.in, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %.sink68.i, i64 72
  %158 = and i64 %123, 4294967295
  %159 = load ptr, ptr %157, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %158
  store i32 %.sink63.i, ptr %160, align 4, !tbaa !133
  br label %161

161:                                              ; preds = %.sink.split62.i, %151
  br i1 %88, label %162, label %170

162:                                              ; preds = %161
  %163 = load ptr, ptr %113, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %102
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = and i64 %123, 4294967295
  %168 = load ptr, ptr %166, align 8, !tbaa !156
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %167
  store i32 %118, ptr %169, align 4, !tbaa !133
  br label %170

170:                                              ; preds = %162, %161
  br i1 %91, label %171, label %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit

171:                                              ; preds = %170
  %172 = load ptr, ptr %113, align 8, !tbaa !91
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %104
  %174 = load ptr, ptr %173, align 8, !tbaa !92
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %176 = and i64 %123, 4294967295
  %177 = load ptr, ptr %175, align 8, !tbaa !156
  %178 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %176
  store i32 %119, ptr %178, align 4, !tbaa !133
  br label %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit

_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit: ; preds = %170, %171
  br i1 %94, label %179, label %190

179:                                              ; preds = %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit
  %180 = icmp eq i64 %indvars.iv125, 1
  %181 = and i1 %120, %180
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %113, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %107
  %185 = load ptr, ptr %184, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = and i64 %123, 4294967295
  %188 = load ptr, ptr %186, align 8, !tbaa !156
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %187
  store i32 %182, ptr %189, align 4, !tbaa !133
  br label %190

190:                                              ; preds = %179, %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 3
  br i1 %exitcond128.not, label %121, label %122, !llvm.loop !159

._crit_edge:                                      ; preds = %121
  %191 = trunc i64 %indvars.iv.next130 to i32
  store i32 %191, ptr %79, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %274

192:                                              ; preds = %22
  tail call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !160
  %193 = load i64, ptr %14, align 8, !tbaa !148
  %194 = load i64, ptr %16, align 8, !tbaa !135
  %195 = add i64 %194, 1
  %.not102113 = icmp slt i64 %193, %195
  br i1 %.not102113, label %.noexc.i72, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70:     ; preds = %192, %.loopexit
  %196 = phi i64 [ %218, %.loopexit ], [ %194, %192 ]
  %.0114 = phi i32 [ %.1, %.loopexit ], [ 0, %192 ]
  %197 = load ptr, ptr %13, align 8, !tbaa !147
  %198 = getelementptr inbounds i8, ptr %197, i64 %196
  %199 = load i8, ptr %198, align 1
  %.not103 = icmp eq i8 %199, 10
  br i1 %.not103, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70.thread, label %200

200:                                              ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70
  %201 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = load i64, ptr %16, align 8, !tbaa !135
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %16, align 8, !tbaa !135
  br label %.loopexit

205:                                              ; preds = %200
  %206 = add nsw i32 %.0114, 1
  %207 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  %208 = load i8, ptr %10, align 1, !range !87
  %209 = trunc nuw i8 %208 to i1
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %205, %.lr.ph
  %211 = load i64, ptr %16, align 8, !tbaa !135
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %16, align 8, !tbaa !135
  %213 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  %214 = load i8, ptr %10, align 1, !range !87
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %.loopexit, label %.lr.ph, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph, %205, %202
  %.1 = phi i32 [ %.0114, %202 ], [ %206, %205 ], [ %206, %.lr.ph ]
  %217 = load i64, ptr %14, align 8, !tbaa !148
  %218 = load i64, ptr %16, align 8, !tbaa !135
  %219 = add i64 %218, 1
  %.not102 = icmp slt i64 %217, %219
  br i1 %.not102, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70, !llvm.loop !162

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70.thread: ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70, %.loopexit
  %.0.lcssa = phi i32 [ %.1, %.loopexit ], [ %.0114, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70 ]
  %220 = icmp sgt i32 %.0.lcssa, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70.thread
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 1, ptr %222, align 2, !tbaa !163
  br label %223

223:                                              ; preds = %221, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit70.thread
  %224 = add i32 %.0.lcssa, -3
  %or.cond = icmp ult i32 %224, 6
  br i1 %or.cond, label %.thread, label %.noexc.i72

.noexc.i72:                                       ; preds = %192, %223
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %225, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !46
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %256

.noexc73:                                         ; preds = %.noexc.i72
  store ptr %226, ptr %12, align 8, !tbaa !37
  %227 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %227, ptr %225, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %226, ptr noundef nonnull align 1 dereferenceable(35) @.str.11, i64 35, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store i32 -1, ptr %11, align 8, !tbaa !47, !alias.scope !164
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %231, ptr %230, align 8, !tbaa !30, !alias.scope !164
  %232 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !164
  %233 = load i64, ptr %228, align 8, !tbaa !31, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !164
  store i64 %233, ptr %3, align 8, !tbaa !46, !noalias !164
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc73
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc75 unwind label %258

.noexc75:                                         ; preds = %.noexc.i.i.i
  store ptr %235, ptr %230, align 8, !tbaa !37, !alias.scope !164
  %236 = load i64, ptr %3, align 8, !tbaa !46, !noalias !164
  store i64 %236, ptr %231, align 8, !tbaa !32, !alias.scope !164
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc75, %.noexc73
  %237 = phi ptr [ %235, %.noexc75 ], [ %231, %.noexc73 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i
  %239 = load i8, ptr %232, align 1, !tbaa !32
  store i8 %239, ptr %237, align 1, !tbaa !32
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i.i
  %242 = load i64, ptr %3, align 8, !tbaa !46, !noalias !164
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %242, ptr %243, align 8, !tbaa !31, !alias.scope !164
  %244 = load ptr, ptr %230, align 8, !tbaa !37, !alias.scope !164
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !164
  %246 = load i32, ptr %11, align 8, !tbaa !47
  store i32 %246, ptr %1, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %_ZN5draco6StatusaSERKS0_.exit77 unwind label %260

_ZN5draco6StatusaSERKS0_.exit77:                  ; preds = %241
  %248 = load ptr, ptr %230, align 8, !tbaa !37
  %249 = icmp eq ptr %248, %231
  br i1 %249, label %_ZN5draco6StatusD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN5draco6StatusaSERKS0_.exit77
  %250 = load i64, ptr %231, align 8, !tbaa !32
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #22
  br label %_ZN5draco6StatusD2Ev.exit80

_ZN5draco6StatusD2Ev.exit80:                      ; preds = %_ZN5draco6StatusaSERKS0_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  %252 = load ptr, ptr %12, align 8, !tbaa !37
  %253 = icmp eq ptr %252, %225
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZN5draco6StatusD2Ev.exit80
  %254 = load i64, ptr %225, align 8, !tbaa !32
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82

256:                                              ; preds = %.noexc.i72
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

258:                                              ; preds = %.noexc.i.i.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit86

260:                                              ; preds = %241
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %230, align 8, !tbaa !37
  %263 = icmp eq ptr %262, %231
  br i1 %263, label %_ZN5draco6StatusD2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %260
  %264 = load i64, ptr %231, align 8, !tbaa !32
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #22
  br label %_ZN5draco6StatusD2Ev.exit86

_ZN5draco6StatusD2Ev.exit86:                      ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %258
  %.pn56 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84 ], [ %261, %260 ]
  %266 = load ptr, ptr %12, align 8, !tbaa !37
  %267 = icmp eq ptr %266, %225
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZN5draco6StatusD2Ev.exit86
  %268 = load i64, ptr %225, align 8, !tbaa !32
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZN5draco6StatusD2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %256
  %.pn56.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn56, %_ZN5draco6StatusD2Ev.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %275

.thread:                                          ; preds = %223
  %270 = add nsw i32 %.0.lcssa, -2
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !61
  %273 = add nsw i32 %270, %272
  store i32 %273, ptr %271, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZN5draco6StatusD2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

274:                                              ; preds = %.thread, %._crit_edge
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %13)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %274
  %.036 = phi i1 [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ true, %274 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.036

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %.pn56.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder13ParseMaterialEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::array.74", align 1
  %4 = alloca %"class.draco::DecoderBuffer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %0, align 8, !tbaa !4, !range !87, !noundef !88
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  %or.cond.not = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.not, label %11, label %60

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i64, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = add i64 %16, 6
  %.not18 = icmp slt i64 %14, %17
  br i1 %.not18, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8, !tbaa !147
  %20 = getelementptr inbounds i8, ptr %19, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %20, i64 6, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

21:                                               ; preds = %18
  store i64 %17, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %4, ptr noundef nonnull %12)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %24, align 8, !tbaa !31
  store i8 0, ptr %23, align 8, !tbaa !32
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %25 unwind label %30

25:                                               ; preds = %22
  %26 = load i64, ptr %24, align 8, !tbaa !31
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %47

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %58

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %53

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit unwind label %42

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit: ; preds = %32
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %35, label %37, label %44

37:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !125
  store i32 %39, ptr %36, align 8, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !125
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit unwind label %42

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit: ; preds = %37
  store i32 %39, ptr %41, align 4, !tbaa !90
  br label %47

42:                                               ; preds = %37, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !129
  store i32 %46, ptr %36, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit, %44, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %50 = load i64, ptr %23, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

53:                                               ; preds = %42, %30
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %53
  %56 = load i64, ptr %23, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %28 ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit: ; preds = %11, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.16 = phi i1 [ false, %18 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %2, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit
  %.05 = phi i1 [ %.16, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit ], [ false, %2 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder16ParseMaterialLibEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::array.74", align 1
  %6 = alloca %"class.draco::DecoderBuffer", align 8
  %7 = alloca %"class.draco::Status", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i64, ptr %9, align 8, !tbaa !131
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = add i64 %17, 6
  %.not25 = icmp slt i64 %15, %18
  br i1 %.not25, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %13, align 8, !tbaa !147
  %21 = getelementptr inbounds i8, ptr %20, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) %21, i64 6, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

22:                                               ; preds = %19
  store i64 %18, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %6, ptr noundef nonnull %13)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %6)
          to label %23 unwind label %60

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %24, align 8, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !32
  %27 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull %24)
          to label %28 unwind label %60

28:                                               ; preds = %23
  br i1 %27, label %76, label %.noexc.i

.noexc.i:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 34, ptr %4, align 8, !tbaa !46
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %8, align 8, !tbaa !37
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %29, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %30, ptr noundef nonnull align 1 dereferenceable(34) @.str.13, i64 34, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 -1, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = load i64, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %37, ptr %3, align 8, !tbaa !46
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %.noexc.i.i
  store ptr %39, ptr %34, align 8, !tbaa !37
  %40 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %40, ptr %35, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc17, %.noexc
  %41 = phi ptr [ %39, %.noexc17 ], [ %35, %.noexc ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %36, align 1, !tbaa !32
  store i8 %43, ptr %41, align 1, !tbaa !32
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i
  %46 = load i64, ptr %3, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %34, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i32, ptr %7, align 8, !tbaa !47
  store i32 %50, ptr %1, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %66

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %45
  %52 = load ptr, ptr %34, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %35
  br i1 %53, label %_ZN5draco6StatusD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %54 = load i64, ptr %35, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZN5draco6StatusaSERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %29
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %58 = load i64, ptr %29, align 8, !tbaa !32
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5draco6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

60:                                               ; preds = %84, %83, %76, %23, %22
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %88

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit21

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %34, align 8, !tbaa !37
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZN5draco6StatusD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %66
  %70 = load i64, ptr %35, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZN5draco6StatusD2Ev.exit21

_ZN5draco6StatusD2Ev.exit21:                      ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ], [ %67, %66 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN5draco6StatusD2Ev.exit21
  %74 = load i64, ptr %29, align 8, !tbaa !32
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN5draco6StatusD2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZN5draco6StatusD2Ev.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

76:                                               ; preds = %28
  invoke void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %6)
          to label %77 unwind label %60

77:                                               ; preds = %76
  %78 = load i64, ptr %25, align 8, !tbaa !31
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %.not14 = icmp eq ptr %82, null
  br i1 %.not14, label %84, label %83

83:                                               ; preds = %80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %84 unwind label %60

84:                                               ; preds = %83, %80
  %85 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder17ParseMaterialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
          to label %86 unwind label %60

86:                                               ; preds = %84, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %60
  %.pn15 = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit: ; preds = %12, %19, %86
  %.19 = phi i1 [ false, %19 ], [ true, %86 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %2, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit
  %.08 = phi i1 [ %.19, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit ], [ false, %2 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder11ParseObjectEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.draco::DecoderBuffer", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = add i64 %9, 2
  %.not20 = icmp slt i64 %7, %10
  br i1 %.not20, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !147
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i16, ptr %13, align 1
  %.not27 = icmp eq i16 %14, 8303
  br i1 %.not27, label %15, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

15:                                               ; preds = %11
  %16 = add nsw i64 %9, 1
  store i64 %16, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %3, ptr noundef nonnull %5)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %3)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !31
  store i8 0, ptr %18, align 8, !tbaa !32
  %20 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %19, align 8
  %23 = icmp ne i64 %22, 0
  %or.cond.not = select i1 %20, i1 %23, i1 false
  br i1 %or.cond.not, label %28, label %45

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %56

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %51

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit unwind label %37

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit: ; preds = %28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit unwind label %39

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit: ; preds = %32
  %36 = trunc i64 %34 to i32
  store i32 %36, ptr %35, align 4, !tbaa !90
  br label %.sink.split

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %51

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %51

41:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !129
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit
  %.sink = phi i32 [ %36, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit ], [ %43, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %44, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %.sink.split, %21
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %18, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

51:                                               ; preds = %37, %39, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ], [ %38, %37 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %51
  %54 = load i64, ptr %18, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %25, %24 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %11 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder18ParseVertexIndicesEPSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5draco6parser14SkipCharactersEPNS_13DecoderBufferEPKc(ptr noundef nonnull %3, ptr noundef nonnull @.str.16)
  %4 = tail call noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef nonnull %3, ptr noundef nonnull %1)
  br i1 %4, label %5, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = load i64, ptr %13, align 8, !tbaa !135
  %15 = add i64 %14, 1
  %.not24 = icmp slt i64 %12, %15
  br i1 %.not24, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !147
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  %18 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %18, 47
  br i1 %.not, label %19, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11

19:                                               ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit
  store i64 %15, ptr %13, align 8, !tbaa !135
  %20 = add i64 %14, 2
  %.not25 = icmp slt i64 %12, %20
  br i1 %.not25, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %16, i64 %15
  %23 = load i8, ptr %22, align 1
  %.not10 = icmp eq i8 %23, 47
  br i1 %.not10, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef nonnull %3, ptr noundef nonnull %10)
  br i1 %25, label %26, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4, !tbaa !90
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i64, ptr %11, align 8, !tbaa !148
  %.pre27 = load i64, ptr %13, align 8, !tbaa !135
  br label %29

29:                                               ; preds = %._crit_edge, %21
  %30 = phi i64 [ %.pre27, %._crit_edge ], [ %15, %21 ]
  %31 = phi i64 [ %.pre, %._crit_edge ], [ %12, %21 ]
  %32 = add i64 %30, 1
  %.not26 = icmp slt i64 %31, %32
  br i1 %.not26, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !147
  %35 = getelementptr inbounds i8, ptr %34, i64 %30
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  store i64 %32, ptr %13, align 8, !tbaa !135
  %39 = tail call noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef nonnull %3, ptr noundef nonnull %9)
  br i1 %39, label %40, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4, !tbaa !90
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11, label %43

43:                                               ; preds = %40, %33
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit11:     ; preds = %8, %43, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %26, %24, %40, %38, %19, %29, %2, %5
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ true, %29 ], [ false, %19 ], [ true, %43 ], [ false, %24 ], [ false, %38 ], [ false, %26 ], [ false, %40 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i32 %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #10 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !90
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = sext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = add nsw i32 %4, -1
  br label %.sink.split

16:                                               ; preds = %3
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = add nsw i32 %28, %4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %18
  %.sink54.in = phi ptr [ %26, %18 ], [ %14, %6 ]
  %.sink = phi i32 [ %29, %18 ], [ %15, %6 ]
  %.sink54 = load ptr, ptr %.sink54.in, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %.sink54, i64 72
  %31 = zext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  store i32 %.sink, ptr %33, align 4, !tbaa !133
  br label %34

34:                                               ; preds = %.sink.split, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !84
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = zext nneg i32 %36 to i64
  %47 = load ptr, ptr %45, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = add nsw i32 %40, -1
  br label %.sink.split55

51:                                               ; preds = %38
  %52 = icmp slt i32 %40, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = zext nneg i32 %36 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  br i1 %52, label %60, label %.sink.split55

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = add nsw i32 %62, %40
  br label %.sink.split55

.sink.split55:                                    ; preds = %51, %60, %42
  %.sink61 = phi ptr [ %49, %42 ], [ %59, %60 ], [ %59, %51 ]
  %.sink56 = phi i32 [ %50, %42 ], [ %63, %60 ], [ 0, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink61, i64 72
  %65 = zext i32 %1 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %65
  store i32 %.sink56, ptr %67, align 4, !tbaa !133
  br label %68

68:                                               ; preds = %.sink.split55, %34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %102

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = zext nneg i32 %70 to i64
  %81 = load ptr, ptr %79, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = add nsw i32 %74, -1
  br label %.sink.split62

85:                                               ; preds = %72
  %86 = icmp slt i32 %74, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = zext nneg i32 %70 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  br i1 %86, label %94, label %.sink.split62

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = add nsw i32 %96, %74
  br label %.sink.split62

.sink.split62:                                    ; preds = %85, %94, %76
  %.sink68 = phi ptr [ %83, %76 ], [ %93, %94 ], [ %93, %85 ]
  %.sink63 = phi i32 [ %84, %76 ], [ %97, %94 ], [ 0, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink68, i64 72
  %99 = zext i32 %1 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %99
  store i32 %.sink63, ptr %101, align 4, !tbaa !133
  br label %102

102:                                              ; preds = %.sink.split62, %68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !126
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = zext nneg i32 %104 to i64
  %111 = load ptr, ptr %109, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %117 = zext i32 %1 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %117
  store i32 %115, ptr %119, align 4, !tbaa !133
  br label %120

120:                                              ; preds = %106, %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !132
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %138

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = zext nneg i32 %122 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !91
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = zext i32 %1 to i64
  %136 = load ptr, ptr %134, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %135
  store i32 %133, ptr %137, align 4, !tbaa !133
  br label %138

138:                                              ; preds = %124, %120
  ret void
}

declare noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::DecoderBuffer") align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder17ParseMaterialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.draco::DecoderBuffer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5draco11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  br i1 %8, label %12, label %29

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %42

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !167
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %14, i64 noundef %19)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %21, align 4, !tbaa !125
  br label %22

22:                                               ; preds = %24, %20
  %23 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder27ParseMaterialFileDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr poison)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  br i1 %23, label %22, label %27, !llvm.loop !170

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %6, i64 52, i1 false), !tbaa.struct !167
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %9, %27
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %40 = load i64, ptr %38, align 8, !tbaa !32
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8

42:                                               ; preds = %25, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %11, %10 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %43, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIcSaIcEED2Ev.exit9, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

_ZNSt6vectorIcSaIcEED2Ev.exit9:                   ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit9
  %53 = load i64, ptr %51, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco6parser14SkipCharactersEPNS_13DecoderBufferEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco6parser14ParseSignedIntEPNS_13DecoderBufferEPi(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5draco11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5draco10ObjDecoder27ParseMaterialFileDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = add i64 %8, 1
  %.not = icmp slt i64 %6, %9
  br i1 %.not, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 35
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %4)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %17, align 8, !tbaa !32
  %19 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br i1 %19, label %27, label %41

21:                                               ; preds = %35, %31, %30, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %17, align 8, !tbaa !32
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22

27:                                               ; preds = %20
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %4)
          to label %31 unwind label %21

31:                                               ; preds = %30
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %32 unwind label %21

32:                                               ; preds = %31
  %33 = load i64, ptr %18, align 8, !tbaa !31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !125
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit unwind label %21

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit: ; preds = %35
  store i32 %37, ptr %40, align 4, !tbaa !90
  br label %41

41:                                               ; preds = %27, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit, %32, %20
  %.1 = phi i1 [ false, %20 ], [ false, %32 ], [ true, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit ], [ true, %27 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !37
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %41
  %44 = load i64, ptr %17, align 8, !tbaa !32
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %15
  %.0 = phi i1 [ true, %15 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.8 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %82, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %51, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.3.8.copyload = load i8, ptr %3, align 4
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..sroa_idx, i64 11, i1 false), !tbaa.struct !172
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %40

19:                                               ; preds = %14
  %.idx = mul i64 %2, -12
  %20 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !173
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %23 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !65
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %25, %15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %28 = udiv exact i64 %26, 12
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %30, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %29, %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -12
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -12
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i68
  %.05.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i68 ], [ %35, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05.i.i.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !137
  store i32 %34, ptr %32, align 4, !tbaa !137
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, label %31, !llvm.loop !175

_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i: ; preds = %31
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, !llvm.loop !176

_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit, %.preheader.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.preheader.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i, align 4, !tbaa !137
  %.sroa.8.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i, !llvm.loop !177

40:                                               ; preds = %14
  %41 = sub nuw i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %9, %40 ]
  %.068.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ %41, %40 ]
  store i8 %.sroa.3.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.8.8..09.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa.struct !172
  %42 = add i64 %.068.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i69 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i69, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %40
  %44 = phi ptr [ %9, %40 ], [ %43, %.lr.ph.i.i.i.i ]
  store ptr %44, ptr %8, align 8, !tbaa !65
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %16
  store ptr %45, ptr %8, align 8, !tbaa !65
  br label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %47, %.lr.ph.i.i.i.i.i71 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %46, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i73, i64 12, i1 false), !tbaa.struct !173
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 12
  %.not.i.i.i.i.i74 = icmp eq ptr %46, %9
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !174

_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %16
  store ptr %49, ptr %8, align 8, !tbaa !65
  br label %.preheader.i.i.i78

.preheader.i.i.i78:                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.preheader.i.i.i78
  %.06.i.i.i79 = phi ptr [ %50, %.preheader.i.i.i78 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  store i8 %.sroa.3.8.copyload, ptr %.06.i.i.i79, align 4, !tbaa !137
  %.sroa.8.8..06.i.i.i79.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8.8..06.i.i.i79.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.8, i64 11, i1 false), !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 12
  %.not.i.i.i83 = icmp eq ptr %50, %9
  br i1 %.not.i.i.i83, label %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, label %.preheader.i.i.i78, !llvm.loop !177

_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit: ; preds = %.preheader.i.i.i78, %.preheader.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %82

51:                                               ; preds = %5
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %11, %53
  %55 = sdiv exact i64 %54, 12
  %56 = sub nsw i64 768614336404564650, %55
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit

58:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %51
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %55, i64 %2)
  %59 = add nsw i64 %.sroa.speculated.i, %55
  %60 = icmp ult i64 %59, %55
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 768614336404564650)
  %62 = select i1 %60, i64 768614336404564650, i64 %61
  %63 = ptrtoint ptr %1 to i64
  %64 = sub i64 %63, %53
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, label %65

65:                                               ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit
  %66 = mul nuw nsw i64 %62, 12
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit, %65
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %64
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i86
  %.09.i.i.i.i87 = phi ptr [ %71, %.lr.ph.i.i.i.i86 ], [ %69, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i88 = phi i64 [ %70, %.lr.ph.i.i.i.i86 ], [ %2, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i87, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !173
  %70 = add i64 %.068.i.i.i.i88, -1
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i87, i64 12
  %.not.i.i.i.i89 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i89, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, label %.lr.ph.i.i.i.i86, !llvm.loop !178

_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91: ; preds = %.lr.ph.i.i.i.i86
  %.not11.i.i.i.i.i92 = icmp eq ptr %52, %1
  br i1 %.not11.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93

.lr.ph.i.i.i.i.i93:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91, %.lr.ph.i.i.i.i.i93
  %.013.i.i.i.i.i94 = phi ptr [ %73, %.lr.ph.i.i.i.i.i93 ], [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  %.sroa.08.012.i.i.i.i.i95 = phi ptr [ %72, %.lr.ph.i.i.i.i.i93 ], [ %52, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i94, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i95, i64 12, i1 false), !tbaa.struct !173
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i95, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i94, i64 12
  %.not.i.i.i.i.i96 = icmp eq ptr %72, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i93, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i93, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %68, %_ZSt24__uninitialized_fill_n_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit91 ], [ %73, %.lr.ph.i.i.i.i.i93 ]
  %74 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %9
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %76, %.lr.ph.i.i.i.i.i99 ], [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %75, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i100, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i101, i64 12, i1 false), !tbaa.struct !173
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 12
  %.not.i.i.i.i.i102 = icmp eq ptr %75, %9
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !174

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %74, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %76, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %52, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, label %77

77:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104
  %78 = load ptr, ptr %6, align 8, !tbaa !171
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES6_SaIS5_EET0_T_S9_S8_RT1_.exit104, %77
  store ptr %68, ptr %0, align 8, !tbaa !68
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %8, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %62
  store ptr %81, ptr %6, align 8, !tbaa !171
  br label %82

82:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare noundef zeroext i1 @_ZN5draco16GeometryMetadata20AddAttributeMetadataESt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %18)
          to label %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i unwind label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #22
  br label %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco8MetadataEEclEPS1_.exit.i.i, %.lr.ph
  store ptr null, ptr %8, align 8, !tbaa !181
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = load i64, ptr %23, align 8, !tbaa !32
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #22
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i

_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i:         ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !32
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %0, align 8, !tbaa !186
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !46
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !37
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %25, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !32
  store i8 %34, ptr %32, align 1, !tbaa !32
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %24, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !187, !noalias !190
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !190, !noalias !187
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31, !alias.scope !190, !noalias !187
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !192
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !187, !noalias !190
  %50 = load i64, ptr %43, align 8, !tbaa !32, !alias.scope !190, !noalias !187
  store i64 %50, ptr %41, align 8, !tbaa !32, !alias.scope !187, !noalias !190
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !31, !alias.scope !187, !noalias !190
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !190, !noalias !187
  store i64 0, ptr %52, align 8, !tbaa !31, !alias.scope !190, !noalias !187
  store i8 0, ptr %43, align 8, !tbaa !32, !alias.scope !190, !noalias !187
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !30, !alias.scope !194, !noalias !197
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !37, !alias.scope !197, !noalias !194
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31, !alias.scope !197, !noalias !194
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !37, !alias.scope !194, !noalias !197
  %66 = load i64, ptr %59, align 8, !tbaa !32, !alias.scope !197, !noalias !194
  store i64 %66, ptr %57, align 8, !tbaa !32, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !31, !alias.scope !194, !noalias !197
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !37, !alias.scope !197, !noalias !194
  store i64 0, ptr %68, align 8, !tbaa !31, !alias.scope !197, !noalias !194
  store i8 0, ptr %59, align 8, !tbaa !32, !alias.scope !197, !noalias !194
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !193

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !60
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !186
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !60
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #21
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #22
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !39
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !39
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !200

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !39
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !200

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !39
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !202
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !39
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !202
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !204

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !37
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !39
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !202
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !204

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.116", align 8
  %5 = alloca %"class.std::tuple.119", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !39
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !202
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !39
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !202
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !204

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !37
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !39
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !202
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !204

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !131
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !211
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !202
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !39
  store ptr %37, ptr %3, align 8, !tbaa !39
  %38 = load ptr, ptr %34, align 8, !tbaa !201
  store ptr %3, ptr %38, align 8, !tbaa !39
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %3, align 8, !tbaa !39
  store ptr %3, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !202
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !201
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !201
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !131
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #22
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !205
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !37
  %16 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %16, ptr %10, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !32
  store i8 %19, ptr %17, align 1, !tbaa !32
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %26, align 8, !tbaa !129
  ret ptr %6

27:                                               ; preds = %.noexc.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #21
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #22
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !212

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !213
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !212

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !38
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !202
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %21, ptr %.031, align 8, !tbaa !39
  store ptr %.031, ptr %12, align 8, !tbaa !38
  store ptr %12, ptr %18, align 8, !tbaa !201
  %22 = load ptr, ptr %.031, align 8, !tbaa !39
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !201
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %26, ptr %.031, align 8, !tbaa !39
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %.031, ptr %27, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !34
  store ptr %.0.i, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_obj_decoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5draco10ObjDecoderE", !6, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 52, !9, i64 56, !10, i64 64, !10, i64 96, !15, i64 128, !15, i64 184, !6, i64 240, !6, i64 241, !6, i64 242, !22, i64 248, !23, i64 256, !26, i64 312, !27, i64 320}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !14, i64 8, !18, i64 16, !14, i64 24, !20, i64 32, !19, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !14, i64 8}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !13, i64 0}
!23 = !{!"_ZTSN5draco13DecoderBufferE", !12, i64 0, !14, i64 8, !14, i64 16, !24, i64 24, !6, i64 48, !25, i64 50}
!24 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !12, i64 0, !12, i64 8, !14, i64 16}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTSN5draco4MeshE", !13, i64 0}
!27 = !{!"p1 _ZTSN5draco10PointCloudE", !13, i64 0}
!28 = !{!5, !6, i64 52}
!29 = !{!5, !9, i64 56}
!30 = !{!11, !12, i64 0}
!31 = !{!10, !14, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!16, !17, i64 0}
!34 = !{!16, !14, i64 8}
!35 = !{!20, !21, i64 0}
!36 = !{!5, !22, i64 248}
!37 = !{!10, !12, i64 0}
!38 = !{!16, !19, i64 16}
!39 = !{!18, !19, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!5, !26, i64 312}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshEPSt6vectorIS6_SaIS6_EE: argument 0"}
!45 = distinct !{!45, !"_ZN5draco10ObjDecoder14DecodeFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_4MeshEPSt6vectorIS6_SaIS6_EE"}
!46 = !{!14, !14, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5draco6StatusE", !49, i64 0, !10, i64 8}
!49 = !{!"_ZTSN5draco6Status4CodeE", !7, i64 0}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!52 = !{!51, !12, i64 8}
!53 = !{!5, !27, i64 320}
!54 = !{!51, !12, i64 16}
!55 = !{!5, !9, i64 24}
!56 = distinct !{!56, !41}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!5, !9, i64 4}
!62 = !{!5, !9, i64 8}
!63 = !{!5, !9, i64 12}
!64 = !{!5, !9, i64 16}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt5arrayIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEELm3EE", !13, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !9, i64 160}
!70 = !{!"_ZTSN5draco10PointCloudE", !71, i64 8, !78, i64 16, !7, i64 40, !9, i64 160}
!71 = !{!"_ZTSSt10unique_ptrIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco16GeometryMetadataESt14default_deleteIS1_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5draco16GeometryMetadataESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco16GeometryMetadataESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5draco16GeometryMetadataELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5draco16GeometryMetadataE", !13, i64 0}
!78 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !13, i64 0}
!83 = !{!5, !9, i64 28}
!84 = !{!5, !9, i64 32}
!85 = !{!5, !9, i64 36}
!86 = !{!5, !6, i64 241}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!5, !9, i64 48}
!90 = !{!9, !9, i64 0}
!91 = !{!81, !82, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5draco14PointAttributeE", !13, i64 0}
!94 = !{!95, !14, i64 40}
!95 = !{!"_ZTSN5draco17GeometryAttributeE", !96, i64 0, !97, i64 8, !7, i64 24, !98, i64 28, !6, i64 32, !14, i64 40, !14, i64 48, !99, i64 56, !9, i64 60}
!96 = !{!"p1 _ZTSN5draco10DataBufferE", !13, i64 0}
!97 = !{!"_ZTSN5draco20DataBufferDescriptorE", !14, i64 0, !14, i64 8}
!98 = !{!"_ZTSN5draco8DataTypeE", !7, i64 0}
!99 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !7, i64 0}
!100 = !{!95, !96, i64 0}
!101 = !{!102, !12, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!103 = !{!104, !106, i64 0}
!104 = !{!"_ZTSSt15_Rb_tree_header", !105, i64 0, !14, i64 32}
!105 = !{!"_ZTSSt18_Rb_tree_node_base", !106, i64 0, !107, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!107 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!108 = !{!104, !107, i64 8}
!109 = !{!104, !107, i64 16}
!110 = !{!104, !107, i64 24}
!111 = !{!104, !14, i64 32}
!112 = !{!113, !9, i64 96}
!113 = !{!"_ZTSN5draco17AttributeMetadataE", !114, i64 0, !9, i64 96}
!114 = !{!"_ZTSN5draco8MetadataE", !115, i64 0, !120, i64 48}
!115 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5draco10EntryValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !118, i64 0, !104, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !119, i64 0}
!119 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!120 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !118, i64 0, !104, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5draco17AttributeMetadataE", !13, i64 0}
!125 = !{!5, !9, i64 20}
!126 = !{!5, !9, i64 40}
!127 = !{!5, !6, i64 240}
!128 = distinct !{!128, !41}
!129 = !{!130, !9, i64 32}
!130 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !10, i64 0, !9, i64 32}
!131 = !{!16, !14, i64 24}
!132 = !{!5, !9, i64 44}
!133 = !{!134, !9, i64 0}
!134 = !{!"_ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !9, i64 0}
!135 = !{!23, !14, i64 16}
!136 = distinct !{!136, !41}
!137 = !{!138, !9, i64 0}
!138 = !{!"_ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !9, i64 0}
!139 = distinct !{!139, !41}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !8, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5draco10ObjDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE: argument 0"}
!146 = distinct !{!146, !"_ZN5draco10ObjDecoder16DecodeFromBufferEPNS_13DecoderBufferEPNS_10PointCloudE"}
!147 = !{!23, !12, i64 0}
!148 = !{!23, !14, i64 8}
!149 = !{!77, !77, i64 0}
!150 = !{!95, !9, i64 60}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !13, i64 0}
!159 = distinct !{!159, !41}
!160 = !{!6, !6, i64 0}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = !{!5, !6, i64 242}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!166 = distinct !{!166, !"_ZN5draco11ErrorStatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!167 = !{i64 0, i64 8, !168, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !168, i64 32, i64 8, !168, i64 40, i64 8, !46, i64 48, i64 1, !160, i64 50, i64 2, !169}
!168 = !{!12, !12, i64 0}
!169 = !{!25, !25, i64 0}
!170 = distinct !{!170, !41}
!171 = !{!66, !67, i64 16}
!172 = !{i64 0, i64 11, !32}
!173 = !{i64 0, i64 12, !32}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = !{!105, !107, i64 24}
!180 = !{!105, !107, i64 16}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5draco8MetadataE", !13, i64 0}
!183 = distinct !{!183, !41}
!184 = !{!102, !12, i64 16}
!185 = distinct !{!185, !41}
!186 = !{!58, !59, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = distinct !{!193, !41}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = distinct !{!200, !41}
!201 = !{!19, !19, i64 0}
!202 = !{!203, !14, i64 0}
!203 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!204 = distinct !{!204, !41}
!205 = !{!59, !59, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !208, i64 0, !209, i64 8}
!208 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEEE", !13, i64 0}
!209 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEE", !13, i64 0}
!210 = !{!207, !209, i64 8}
!211 = !{!20, !14, i64 8}
!212 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!213 = !{!16, !19, i64 48}
!214 = distinct !{!214, !41}
