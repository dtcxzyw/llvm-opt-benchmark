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
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"struct.std::array.73" = type { [3 x i32] }
%"class.draco::IndexType" = type { i32 }
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !32
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8, !tbaa !34
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7)
          to label %10 unwind label %39

10:                                               ; preds = %4
  br i1 %9, label %51, label %.noexc.i

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 26, ptr %6, align 8, !tbaa !46
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %41

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 -1, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load i64, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %20, ptr %5, align 8, !tbaa !46
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc10 unwind label %43

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %35 = load i64, ptr %14, align 8, !tbaa !31
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %37 = load i64, ptr %11, align 8, !tbaa !32
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %62

39:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %51, %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %70

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

43:                                               ; preds = %.noexc.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %43
  %47 = load i64, ptr %14, align 8, !tbaa !31
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !32
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %70

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %53 = load ptr, ptr %7, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  invoke void @_ZN5draco13DecoderBuffer4InitEPKcm(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %53, i64 noundef %58)
          to label %59 unwind label %39

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %3, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  invoke void @_ZN5draco10ObjDecoder14DecodeInternalEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
          to label %62 unwind label %39

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %39
  %.pn8 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIcSaIcEED2Ev.exit16, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit16

_ZNSt6vectorIcSaIcEED2Ev.exit16:                  ; preds = %70, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !32
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #22
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %2
  %55 = load ptr, ptr %42, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = shl i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 0, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i32 0, ptr %12, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %60, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %67, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE5clearEv.exit
  %63 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder15ParseDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %12)
          to label %64 unwind label %.loopexit293

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 8, !tbaa !47
  %66 = icmp eq i32 %65, 0
  br i1 %63, label %67, label %.critedge

67:                                               ; preds = %64
  br i1 %66, label %62, label %.critedge.thread, !llvm.loop !56

.loopexit293:                                     ; preds = %62
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp294:                            ; preds = %.noexc.i.i.i.i, %108
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %791

.critedge:                                        ; preds = %64
  br i1 %66, label %79, label %.critedge.thread

.critedge.thread:                                 ; preds = %67, %.critedge
  store i32 %65, ptr %0, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %59, align 8, !tbaa !37
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %.critedge.thread
  %73 = load i64, ptr %61, align 8, !tbaa !31
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %75, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.thread
  store ptr %70, ptr %68, align 8, !tbaa !37
  %76 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %76, ptr %69, align 8, !tbaa !32
  %.pre325 = load i64, ptr %61, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit

_ZN5draco6StatusC2EOS0_.exit:                     ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = phi i64 [ %73, %72 ], [ %.pre325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !31
  store ptr %60, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %60, align 8, !tbaa !32
  br label %784

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %108, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %93, ptr %89, align 8, !tbaa !30
  %94 = load ptr, ptr %83, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %85, ptr %11, align 8, !tbaa !46
  %95 = icmp ugt i64 %85, 15
  br i1 %95, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %92
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %.loopexit.split-lp294

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %96, ptr %89, align 8, !tbaa !37
  %97 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %97, ptr %93, align 8, !tbaa !32
  br label %100

._crit_edge.i.i.i.i.i:                            ; preds = %92
  %cond = icmp eq i64 %85, 1
  br i1 %cond, label %98, label %100

98:                                               ; preds = %._crit_edge.i.i.i.i.i
  %99 = load i8, ptr %94, align 1, !tbaa !32
  store i8 %99, ptr %93, align 1, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

100:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %101 = phi ptr [ %96, %._crit_edge.i.i.i.i.i.thread ], [ %93, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %94, i64 %85, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %100, %98
  %102 = load i64, ptr %11, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !31
  %104 = load ptr, ptr %89, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %106 = load ptr, ptr %88, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %107, ptr %88, align 8, !tbaa !57
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

108:                                              ; preds = %87
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit.split-lp294

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %108, %82, %79
  %109 = load i32, ptr %39, align 4, !tbaa !61
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %237

111:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !62
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.noexc.i, label %153

.noexc.i:                                         ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 21, ptr %10, align 8, !tbaa !46
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc120 unwind label %143

.noexc120:                                        ; preds = %.noexc.i
  store ptr %116, ptr %13, align 8, !tbaa !37
  %117 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %117, ptr %115, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %116, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !31
  %119 = load ptr, ptr %13, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store i32 -1, ptr %0, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %122, ptr %121, align 8, !tbaa !30
  %123 = load ptr, ptr %13, align 8, !tbaa !37
  %124 = load i64, ptr %118, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %124, ptr %9, align 8, !tbaa !46
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc120
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc121 unwind label %145

.noexc121:                                        ; preds = %.noexc.i.i
  store ptr %126, ptr %121, align 8, !tbaa !37
  %127 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %127, ptr %122, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc121, %.noexc120
  %128 = phi ptr [ %126, %.noexc121 ], [ %122, %.noexc120 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i.i
  %130 = load i8, ptr %123, align 1, !tbaa !32
  store i8 %130, ptr %128, align 1, !tbaa !32
  br label %132

131:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %123, i64 %124, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i.i
  %133 = load i64, ptr %9, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %133, ptr %134, align 8, !tbaa !31
  %135 = load ptr, ptr %121, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i8 0, ptr %136, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %137 = load ptr, ptr %13, align 8, !tbaa !37
  %138 = icmp eq ptr %137, %115
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %132
  %139 = load i64, ptr %118, align 8, !tbaa !31
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %132
  %141 = load i64, ptr %115, align 8, !tbaa !32
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %784

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

145:                                              ; preds = %.noexc.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %13, align 8, !tbaa !37
  %148 = icmp eq ptr %147, %115
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %145
  %149 = load i64, ptr %118, align 8, !tbaa !31
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %145
  %151 = load i64, ptr %115, align 8, !tbaa !32
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %143
  %.pn106 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %791

153:                                              ; preds = %111
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = icmp slt i32 %155, 1
  %.not68 = icmp eq i32 %155, %113
  %or.cond = or i1 %156, %.not68
  br i1 %or.cond, label %194, label %.noexc.i127

.noexc.i127:                                      ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %157, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 55, ptr %8, align 8, !tbaa !46
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc128 unwind label %184

.noexc128:                                        ; preds = %.noexc.i127
  store ptr %158, ptr %14, align 8, !tbaa !37
  %159 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %159, ptr %157, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %158, ptr noundef nonnull align 1 dereferenceable(55) @.str.2, i64 55, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store i32 -1, ptr %0, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %163, ptr %162, align 8, !tbaa !30
  %164 = load ptr, ptr %14, align 8, !tbaa !37
  %165 = load i64, ptr %160, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %165, ptr %7, align 8, !tbaa !46
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i131, label %._crit_edge.i.i.i130

.noexc.i.i131:                                    ; preds = %.noexc128
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc132 unwind label %186

.noexc132:                                        ; preds = %.noexc.i.i131
  store ptr %167, ptr %162, align 8, !tbaa !37
  %168 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %168, ptr %163, align 8, !tbaa !32
  br label %._crit_edge.i.i.i130

._crit_edge.i.i.i130:                             ; preds = %.noexc132, %.noexc128
  %169 = phi ptr [ %167, %.noexc132 ], [ %163, %.noexc128 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i130
  %171 = load i8, ptr %164, align 1, !tbaa !32
  store i8 %171, ptr %169, align 1, !tbaa !32
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i130
  %174 = load i64, ptr %7, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %174, ptr %175, align 8, !tbaa !31
  %176 = load ptr, ptr %162, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %178 = load ptr, ptr %14, align 8, !tbaa !37
  %179 = icmp eq ptr %178, %157
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %173
  %180 = load i64, ptr %160, align 8, !tbaa !31
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %173
  %182 = load i64, ptr %157, align 8, !tbaa !32
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %784

184:                                              ; preds = %.noexc.i127
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

186:                                              ; preds = %.noexc.i.i131
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %14, align 8, !tbaa !37
  %189 = icmp eq ptr %188, %157
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %186
  %190 = load i64, ptr %160, align 8, !tbaa !31
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %186
  %192 = load i64, ptr %157, align 8, !tbaa !32
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %184
  %.pn104 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %791

194:                                              ; preds = %153
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !64
  %197 = icmp slt i32 %196, 1
  %.not69 = icmp eq i32 %196, %113
  %or.cond110 = or i1 %197, %.not69
  br i1 %or.cond110, label %.thread330, label %.noexc.i141

.noexc.i141:                                      ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %198, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 43, ptr %6, align 8, !tbaa !46
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc142 unwind label %225

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %199, ptr %15, align 8, !tbaa !37
  %200 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %200, ptr %198, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %199, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, i64 43, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 -1, ptr %0, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !30
  %205 = load ptr, ptr %15, align 8, !tbaa !37
  %206 = load i64, ptr %201, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %206, ptr %5, align 8, !tbaa !46
  %207 = icmp ugt i64 %206, 15
  br i1 %207, label %.noexc.i.i145, label %._crit_edge.i.i.i144

.noexc.i.i145:                                    ; preds = %.noexc142
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc146 unwind label %227

.noexc146:                                        ; preds = %.noexc.i.i145
  store ptr %208, ptr %203, align 8, !tbaa !37
  %209 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %209, ptr %204, align 8, !tbaa !32
  br label %._crit_edge.i.i.i144

._crit_edge.i.i.i144:                             ; preds = %.noexc146, %.noexc142
  %210 = phi ptr [ %208, %.noexc146 ], [ %204, %.noexc142 ]
  switch i64 %206, label %213 [
    i64 1, label %211
    i64 0, label %214
  ]

211:                                              ; preds = %._crit_edge.i.i.i144
  %212 = load i8, ptr %205, align 1, !tbaa !32
  store i8 %212, ptr %210, align 1, !tbaa !32
  br label %214

213:                                              ; preds = %._crit_edge.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %205, i64 %206, i1 false)
  br label %214

214:                                              ; preds = %213, %211, %._crit_edge.i.i.i144
  %215 = load i64, ptr %5, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %215, ptr %216, align 8, !tbaa !31
  %217 = load ptr, ptr %203, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %215
  store i8 0, ptr %218, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %219 = load ptr, ptr %15, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %198
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %214
  %221 = load i64, ptr %201, align 8, !tbaa !31
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %214
  %223 = load i64, ptr %198, align 8, !tbaa !32
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %784

225:                                              ; preds = %.noexc.i141
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

227:                                              ; preds = %.noexc.i.i145
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %15, align 8, !tbaa !37
  %230 = icmp eq ptr %229, %198
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %227
  %231 = load i64, ptr %201, align 8, !tbaa !31
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %227
  %233 = load i64, ptr %198, align 8, !tbaa !32
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %225
  %.pn102 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %791

.thread330:                                       ; preds = %194
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr null, ptr %235, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 312
  br label %265

237:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.not70 = icmp eq ptr %.pre, null
  br i1 %.not70, label %257, label %239

239:                                              ; preds = %237
  %240 = sext i32 %109 to i64
  %241 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #21
  %242 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = load ptr, ptr %241, align 8, !tbaa !68
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 12
  %249 = icmp ult i64 %248, %240
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = sub nuw nsw i64 %240, %248
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr %243, i64 noundef %251, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge:    ; preds = %250
  %.pre319.pre = load i32, ptr %39, align 4, !tbaa !61
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

252:                                              ; preds = %239
  %253 = icmp ugt i64 %248, %240
  br i1 %253, label %254, label %_ZN5draco4Mesh11SetNumFacesEm.exit

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %"struct.std::array", ptr %244, i64 %240
  %.not.i.i.i.i = icmp eq ptr %243, %255
  br i1 %.not.i.i.i.i, label %_ZN5draco4Mesh11SetNumFacesEm.exit, label %256

256:                                              ; preds = %254
  store ptr %255, ptr %242, align 8, !tbaa !65
  br label %_ZN5draco4Mesh11SetNumFacesEm.exit

_ZN5draco4Mesh11SetNumFacesEm.exit:               ; preds = %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge, %252, %254, %256
  %.pre319 = phi i32 [ %.pre319.pre, %._ZN5draco4Mesh11SetNumFacesEm.exit_crit_edge ], [ %109, %252 ], [ %109, %254 ], [ %109, %256 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #21
  br label %257

.loopexit:                                        ; preds = %694
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp:                               ; preds = %758, %765, %250
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %791

257:                                              ; preds = %_ZN5draco4Mesh11SetNumFacesEm.exit, %237
  %258 = phi i32 [ %.pre319, %_ZN5draco4Mesh11SetNumFacesEm.exit ], [ %109, %237 ]
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %262 = load ptr, ptr %261, align 8, !tbaa !53
  %263 = mul nuw nsw i32 %258, 3
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 160
  store i32 %263, ptr %264, align 8, !tbaa !69
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre321 = load i32, ptr %.phi.trans.insert320, align 8, !tbaa !62
  br label %272

265:                                              ; preds = %.thread330, %257
  %266 = phi ptr [ %236, %.thread330 ], [ %238, %257 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %268 = load ptr, ptr %267, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !62
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 160
  store i32 %270, ptr %271, align 8, !tbaa !69
  br label %272

272:                                              ; preds = %265, %260
  %273 = phi ptr [ %266, %265 ], [ %238, %260 ]
  %274 = phi i32 [ %270, %265 ], [ %.pre321, %260 ]
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = icmp sgt i32 %274, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %278 unwind label %286

278:                                              ; preds = %277
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %279 unwind label %286

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = load i32, ptr %275, align 8, !tbaa !62
  %283 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %281, ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %110, i32 noundef %282)
          to label %284 unwind label %286

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %283, ptr %285, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  br label %288

286:                                              ; preds = %279, %278, %277
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  br label %791

288:                                              ; preds = %284, %272
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !63
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %293 unwind label %301

293:                                              ; preds = %292
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 3, ptr noundef null, i8 noundef zeroext 2, i32 noundef 9, i1 noundef zeroext false, i64 noundef 8, i64 noundef 0)
          to label %294 unwind label %301

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = load i32, ptr %289, align 4, !tbaa !63
  %298 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %296, ptr noundef nonnull align 8 dereferenceable(64) %17, i1 noundef zeroext %110, i32 noundef %297)
          to label %299 unwind label %301

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %298, ptr %300, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  br label %303

301:                                              ; preds = %294, %293, %292
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #21
  br label %791

303:                                              ; preds = %299, %288
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = load i32, ptr %304, align 8, !tbaa !64
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %308 unwind label %316

308:                                              ; preds = %307
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 1, ptr noundef null, i8 noundef zeroext 3, i32 noundef 9, i1 noundef zeroext false, i64 noundef 12, i64 noundef 0)
          to label %309 unwind label %316

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = load i32, ptr %304, align 8, !tbaa !64
  %313 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %311, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext %110, i32 noundef %312)
          to label %314 unwind label %316

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %313, ptr %315, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  br label %318

316:                                              ; preds = %309, %308, %307
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  br label %791

318:                                              ; preds = %314, %303
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 241
  %320 = load i8, ptr %319, align 1, !tbaa !86, !range !87, !noundef !88
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 242
  %323 = load i8, ptr %322, align 2, !range !87
  %324 = trunc nuw i8 %323 to i1
  %or.cond113 = select i1 %321, i1 %324, i1 false
  br i1 %or.cond113, label %325, label %424

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %326 unwind label %337

326:                                              ; preds = %325
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef 2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 0)
          to label %327 unwind label %337

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %329 = load ptr, ptr %328, align 8, !tbaa !53
  %330 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %329, ptr noundef nonnull align 8 dereferenceable(64) %19, i1 noundef zeroext false, i32 noundef 2)
          to label %331 unwind label %339

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %330, ptr %332, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i32 0, ptr %20, align 4, !tbaa !90
  %333 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %333, align 4, !tbaa !90
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 16
  br label %341

335:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %336 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i155 unwind label %403

337:                                              ; preds = %326, %325
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %423

339:                                              ; preds = %327
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %423

341:                                              ; preds = %331, %341
  %.061.idx299 = phi i64 [ 0, %331 ], [ %.061.add, %341 ]
  %.061.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.061.idx299
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %342 = load i32, ptr %.061.ptr, align 4, !tbaa !90
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %21, align 1, !tbaa !32
  %344 = and i32 %342, 255
  %345 = load i32, ptr %332, align 8, !tbaa !89
  %346 = sext i32 %345 to i64
  %347 = load ptr, ptr %334, align 8, !tbaa !91
  %348 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !92
  %350 = zext nneg i32 %344 to i64
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !94
  %353 = mul nsw i64 %352, %350
  %354 = load ptr, ptr %349, align 8, !tbaa !100
  %355 = load ptr, ptr %354, align 8, !tbaa !101
  %356 = getelementptr inbounds i8, ptr %355, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %21, i64 %352, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.061.add = add nuw nsw i64 %.061.idx299, 4
  %.not71 = icmp eq i64 %.061.add, 8
  br i1 %.not71, label %335, label %341

._crit_edge.i.i155:                               ; preds = %335
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 0, ptr %357, align 8, !tbaa !103
  %358 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr null, ptr %358, align 8, !tbaa !108
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr %357, ptr %359, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store ptr %357, ptr %360, align 8, !tbaa !110
  %361 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i64 0, ptr %361, align 8, !tbaa !111
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 56
  store i32 0, ptr %362, align 8, !tbaa !103
  %363 = getelementptr inbounds nuw i8, ptr %336, i64 64
  store ptr null, ptr %363, align 8, !tbaa !108
  %364 = getelementptr inbounds nuw i8, ptr %336, i64 72
  store ptr %362, ptr %364, align 8, !tbaa !109
  %365 = getelementptr inbounds nuw i8, ptr %336, i64 80
  store ptr %362, ptr %365, align 8, !tbaa !110
  %366 = getelementptr inbounds nuw i8, ptr %336, i64 88
  store i64 0, ptr %366, align 8, !tbaa !111
  %367 = getelementptr inbounds nuw i8, ptr %336, i64 96
  store i32 0, ptr %367, align 8, !tbaa !112
  store ptr %336, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %368, ptr %23, align 8, !tbaa !30
  store i32 1701667182, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %369, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %370, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %371, ptr %24, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %371, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %372, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %373, align 1, !tbaa !32
  %374 = ptrtoint ptr %336 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %375 unwind label %405

375:                                              ; preds = %._crit_edge.i.i155
  %376 = load ptr, ptr %24, align 8, !tbaa !37
  %377 = icmp eq ptr %376, %371
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %375
  %378 = load i64, ptr %372, align 8, !tbaa !31
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %375
  %380 = load i64, ptr %371, align 8, !tbaa !32
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %382 = load ptr, ptr %23, align 8, !tbaa !37
  %383 = icmp eq ptr %382, %368
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %384 = load i64, ptr %369, align 8, !tbaa !31
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %386 = load i64, ptr %368, align 8, !tbaa !32
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %388 = load i32, ptr %332, align 8, !tbaa !89
  store i64 %374, ptr %25, align 8, !tbaa !123
  store ptr null, ptr %22, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %329, i32 noundef %388, ptr noundef nonnull %25)
          to label %389 unwind label %419

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %390 = load ptr, ptr %25, align 8, !tbaa !123
  %.not.i169 = icmp eq ptr %390, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef %394)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i unwind label %395

395:                                              ; preds = %391
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i: ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %390, ptr noundef %399)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i unwind label %400

400:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i, %389
  store ptr null, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  br label %424

403:                                              ; preds = %335
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %422

405:                                              ; preds = %._crit_edge.i.i155
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %24, align 8, !tbaa !37
  %408 = icmp eq ptr %407, %371
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %405
  %409 = load i64, ptr %372, align 8, !tbaa !31
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %405
  %411 = load i64, ptr %371, align 8, !tbaa !32
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %413 = load ptr, ptr %23, align 8, !tbaa !37
  %414 = icmp eq ptr %413, %368
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %415 = load i64, ptr %369, align 8, !tbaa !31
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %417 = load i64, ptr %368, align 8, !tbaa !32
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %421

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %421

421:                                              ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn74 = phi { ptr, i32 } [ %420, %419 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  br label %422

422:                                              ; preds = %421, %403
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %421 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %423

423:                                              ; preds = %339, %422, %337
  %.pn99.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn74.pn, %422 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21
  br label %791

424:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit173, %318
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %426 = load i32, ptr %425, align 4, !tbaa !125
  %427 = icmp sgt i32 %426, 0
  %428 = load i32, ptr %39, align 4
  %429 = icmp sgt i32 %428, 0
  %or.cond115 = select i1 %427, i1 %429, i1 false
  br i1 %or.cond115, label %430, label %571

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %.invoke unwind label %436

.invoke:                                          ; preds = %430
  %431 = load i32, ptr %425, align 4, !tbaa !125
  %432 = icmp slt i32 %431, 256
  %433 = icmp samesign ult i32 %431, 65536
  %. = select i1 %433, i32 4, i32 6
  %.332 = select i1 %433, i64 2, i64 4
  %434 = select i1 %432, i32 2, i32 %.
  %435 = select i1 %432, i64 1, i64 %.332
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef %434, i1 noundef zeroext false, i64 noundef %435, i64 noundef 0)
          to label %440 unwind label %438

436:                                              ; preds = %430
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %570

438:                                              ; preds = %.invoke, %440
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %570

440:                                              ; preds = %.invoke
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %442 = load ptr, ptr %441, align 8, !tbaa !53
  %443 = load i32, ptr %425, align 4, !tbaa !125
  %444 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %442, ptr noundef nonnull align 8 dereferenceable(64) %26, i1 noundef zeroext false, i32 noundef %443)
          to label %445 unwind label %438

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %444, ptr %446, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !90
  %447 = load i32, ptr %425, align 4, !tbaa !125
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %450 = load i8, ptr %449, align 8, !tbaa !127, !range !87, !noundef !88
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %469, label %569

.lr.ph:                                           ; preds = %445, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %445 ]
  %452 = load ptr, ptr %441, align 8, !tbaa !53
  %453 = load i32, ptr %446, align 8, !tbaa !126
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = sext i32 %453 to i64
  %456 = load ptr, ptr %454, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %456, i64 %455
  %458 = load ptr, ptr %457, align 8, !tbaa !92
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %460 = load i64, ptr %459, align 8, !tbaa !94
  %461 = mul nsw i64 %460, %indvars.iv
  %462 = load ptr, ptr %458, align 8, !tbaa !100
  %463 = load ptr, ptr %462, align 8, !tbaa !101
  %464 = getelementptr inbounds i8, ptr %463, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr nonnull align 4 %27, i64 %460, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %465 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %465, ptr %27, align 4, !tbaa !90
  %466 = load i32, ptr %425, align 4, !tbaa !125
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next, %467
  br i1 %468, label %.lr.ph, label %._crit_edge, !llvm.loop !128

469:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  %470 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i180 unwind label %507

._crit_edge.i.i180:                               ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 0, ptr %471, align 8, !tbaa !103
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr null, ptr %472, align 8, !tbaa !108
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %471, ptr %473, align 8, !tbaa !109
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store ptr %471, ptr %474, align 8, !tbaa !110
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store i64 0, ptr %475, align 8, !tbaa !111
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 56
  store i32 0, ptr %476, align 8, !tbaa !103
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 64
  store ptr null, ptr %477, align 8, !tbaa !108
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 72
  store ptr %476, ptr %478, align 8, !tbaa !109
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 80
  store ptr %476, ptr %479, align 8, !tbaa !110
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 88
  store i64 0, ptr %480, align 8, !tbaa !111
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 96
  store i32 0, ptr %481, align 8, !tbaa !112
  store ptr %470, ptr %28, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %482, ptr %29, align 8, !tbaa !30
  store i32 1701667182, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %483, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %484, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %485, ptr %30, align 8, !tbaa !30
  store i64 7809639168886464877, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %486, align 8, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %487, align 8, !tbaa !32
  %488 = ptrtoint ptr %470 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %489 unwind label %509

489:                                              ; preds = %._crit_edge.i.i180
  %490 = load ptr, ptr %30, align 8, !tbaa !37
  %491 = icmp eq ptr %490, %485
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %489
  %492 = load i64, ptr %486, align 8, !tbaa !31
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %489
  %494 = load i64, ptr %485, align 8, !tbaa !32
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %496 = load ptr, ptr %29, align 8, !tbaa !37
  %497 = icmp eq ptr %496, %482
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %498 = load i64, ptr %483, align 8, !tbaa !31
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %500 = load i64, ptr %482, align 8, !tbaa !32
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %502

502:                                              ; preds = %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.sroa.0274.0.in = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.sroa.0274.0, %523 ]
  %.sroa.0274.0 = load ptr, ptr %.sroa.0274.0.in, align 8, !tbaa !39
  %.not290 = icmp eq ptr %.sroa.0274.0, null
  br i1 %.not290, label %503, label %523

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %505 = load i64, ptr %504, align 8, !tbaa !31
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %548, label %._crit_edge.i.i200

507:                                              ; preds = %469
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %568

509:                                              ; preds = %._crit_edge.i.i180
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %30, align 8, !tbaa !37
  %512 = icmp eq ptr %511, %485
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %509
  %513 = load i64, ptr %486, align 8, !tbaa !31
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %509
  %515 = load i64, ptr %485, align 8, !tbaa !32
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %517 = load ptr, ptr %29, align 8, !tbaa !37
  %518 = icmp eq ptr %517, %482
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %519 = load i64, ptr %483, align 8, !tbaa !31
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %521 = load i64, ptr %482, align 8, !tbaa !32
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %567

523:                                              ; preds = %502
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0, i64 40
  %526 = load i32, ptr %525, align 8, !tbaa !129
  invoke void @_ZN5draco8Metadata11AddEntryIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(32) %524, i32 noundef %526)
          to label %502 unwind label %527

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %567

._crit_edge.i.i200:                               ; preds = %503
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %530, ptr %31, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %530, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 9, ptr %531, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 25
  store i8 0, ptr %532, align 1, !tbaa !32
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %470, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %529)
          to label %533 unwind label %540

533:                                              ; preds = %._crit_edge.i.i200
  %534 = load ptr, ptr %31, align 8, !tbaa !37
  %535 = icmp eq ptr %534, %530
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %533
  %536 = load i64, ptr %531, align 8, !tbaa !31
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %533
  %538 = load i64, ptr %530, align 8, !tbaa !32
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %548

540:                                              ; preds = %._crit_edge.i.i200
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %31, align 8, !tbaa !37
  %543 = icmp eq ptr %542, %530
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %540
  %544 = load i64, ptr %531, align 8, !tbaa !31
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %540
  %546 = load i64, ptr %530, align 8, !tbaa !32
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %567

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %503
  %549 = load ptr, ptr %441, align 8, !tbaa !53
  %550 = load i32, ptr %446, align 8, !tbaa !126
  store i64 %488, ptr %32, align 8, !tbaa !123
  store ptr null, ptr %28, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %549, i32 noundef %550, ptr noundef nonnull %32)
          to label %551 unwind label %565

551:                                              ; preds = %548
  %552 = load ptr, ptr %32, align 8, !tbaa !123
  %.not.i210 = icmp eq ptr %552, null
  br i1 %.not.i210, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 64
  %556 = load ptr, ptr %555, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %554, ptr noundef %556)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211 unwind label %557

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211: ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %552, ptr noundef %561)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212 unwind label %562

562:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i212, %551
  store ptr null, ptr %32, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %569

565:                                              ; preds = %548
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  br label %567

567:                                              ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %.pn93 = phi { ptr, i32 } [ %528, %527 ], [ %566, %565 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %568

568:                                              ; preds = %567, %507
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %567 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  br label %570

569:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit217, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %.pre322 = load i32, ptr %39, align 4
  br label %571

570:                                              ; preds = %438, %568, %436
  %.pn96.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn93.pn, %568 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  br label %791

571:                                              ; preds = %569, %424
  %572 = phi i32 [ %.pre322, %569 ], [ %428, %424 ]
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %574 = load i64, ptr %573, align 8, !tbaa !131
  %575 = icmp ne i64 %574, 0
  %576 = icmp sgt i32 %572, 0
  %or.cond118 = select i1 %575, i1 %576, i1 false
  br i1 %or.cond118, label %577, label %692

577:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #21
  invoke void @_ZN5draco17GeometryAttributeC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.invoke333 unwind label %583

.invoke333:                                       ; preds = %577
  %578 = load i64, ptr %573, align 8, !tbaa !131
  %579 = icmp ult i64 %578, 256
  %580 = icmp ult i64 %578, 65536
  %.334 = select i1 %580, i32 4, i32 6
  %.335 = select i1 %580, i64 2, i64 4
  %581 = select i1 %579, i32 2, i32 %.334
  %582 = select i1 %579, i64 1, i64 %.335
  invoke void @_ZN5draco17GeometryAttribute4InitENS0_4TypeEPNS_10DataBufferEhNS_8DataTypeEbll(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 4, ptr noundef null, i8 noundef zeroext 1, i32 noundef %581, i1 noundef zeroext false, i64 noundef %582, i64 noundef 0)
          to label %585 unwind label %583

583:                                              ; preds = %.invoke333, %585, %577
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %691

585:                                              ; preds = %.invoke333
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %587 = load ptr, ptr %586, align 8, !tbaa !53
  %588 = load i64, ptr %573, align 8, !tbaa !131
  %589 = trunc i64 %588 to i32
  %590 = invoke noundef i32 @_ZN5draco10PointCloud12AddAttributeERKNS_17GeometryAttributeEbj(ptr noundef nonnull align 8 dereferenceable(164) %587, ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, i32 noundef %589)
          to label %591 unwind label %583

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %590, ptr %592, align 4, !tbaa !132
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.0269.0301 = load ptr, ptr %593, align 8, !tbaa !39
  %.not291302 = icmp eq ptr %.sroa.0269.0301, null
  br i1 %.not291302, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %.lr.ph305, %591
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %595 = load i8, ptr %594, align 8, !tbaa !127, !range !87, !noundef !88
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %613, label %690

.lr.ph305:                                        ; preds = %591, %.lr.ph305
  %.sroa.0269.0303 = phi ptr [ %.sroa.0269.0, %.lr.ph305 ], [ %.sroa.0269.0301, %591 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0267)
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0303, i64 40
  %598 = load i32, ptr %597, align 8, !tbaa !129
  store i32 %598, ptr %.sroa.0267, align 4, !tbaa !133
  %599 = load ptr, ptr %586, align 8, !tbaa !53
  %600 = load i32, ptr %592, align 4, !tbaa !132
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %602 = sext i32 %600 to i64
  %603 = load ptr, ptr %601, align 8, !tbaa !91
  %604 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %603, i64 %602
  %605 = load ptr, ptr %604, align 8, !tbaa !92
  %606 = zext i32 %598 to i64
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %608 = load i64, ptr %607, align 8, !tbaa !94
  %609 = mul nsw i64 %608, %606
  %610 = load ptr, ptr %605, align 8, !tbaa !100
  %611 = load ptr, ptr %610, align 8, !tbaa !101
  %612 = getelementptr inbounds i8, ptr %611, i64 %609
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr nonnull align 4 %.sroa.0267, i64 %608, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0267)
  %.sroa.0269.0 = load ptr, ptr %.sroa.0269.0303, align 8, !tbaa !39
  %.not291 = icmp eq ptr %.sroa.0269.0, null
  br i1 %.not291, label %._crit_edge306, label %.lr.ph305

613:                                              ; preds = %._crit_edge306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #21
  %614 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %._crit_edge.i.i218 unwind label %650

._crit_edge.i.i218:                               ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i32 0, ptr %615, align 8, !tbaa !103
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr null, ptr %616, align 8, !tbaa !108
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 24
  store ptr %615, ptr %617, align 8, !tbaa !109
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 32
  store ptr %615, ptr %618, align 8, !tbaa !110
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store i64 0, ptr %619, align 8, !tbaa !111
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 56
  store i32 0, ptr %620, align 8, !tbaa !103
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store ptr null, ptr %621, align 8, !tbaa !108
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 72
  store ptr %620, ptr %622, align 8, !tbaa !109
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 80
  store ptr %620, ptr %623, align 8, !tbaa !110
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 88
  store i64 0, ptr %624, align 8, !tbaa !111
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 96
  store i32 0, ptr %625, align 8, !tbaa !112
  store ptr %614, ptr %34, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %626, ptr %35, align 8, !tbaa !30
  store i32 1701667182, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %627, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %628, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %629, ptr %36, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %629, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %630, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 23
  store i8 0, ptr %631, align 1, !tbaa !32
  %632 = ptrtoint ptr %614 to i64
  invoke void @_ZN5draco8Metadata14AddEntryStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(96) %614, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %633 unwind label %652

633:                                              ; preds = %._crit_edge.i.i218
  %634 = load ptr, ptr %36, align 8, !tbaa !37
  %635 = icmp eq ptr %634, %629
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %633
  %636 = load i64, ptr %630, align 8, !tbaa !31
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %633
  %638 = load i64, ptr %629, align 8, !tbaa !32
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %639) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %640 = load ptr, ptr %35, align 8, !tbaa !37
  %641 = icmp eq ptr %640, %626
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %642 = load i64, ptr %627, align 8, !tbaa !31
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %644 = load i64, ptr %626, align 8, !tbaa !32
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %646

646:                                              ; preds = %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.sroa.0262.0.in = phi ptr [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.sroa.0262.0, %666 ]
  %.sroa.0262.0 = load ptr, ptr %.sroa.0262.0.in, align 8, !tbaa !39
  %.not292 = icmp eq ptr %.sroa.0262.0, null
  br i1 %.not292, label %647, label %666

647:                                              ; preds = %646
  %648 = load ptr, ptr %586, align 8, !tbaa !53
  %649 = load i32, ptr %592, align 4, !tbaa !132
  store i64 %632, ptr %37, align 8, !tbaa !123
  store ptr null, ptr %34, align 8, !tbaa !123
  invoke void @_ZN5draco10PointCloud20AddAttributeMetadataEiSt10unique_ptrINS_17AttributeMetadataESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(164) %648, i32 noundef %649, ptr noundef nonnull %37)
          to label %672 unwind label %686

650:                                              ; preds = %613
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %689

652:                                              ; preds = %._crit_edge.i.i218
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %36, align 8, !tbaa !37
  %655 = icmp eq ptr %654, %629
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %652
  %656 = load i64, ptr %630, align 8, !tbaa !31
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %652
  %658 = load i64, ptr %629, align 8, !tbaa !32
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %660 = load ptr, ptr %35, align 8, !tbaa !37
  %661 = icmp eq ptr %660, %626
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %662 = load i64, ptr %627, align 8, !tbaa !31
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %664 = load i64, ptr %626, align 8, !tbaa !32
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %688

666:                                              ; preds = %646
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0, i64 40
  %669 = load i32, ptr %668, align 8, !tbaa !129
  invoke void @_ZN5draco8Metadata11AddEntryIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %614, ptr noundef nonnull align 8 dereferenceable(32) %667, i32 noundef %669)
          to label %646 unwind label %670

670:                                              ; preds = %666
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %688

672:                                              ; preds = %647
  %673 = load ptr, ptr %37, align 8, !tbaa !123
  %.not.i238 = icmp eq ptr %673, null
  br i1 %.not.i238, label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %677 = load ptr, ptr %676, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef %677)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239 unwind label %678

678:                                              ; preds = %674
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239: ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(100) %673, ptr noundef %682)
          to label %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240 unwind label %683

683:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #24
  unreachable

_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN5draco8MetadataESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef 104) #22
  br label %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245

_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245: ; preds = %_ZNKSt14default_deleteIN5draco17AttributeMetadataEEclEPS1_.exit.i240, %672
  store ptr null, ptr %37, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %690

686:                                              ; preds = %647
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  br label %688

688:                                              ; preds = %686, %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn85 = phi { ptr, i32 } [ %671, %670 ], [ %687, %686 ], [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  br label %689

689:                                              ; preds = %688, %650
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %688 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #21
  br label %691

690:                                              ; preds = %_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev.exit245, %._crit_edge306
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  br label %692

691:                                              ; preds = %689, %583
  %.pn88 = phi { ptr, i32 } [ %.pn85.pn, %689 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #21
  br label %791

692:                                              ; preds = %690, %571
  store i8 0, ptr %1, align 8, !tbaa !4
  store i32 0, ptr %40, align 8, !tbaa !29
  store i32 0, ptr %41, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 0, ptr %693, align 8, !tbaa !135
  br label %694

694:                                              ; preds = %699, %692
  %695 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder15ParseDefinitionEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef nonnull %12)
          to label %696 unwind label %.loopexit

696:                                              ; preds = %694
  %697 = load i32, ptr %12, align 8, !tbaa !47
  %698 = icmp eq i32 %697, 0
  br i1 %695, label %699, label %.critedge2

699:                                              ; preds = %696
  br i1 %698, label %694, label %.critedge2.thread, !llvm.loop !136

.critedge2:                                       ; preds = %696
  br i1 %698, label %711, label %.critedge2.thread

.critedge2.thread:                                ; preds = %699, %.critedge2
  store i32 %697, ptr %0, align 8, !tbaa !47
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %701, ptr %700, align 8, !tbaa !30
  %702 = load ptr, ptr %59, align 8, !tbaa !37
  %703 = icmp eq ptr %702, %60
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

704:                                              ; preds = %.critedge2.thread
  %705 = load i64, ptr %61, align 8, !tbaa !31
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %707, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %.critedge2.thread
  store ptr %702, ptr %700, align 8, !tbaa !37
  %708 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %708, ptr %701, align 8, !tbaa !32
  %.pre324 = load i64, ptr %61, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit247

_ZN5draco6StatusC2EOS0_.exit247:                  ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  %709 = phi i64 [ %705, %704 ], [ %.pre324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %709, ptr %710, align 8, !tbaa !31
  store ptr %60, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %60, align 8, !tbaa !32
  br label %784

711:                                              ; preds = %.critedge2
  %712 = load ptr, ptr %273, align 8, !tbaa !42
  %.not90 = icmp eq ptr %712, null
  br i1 %.not90, label %754, label %713

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, i8 0, i64 12, i1 false), !tbaa !137
  %714 = load i32, ptr %39, align 4, !tbaa !61
  %.not310 = icmp eq i32 %714, 0
  br i1 %.not310, label %._crit_edge309, label %.preheader

.preheader:                                       ; preds = %713, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit ], [ 0, %713 ]
  %715 = trunc nuw i64 %indvars.iv316 to i32
  %716 = mul i32 %715, 3
  br label %747

._crit_edge309:                                   ; preds = %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, %713
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #21
  br label %754

717:                                              ; preds = %732
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #21
  br label %791

719:                                              ; preds = %747
  %720 = load ptr, ptr %273, align 8, !tbaa !42
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 192
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 200
  %723 = load ptr, ptr %722, align 8, !tbaa !65
  %724 = load ptr, ptr %721, align 8, !tbaa !68
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 12
  %729 = and i64 %728, 4294967295
  %.not.i248 = icmp samesign ult i64 %indvars.iv316, %729
  br i1 %.not.i248, label %739, label %730

730:                                              ; preds = %719
  %731 = add nuw nsw i64 %indvars.iv316, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #21
  %.not327 = icmp ugt i64 %728, %indvars.iv316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false)
  br i1 %.not327, label %734, label %732

732:                                              ; preds = %730
  %733 = sub nuw nsw i64 %731, %728
  invoke void @_ZNSt6vectorISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %721, ptr %723, i64 noundef %733, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %.noexc250 unwind label %717

.noexc250:                                        ; preds = %732
  %.pre.pre.i = load ptr, ptr %721, align 8, !tbaa !68
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

734:                                              ; preds = %730
  %735 = icmp ugt i64 %728, %731
  br i1 %735, label %736, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

736:                                              ; preds = %734
  %737 = getelementptr inbounds nuw %"struct.std::array", ptr %724, i64 %731
  %.not.i.i.i.i249 = icmp eq ptr %723, %737
  br i1 %.not.i.i.i.i249, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, label %738

738:                                              ; preds = %736
  store ptr %737, ptr %722, align 8, !tbaa !65
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i: ; preds = %738, %736, %734, %.noexc250
  %.pre.i = phi ptr [ %.pre.pre.i, %.noexc250 ], [ %724, %734 ], [ %724, %736 ], [ %724, %738 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #21
  br label %739

739:                                              ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i, %719
  %740 = phi ptr [ %.pre.i, %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_19FaceIndex_tag_type_EEESt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EEE6resizeEmRKS7_.exit.i ], [ %724, %719 ]
  %741 = getelementptr inbounds nuw %"struct.std::array", ptr %740, i64 %indvars.iv316
  br label %742

742:                                              ; preds = %742, %739
  %.05.i.i = phi i64 [ 0, %739 ], [ %746, %742 ]
  %743 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.70"], ptr %741, i64 0, i64 %.05.i.i
  %744 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.70"], ptr %38, i64 0, i64 %.05.i.i
  %745 = load i32, ptr %744, align 4, !tbaa !137
  store i32 %745, ptr %743, align 4, !tbaa !137
  %746 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %746, 3
  br i1 %.not.i.i, label %_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit, label %742, !llvm.loop !139

747:                                              ; preds = %.preheader, %747
  %indvars.iv313 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next314, %747 ]
  %748 = trunc nuw nsw i64 %indvars.iv313 to i32
  %749 = add i32 %716, %748
  %750 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.70"], ptr %38, i64 0, i64 %indvars.iv313
  store i32 %749, ptr %750, align 4, !tbaa !137
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, 3
  br i1 %exitcond.not, label %719, label %747, !llvm.loop !140

_ZN5draco4Mesh7SetFaceENS_9IndexTypeIjNS_19FaceIndex_tag_type_EEERKSt5arrayINS1_IjNS_20PointIndex_tag_type_EEELm3EE.exit: ; preds = %742
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %751 = load i32, ptr %39, align 4, !tbaa !61
  %752 = zext i32 %751 to i64
  %753 = icmp samesign ult i64 %indvars.iv.next317, %752
  br i1 %753, label %.preheader, label %._crit_edge309, !llvm.loop !141

754:                                              ; preds = %._crit_edge309, %711
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %756 = load i8, ptr %755, align 4, !tbaa !28, !range !87, !noundef !88
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %758, label %765

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %760 = load ptr, ptr %759, align 8, !tbaa !53
  %761 = load ptr, ptr %760, align 8, !tbaa !142
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 32
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(164) %760)
          to label %765 unwind label %.loopexit.split-lp

765:                                              ; preds = %758, %754
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %767 = load ptr, ptr %766, align 8, !tbaa !53
  %768 = load ptr, ptr %767, align 8, !tbaa !142
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(164) %767)
          to label %771 unwind label %.loopexit.split-lp

771:                                              ; preds = %765
  %772 = load i32, ptr %12, align 8, !tbaa !47
  store i32 %772, ptr %0, align 8, !tbaa !47
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %774, ptr %773, align 8, !tbaa !30
  %775 = load ptr, ptr %59, align 8, !tbaa !37
  %776 = icmp eq ptr %775, %60
  br i1 %776, label %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

777:                                              ; preds = %771
  %778 = load i64, ptr %61, align 8, !tbaa !31
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  %780 = add nuw nsw i64 %778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %774, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %780, i1 false)
  br label %_ZN5draco6StatusC2EOS0_.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %771
  store ptr %775, ptr %773, align 8, !tbaa !37
  %781 = load i64, ptr %60, align 8, !tbaa !32
  store i64 %781, ptr %774, align 8, !tbaa !32
  %.pre323 = load i64, ptr %61, align 8, !tbaa !31
  br label %_ZN5draco6StatusC2EOS0_.exit252

_ZN5draco6StatusC2EOS0_.exit252:                  ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  %782 = phi i64 [ %778, %777 ], [ %.pre323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %782, ptr %783, align 8, !tbaa !31
  store ptr %60, ptr %59, align 8, !tbaa !37
  store i64 0, ptr %61, align 8, !tbaa !31
  store i8 0, ptr %60, align 8, !tbaa !32
  br label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZN5draco6StatusC2EOS0_.exit247, %_ZN5draco6StatusC2EOS0_.exit252, %_ZN5draco6StatusC2EOS0_.exit
  %785 = load ptr, ptr %59, align 8, !tbaa !37
  %786 = icmp eq ptr %785, %60
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %784
  %787 = load i64, ptr %61, align 8, !tbaa !31
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %784
  %789 = load i64, ptr %60, align 8, !tbaa !32
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  ret void

791:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit293, %.loopexit.split-lp294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %286, %301, %316, %423, %570, %691, %717
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %.pn99.pn, %423 ], [ %.pn96.pn, %570 ], [ %718, %717 ], [ %.pn88, %691 ], [ %317, %316 ], [ %302, %301 ], [ %287, %286 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %792 = load ptr, ptr %59, align 8, !tbaa !37
  %793 = icmp eq ptr %792, %60
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %791
  %794 = load i64, ptr %61, align 8, !tbaa !31
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZN5draco6StatusD2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253: ; preds = %791
  %796 = load i64, ptr %60, align 8, !tbaa !32
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #22
  br label %_ZN5draco6StatusD2Ev.exit255

_ZN5draco6StatusD2Ev.exit255:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
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
define dso_local void @_ZN5draco10ObjDecoder13ResetCountersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(328) initializes((4, 20), (24, 28), (56, 60)) %0) local_unnamed_addr #6 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %22, i64 %21
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5draco17AttributeMetadataESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %23, !llvm.loop !151

23:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %25 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %24)
  br i1 %25, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 -1, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %35, ptr %3, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %62

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %48 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %48, ptr %1, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %64

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %43
  %50 = load ptr, ptr %32, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %52 = load i64, ptr %45, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %54 = load i64, ptr %33, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %58 = load i64, ptr %29, align 8, !tbaa !31
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.critedge21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %60 = load i64, ptr %26, align 8, !tbaa !32
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #22
  br label %.critedge21

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %32, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %64
  %68 = load i64, ptr %45, align 8, !tbaa !31
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5draco6StatusD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %64
  %70 = load i64, ptr %33, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %74 = load i64, ptr %29, align 8, !tbaa !31
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %76 = load i64, ptr %26, align 8, !tbaa !32
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !62
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = mul nsw i64 %91, %89
  %93 = load ptr, ptr %86, align 8, !tbaa !100
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 4 %5, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %96

96:                                               ; preds = %.critedge, %18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !62
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %96
  %.015 = phi i1 [ true, %96 ], [ false, %14 ], [ true, %.critedge21 ], [ false, %2 ]
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
  br i1 %20, label %96, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #21
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge, label %23, !llvm.loop !152

23:                                               ; preds = %21, %22
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %25 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %24)
  br i1 %25, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 -1, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load i64, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %35, ptr %3, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %62

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %48 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %48, ptr %1, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %64

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %43
  %50 = load ptr, ptr %32, align 8, !tbaa !37
  %51 = icmp eq ptr %50, %33
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %52 = load i64, ptr %45, align 8, !tbaa !31
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %54 = load i64, ptr %33, align 8, !tbaa !32
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %58 = load i64, ptr %29, align 8, !tbaa !31
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.critedge21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %60 = load i64, ptr %26, align 8, !tbaa !32
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #22
  br label %.critedge21

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %32, align 8, !tbaa !37
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %64
  %68 = load i64, ptr %45, align 8, !tbaa !31
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5draco6StatusD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %64
  %70 = load i64, ptr %33, align 8, !tbaa !32
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %74 = load i64, ptr %29, align 8, !tbaa !31
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %76 = load i64, ptr %26, align 8, !tbaa !32
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr %82, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %84, i64 %83
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !64
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = mul nsw i64 %91, %89
  %93 = load ptr, ptr %86, align 8, !tbaa !100
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 4 %5, i64 %91, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %96

96:                                               ; preds = %.critedge, %18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !64
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %96
  %.015 = phi i1 [ true, %96 ], [ false, %14 ], [ true, %.critedge21 ], [ false, %2 ]
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
  %indvars.iv.sroa.gep39 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  br i1 %20, label %95, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  br label %23

22:                                               ; preds = %23
  br i1 %.not, label %23, label %.critedge, !llvm.loop !153

23:                                               ; preds = %21, %22
  %.not = phi i1 [ true, %21 ], [ false, %22 ]
  %indvars.iv.sroa.phi = phi ptr [ %5, %21 ], [ %indvars.iv.sroa.gep39, %22 ]
  call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  %24 = call noundef zeroext i1 @_ZN5draco6parser10ParseFloatEPNS_13DecoderBufferEPf(ptr noundef nonnull %8, ptr noundef nonnull %indvars.iv.sroa.phi)
  br i1 %24, label %22, label %.noexc.i

.noexc.i:                                         ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 -1, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i64, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %34, ptr %3, align 8, !tbaa !46
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %61

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %47 = load i32, ptr %6, align 8, !tbaa !47
  store i32 %47, ptr %1, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %63

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %42
  %49 = load ptr, ptr %31, align 8, !tbaa !37
  %50 = icmp eq ptr %49, %32
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %51 = load i64, ptr %44, align 8, !tbaa !31
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %53 = load i64, ptr %32, align 8, !tbaa !32
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %57 = load i64, ptr %28, align 8, !tbaa !31
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.critedge21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %59 = load i64, ptr %25, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %.critedge21

61:                                               ; preds = %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit26

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %31, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %32
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %63
  %67 = load i64, ptr %44, align 8, !tbaa !31
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5draco6StatusD2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %63
  %69 = load i64, ptr %32, align 8, !tbaa !32
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZN5draco6StatusD2Ev.exit26

_ZN5draco6StatusD2Ev.exit26:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = icmp eq ptr %71, %25
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %73 = load i64, ptr %28, align 8, !tbaa !31
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN5draco6StatusD2Ev.exit26
  %75 = load i64, ptr %25, align 8, !tbaa !32
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = sext i32 %80 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !94
  %91 = mul nsw i64 %90, %88
  %92 = load ptr, ptr %85, align 8, !tbaa !100
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = getelementptr inbounds i8, ptr %93, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 4 %5, i64 %90, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %95

95:                                               ; preds = %.critedge, %18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !63
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %8)
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

.critedge21:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %.critedge21, %14, %95
  %.015 = phi i1 [ true, %95 ], [ false, %14 ], [ true, %.critedge21 ], [ false, %2 ]
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
  %.not103 = icmp slt i64 %15, %18
  br i1 %.not103, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

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
  br i1 %24, label %200, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  br label %26

26:                                               ; preds = %25, %85
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %85 ]
  %27 = getelementptr inbounds nuw [8 x %"struct.std::array.73"], ptr %7, i64 0, i64 %indvars.iv
  %28 = call noundef zeroext i1 @_ZN5draco10ObjDecoder18ParseVertexIndicesEPSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull %27)
  br i1 %28, label %85, label %29

29:                                               ; preds = %26
  %indvars124 = trunc i64 %indvars.iv to i32
  %30 = icmp samesign ugt i32 %indvars124, 2
  br i1 %30, label %.preheader.lr.ph, label %.noexc.i

.noexc.i:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 30, ptr %6, align 8, !tbaa !46
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %67

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store i32 -1, ptr %8, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load i64, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %40, ptr %5, align 8, !tbaa !46
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc61 unwind label %69

.noexc61:                                         ; preds = %.noexc.i.i
  store ptr %42, ptr %37, align 8, !tbaa !37
  %43 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %43, ptr %38, align 8, !tbaa !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc61, %.noexc
  %44 = phi ptr [ %42, %.noexc61 ], [ %38, %.noexc ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %53 = load i32, ptr %8, align 8, !tbaa !47
  store i32 %53, ptr %1, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %71

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %48
  %55 = load ptr, ptr %37, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %57 = load i64, ptr %50, align 8, !tbaa !31
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %59 = load i64, ptr %38, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %63 = load i64, ptr %34, align 8, !tbaa !31
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %65 = load i64, ptr %31, align 8, !tbaa !32
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %.critedge

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

69:                                               ; preds = %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit65

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %37, align 8, !tbaa !37
  %74 = icmp eq ptr %73, %38
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %71
  %75 = load i64, ptr %50, align 8, !tbaa !31
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5draco6StatusD2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %71
  %77 = load i64, ptr %38, align 8, !tbaa !32
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZN5draco6StatusD2Ev.exit65

_ZN5draco6StatusD2Ev.exit65:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %31
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZN5draco6StatusD2Ev.exit65
  %81 = load i64, ptr %34, align 8, !tbaa !31
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZN5draco6StatusD2Ev.exit65
  %83 = load i64, ptr %31, align 8, !tbaa !32
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %292

85:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.lr.ph, label %26, !llvm.loop !154

.preheader.lr.ph:                                 ; preds = %85, %29
  %.041108143 = phi i32 [ %indvars124, %29 ], [ 8, %85 ]
  %86 = add nsw i32 %.041108143, -2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = icmp sgt i32 %89, -1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = icmp sgt i32 %92, -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !126
  %96 = icmp sgt i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !132
  %99 = icmp sgt i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !89
  %102 = icmp sgt i32 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = zext nneg i32 %89 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = zext nneg i32 %92 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = zext nneg i32 %95 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = zext nneg i32 %98 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = add nsw i32 %.041108143, -3
  %115 = zext nneg i32 %101 to i64
  %.promoted = load i32, ptr %87, align 4, !tbaa !61
  %116 = zext i32 %.promoted to i64
  %117 = zext nneg i32 %114 to i64
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %indvars.iv133 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next134, %129 ]
  %indvars.iv131 = phi i64 [ %116, %.preheader.lr.ph ], [ %indvars.iv.next132, %129 ]
  %118 = mul i64 %indvars.iv131, 3
  %119 = load ptr, ptr %103, align 8
  %120 = load i32, ptr %104, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = sext i32 %120 to i64
  %123 = load i32, ptr %105, align 8
  %124 = load i32, ptr %107, align 4
  %125 = load i32, ptr %109, align 8
  %126 = load i32, ptr %111, align 8
  %127 = load i32, ptr %113, align 8
  %128 = icmp ne i64 %indvars.iv133, %117
  br label %130

129:                                              ; preds = %198
  %indvars.iv.next132 = add i64 %indvars.iv131, 1
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count
  br i1 %exitcond138.not, label %._crit_edge, label %.preheader, !llvm.loop !155

130:                                              ; preds = %.preheader, %198
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %198 ]
  %131 = add i64 %118, %indvars.iv127
  %132 = icmp eq i64 %indvars.iv127, 0
  %133 = add nuw nsw i64 %indvars.iv127, %indvars.iv133
  %134 = and i64 %133, 4294967295
  %135 = select i1 %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw [8 x %"struct.std::array.73"], ptr %7, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !90
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = add nsw i32 %137, -1
  br label %.sink.split.i

141:                                              ; preds = %130
  %142 = icmp slt i32 %137, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = add nsw i32 %123, %137
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %143, %139
  %.sink.i = phi i32 [ %144, %143 ], [ %140, %139 ]
  %.pn139 = load ptr, ptr %121, align 8, !tbaa !91
  %.sink46.in.i = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %.pn139, i64 %122
  %.sink46.i = load ptr, ptr %.sink46.in.i, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %.sink46.i, i64 72
  %146 = and i64 %131, 4294967295
  %147 = load ptr, ptr %145, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %147, i64 %146
  store i32 %.sink.i, ptr %148, align 4, !tbaa !133
  br label %149

149:                                              ; preds = %.sink.split.i, %141
  br i1 %90, label %.sink.split47.i, label %159

.sink.split47.i:                                  ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !90
  %152 = icmp sgt i32 %151, 0
  %153 = add nsw i32 %151, -1
  %.not119 = icmp eq i32 %151, 0
  %154 = add nsw i32 %124, %151
  %spec.select = select i1 %.not119, i32 0, i32 %154
  %.sink48.i = select i1 %152, i32 %153, i32 %spec.select
  %.pn140 = load ptr, ptr %121, align 8, !tbaa !91
  %.sink53.i.in = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %.pn140, i64 %106
  %.sink53.i = load ptr, ptr %.sink53.i.in, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %.sink53.i, i64 72
  %156 = and i64 %131, 4294967295
  %157 = load ptr, ptr %155, align 8, !tbaa !156
  %158 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %157, i64 %156
  store i32 %.sink48.i, ptr %158, align 4, !tbaa !133
  br label %159

159:                                              ; preds = %.sink.split47.i, %149
  br i1 %93, label %.sink.split54.i, label %169

.sink.split54.i:                                  ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !90
  %162 = icmp sgt i32 %161, 0
  %163 = add nsw i32 %161, -1
  %.not120 = icmp eq i32 %161, 0
  %164 = add nsw i32 %125, %161
  %spec.select118 = select i1 %.not120, i32 0, i32 %164
  %.sink55.i = select i1 %162, i32 %163, i32 %spec.select118
  %.pn141 = load ptr, ptr %121, align 8, !tbaa !91
  %.sink60.i.in = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %.pn141, i64 %108
  %.sink60.i = load ptr, ptr %.sink60.i.in, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %.sink60.i, i64 72
  %166 = and i64 %131, 4294967295
  %167 = load ptr, ptr %165, align 8, !tbaa !156
  %168 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %167, i64 %166
  store i32 %.sink55.i, ptr %168, align 4, !tbaa !133
  br label %169

169:                                              ; preds = %.sink.split54.i, %159
  br i1 %96, label %170, label %178

170:                                              ; preds = %169
  %171 = load ptr, ptr %121, align 8, !tbaa !91
  %172 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %171, i64 %110
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = and i64 %131, 4294967295
  %176 = load ptr, ptr %174, align 8, !tbaa !156
  %177 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %176, i64 %175
  store i32 %126, ptr %177, align 4, !tbaa !133
  br label %178

178:                                              ; preds = %170, %169
  br i1 %99, label %179, label %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit

179:                                              ; preds = %178
  %180 = load ptr, ptr %121, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %180, i64 %112
  %182 = load ptr, ptr %181, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = and i64 %131, 4294967295
  %185 = load ptr, ptr %183, align 8, !tbaa !156
  %186 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %185, i64 %184
  store i32 %127, ptr %186, align 4, !tbaa !133
  br label %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit

_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit: ; preds = %178, %179
  br i1 %102, label %187, label %198

187:                                              ; preds = %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit
  %188 = icmp eq i64 %indvars.iv127, 1
  %189 = and i1 %128, %188
  %190 = zext i1 %189 to i32
  %191 = load ptr, ptr %121, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %191, i64 %115
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %195 = and i64 %131, 4294967295
  %196 = load ptr, ptr %194, align 8, !tbaa !156
  %197 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %196, i64 %195
  store i32 %190, ptr %197, align 4, !tbaa !133
  br label %198

198:                                              ; preds = %187, %_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE.exit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %129, label %130, !llvm.loop !159

._crit_edge:                                      ; preds = %129
  %199 = trunc i64 %indvars.iv.next132 to i32
  store i32 %199, ptr %87, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %291

200:                                              ; preds = %22
  tail call void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i8 0, ptr %10, align 1, !tbaa !160
  %201 = load i64, ptr %14, align 8, !tbaa !148
  %202 = load i64, ptr %16, align 8, !tbaa !135
  %203 = add i64 %202, 1
  %.not104115 = icmp slt i64 %201, %203
  br i1 %.not104115, label %.noexc.i71, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69:     ; preds = %200, %.loopexit
  %204 = phi i64 [ %226, %.loopexit ], [ %202, %200 ]
  %.0116 = phi i32 [ %.1, %.loopexit ], [ 0, %200 ]
  %205 = load ptr, ptr %13, align 8, !tbaa !147
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  %207 = load i8, ptr %206, align 1
  %.not105 = icmp eq i8 %207, 10
  br i1 %.not105, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69.thread, label %208

208:                                              ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69
  %209 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load i64, ptr %16, align 8, !tbaa !135
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %16, align 8, !tbaa !135
  br label %.loopexit

213:                                              ; preds = %208
  %214 = add nsw i32 %.0116, 1
  %215 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  %216 = load i8, ptr %10, align 1, !range !87
  %217 = trunc nuw i8 %216 to i1
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %213, %.lr.ph
  %219 = load i64, ptr %16, align 8, !tbaa !135
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %16, align 8, !tbaa !135
  %221 = call noundef zeroext i1 @_ZN5draco6parser14PeekWhitespaceEPNS_13DecoderBufferEPb(ptr noundef nonnull %13, ptr noundef nonnull %10)
  %222 = load i8, ptr %10, align 1, !range !87
  %223 = trunc nuw i8 %222 to i1
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %.loopexit, label %.lr.ph, !llvm.loop !161

.loopexit:                                        ; preds = %.lr.ph, %213, %210
  %.1 = phi i32 [ %.0116, %210 ], [ %214, %213 ], [ %214, %.lr.ph ]
  %225 = load i64, ptr %14, align 8, !tbaa !148
  %226 = load i64, ptr %16, align 8, !tbaa !135
  %227 = add i64 %226, 1
  %.not104 = icmp slt i64 %225, %227
  br i1 %.not104, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69.thread, label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69, !llvm.loop !162

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69.thread: ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69, %.loopexit
  %.0.lcssa = phi i32 [ %.0116, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69 ], [ %.1, %.loopexit ]
  %228 = icmp sgt i32 %.0.lcssa, 3
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69.thread
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 242
  store i8 1, ptr %230, align 2, !tbaa !163
  br label %231

231:                                              ; preds = %229, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit69.thread
  %232 = add i32 %.0.lcssa, -3
  %or.cond = icmp ult i32 %232, 6
  br i1 %or.cond, label %.thread102, label %.noexc.i71

.noexc.i71:                                       ; preds = %200, %231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %233, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 35, ptr %4, align 8, !tbaa !46
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %268

.noexc72:                                         ; preds = %.noexc.i71
  store ptr %234, ptr %12, align 8, !tbaa !37
  %235 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %235, ptr %233, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %234, ptr noundef nonnull align 1 dereferenceable(35) @.str.11, i64 35, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store i32 -1, ptr %11, align 8, !tbaa !47, !alias.scope !164
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !30, !alias.scope !164
  %240 = load ptr, ptr %12, align 8, !tbaa !37, !noalias !164
  %241 = load i64, ptr %236, align 8, !tbaa !31, !noalias !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !164
  store i64 %241, ptr %3, align 8, !tbaa !46, !noalias !164
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc72
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc74 unwind label %270

.noexc74:                                         ; preds = %.noexc.i.i.i
  store ptr %243, ptr %238, align 8, !tbaa !37, !alias.scope !164
  %244 = load i64, ptr %3, align 8, !tbaa !46, !noalias !164
  store i64 %244, ptr %239, align 8, !tbaa !32, !alias.scope !164
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc74, %.noexc72
  %245 = phi ptr [ %243, %.noexc74 ], [ %239, %.noexc72 ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i
  %247 = load i8, ptr %240, align 1, !tbaa !32
  store i8 %247, ptr %245, align 1, !tbaa !32
  br label %249

248:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %240, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i.i.i
  %250 = load i64, ptr %3, align 8, !tbaa !46, !noalias !164
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %250, ptr %251, align 8, !tbaa !31, !alias.scope !164
  %252 = load ptr, ptr %238, align 8, !tbaa !37, !alias.scope !164
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !164
  %254 = load i32, ptr %11, align 8, !tbaa !47
  store i32 %254, ptr %1, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %_ZN5draco6StatusaSERKS0_.exit76 unwind label %272

_ZN5draco6StatusaSERKS0_.exit76:                  ; preds = %249
  %256 = load ptr, ptr %238, align 8, !tbaa !37
  %257 = icmp eq ptr %256, %239
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %_ZN5draco6StatusaSERKS0_.exit76
  %258 = load i64, ptr %251, align 8, !tbaa !31
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5draco6StatusD2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %_ZN5draco6StatusaSERKS0_.exit76
  %260 = load i64, ptr %239, align 8, !tbaa !32
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #22
  br label %_ZN5draco6StatusD2Ev.exit79

_ZN5draco6StatusD2Ev.exit79:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %262 = load ptr, ptr %12, align 8, !tbaa !37
  %263 = icmp eq ptr %262, %233
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZN5draco6StatusD2Ev.exit79
  %264 = load i64, ptr %236, align 8, !tbaa !31
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN5draco6StatusD2Ev.exit79
  %266 = load i64, ptr %233, align 8, !tbaa !32
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %290

268:                                              ; preds = %.noexc.i71
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

270:                                              ; preds = %.noexc.i.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit85

272:                                              ; preds = %249
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %238, align 8, !tbaa !37
  %275 = icmp eq ptr %274, %239
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %272
  %276 = load i64, ptr %251, align 8, !tbaa !31
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZN5draco6StatusD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %272
  %278 = load i64, ptr %239, align 8, !tbaa !32
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #22
  br label %_ZN5draco6StatusD2Ev.exit85

_ZN5draco6StatusD2Ev.exit85:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %270
  %.pn56 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ]
  %280 = load ptr, ptr %12, align 8, !tbaa !37
  %281 = icmp eq ptr %280, %233
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZN5draco6StatusD2Ev.exit85
  %282 = load i64, ptr %236, align 8, !tbaa !31
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZN5draco6StatusD2Ev.exit85
  %284 = load i64, ptr %233, align 8, !tbaa !32
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %268
  %.pn56.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %292

.thread102:                                       ; preds = %231
  %286 = add nsw i32 %.0.lcssa, -2
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !61
  %289 = add nsw i32 %286, %288
  store i32 %289, ptr %287, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %291

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

291:                                              ; preds = %.thread102, %._crit_edge
  call void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %13)
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit.thread: ; preds = %2, %290, %.critedge, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit, %291
  %.036 = phi i1 [ true, %291 ], [ false, %290 ], [ false, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ true, %.critedge ], [ false, %2 ]
  ret i1 %.036

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
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
  br i1 %or.cond.not, label %11, label %64

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %4, ptr noundef nonnull %12)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %4)
          to label %22 unwind label %28

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  br label %62

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %55

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
  br label %55

44:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE4findERSB_.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !129
  store i32 %46, ptr %36, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit, %44, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = icmp eq ptr %48, %23
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %50 = load i64, ptr %24, align 8, !tbaa !31
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %23, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

55:                                               ; preds = %42, %30
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %31, %30 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = icmp eq ptr %56, %23
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %55
  %58 = load i64, ptr %24, align 8, !tbaa !31
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %55
  %60 = load i64, ptr %23, align 8, !tbaa !32
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %28 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit: ; preds = %11, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.16 = phi i1 [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %18 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #21
  br label %64

64:                                               ; preds = %2, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit
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
  br i1 %11, label %12, label %98

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %6, ptr noundef nonnull %13)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %6)
          to label %23 unwind label %64

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %24, align 8, !tbaa !37
  store i8 0, ptr %26, align 1, !tbaa !32
  %27 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull %24)
          to label %28 unwind label %64

28:                                               ; preds = %23
  br i1 %27, label %84, label %.noexc.i

.noexc.i:                                         ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %29, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 34, ptr %4, align 8, !tbaa !46
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %8, align 8, !tbaa !37
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %29, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %30, ptr noundef nonnull align 1 dereferenceable(34) @.str.13, i64 34, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store i32 -1, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = load i64, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %37, ptr %3, align 8, !tbaa !46
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %68

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %50 = load i32, ptr %7, align 8, !tbaa !47
  store i32 %50, ptr %1, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZN5draco6StatusaSERKS0_.exit unwind label %70

_ZN5draco6StatusaSERKS0_.exit:                    ; preds = %45
  %52 = load ptr, ptr %34, align 8, !tbaa !37
  %53 = icmp eq ptr %52, %35
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %54 = load i64, ptr %47, align 8, !tbaa !31
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN5draco6StatusD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5draco6StatusaSERKS0_.exit
  %56 = load i64, ptr %35, align 8, !tbaa !32
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZN5draco6StatusD2Ev.exit

_ZN5draco6StatusD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = icmp eq ptr %58, %29
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %60 = load i64, ptr %32, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5draco6StatusD2Ev.exit
  %62 = load i64, ptr %29, align 8, !tbaa !32
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %94

64:                                               ; preds = %92, %91, %84, %23, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %96

66:                                               ; preds = %.noexc.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

68:                                               ; preds = %.noexc.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5draco6StatusD2Ev.exit21

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %34, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %35
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %70
  %74 = load i64, ptr %47, align 8, !tbaa !31
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZN5draco6StatusD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %70
  %76 = load i64, ptr %35, align 8, !tbaa !32
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZN5draco6StatusD2Ev.exit21

_ZN5draco6StatusD2Ev.exit21:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN5draco6StatusD2Ev.exit21
  %80 = load i64, ptr %32, align 8, !tbaa !31
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN5draco6StatusD2Ev.exit21
  %82 = load i64, ptr %29, align 8, !tbaa !32
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %96

84:                                               ; preds = %28
  invoke void @_ZN5draco6parser8SkipLineEPNS_13DecoderBufferE(ptr noundef nonnull %6)
          to label %85 unwind label %64

85:                                               ; preds = %84
  %86 = load i64, ptr %25, align 8, !tbaa !31
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not14 = icmp eq ptr %90, null
  br i1 %.not14, label %92, label %91

91:                                               ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %92 unwind label %64

92:                                               ; preds = %91, %88
  %93 = invoke noundef zeroext i1 @_ZN5draco10ObjDecoder17ParseMaterialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
          to label %94 unwind label %64

94:                                               ; preds = %92, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %64
  %.pn15 = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn15

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit: ; preds = %12, %19, %94
  %.19 = phi i1 [ true, %94 ], [ false, %19 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #21
  br label %98

98:                                               ; preds = %2, %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm6EEEEbPT_.exit
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
  %.not23 = icmp eq i16 %14, 8303
  br i1 %.not23, label %15, label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

15:                                               ; preds = %11
  %16 = add nsw i64 %9, 1
  store i64 %16, ptr %8, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  call void @_ZN5draco6parser26ParseLineIntoDecoderBufferEPNS_13DecoderBufferE(ptr dead_on_unwind nonnull writable sret(%"class.draco::DecoderBuffer") align 8 %3, ptr noundef nonnull %5)
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %3)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  br label %60

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  br label %53

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %19, align 8, !tbaa !31
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %18, align 8, !tbaa !32
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  br label %_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit

53:                                               ; preds = %37, %39, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %40, %39 ], [ %38, %37 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = icmp eq ptr %54, %18
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %53
  %56 = load i64, ptr %19, align 8, !tbaa !31
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %53
  %58 = load i64, ptr %18, align 8, !tbaa !32
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %25, %24 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn

_ZN5draco13DecoderBuffer4PeekISt5arrayIcLm2EEEEbPT_.exit: ; preds = %2, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %11 ], [ false, %2 ]
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
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ true, %43 ], [ true, %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit ], [ false, %26 ], [ false, %24 ], [ false, %40 ], [ false, %38 ], [ false, %19 ], [ true, %29 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5draco10ObjDecoder23MapPointToVertexIndicesENS_9IndexTypeIjNS_20PointIndex_tag_type_EEERKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(328) %0, i32 %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #11 align 2 {
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
  %14 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %13, i64 %12
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
  %26 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = add nsw i32 %28, %4
  br label %.sink.split

.sink.split:                                      ; preds = %6, %18
  %.sink46.in = phi ptr [ %26, %18 ], [ %14, %6 ]
  %.sink = phi i32 [ %29, %18 ], [ %15, %6 ]
  %.sink46 = load ptr, ptr %.sink46.in, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %.sink46, i64 72
  %31 = zext i32 %1 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %32, i64 %31
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
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = add nsw i32 %40, -1
  br label %.sink.split47

51:                                               ; preds = %38
  %52 = icmp slt i32 %40, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = zext nneg i32 %36 to i64
  %57 = load ptr, ptr %55, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  br i1 %52, label %60, label %.sink.split47

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = add nsw i32 %62, %40
  br label %.sink.split47

.sink.split47:                                    ; preds = %51, %60, %42
  %.sink53 = phi ptr [ %49, %42 ], [ %59, %60 ], [ %59, %51 ]
  %.sink48 = phi i32 [ %50, %42 ], [ %63, %60 ], [ 0, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sink53, i64 72
  %65 = zext i32 %1 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %66, i64 %65
  store i32 %.sink48, ptr %67, align 4, !tbaa !133
  br label %68

68:                                               ; preds = %.sink.split47, %34
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
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %81, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = add nsw i32 %74, -1
  br label %.sink.split54

85:                                               ; preds = %72
  %86 = icmp slt i32 %74, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = zext nneg i32 %70 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  br i1 %86, label %94, label %.sink.split54

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !64
  %97 = add nsw i32 %96, %74
  br label %.sink.split54

.sink.split54:                                    ; preds = %85, %94, %76
  %.sink60 = phi ptr [ %83, %76 ], [ %93, %94 ], [ %93, %85 ]
  %.sink55 = phi i32 [ %84, %76 ], [ %97, %94 ], [ 0, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sink60, i64 72
  %99 = zext i32 %1 to i64
  %100 = load ptr, ptr %98, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %100, i64 %99
  store i32 %.sink55, ptr %101, align 4, !tbaa !133
  br label %102

102:                                              ; preds = %.sink.split54, %68
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
  %112 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %117 = zext i32 %1 to i64
  %118 = load ptr, ptr %116, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %118, i64 %117
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
  %130 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = zext i32 %1 to i64
  %136 = load ptr, ptr %134, align 8, !tbaa !156
  %137 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %136, i64 %135
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN5draco11GetFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN5draco16ReadFileToBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  br i1 %8, label %12, label %29

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %45

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %45

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %6, i64 52, i1 false), !tbaa.struct !167
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN5draco13DecoderBuffer10BitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i1 %8

45:                                               ; preds = %25, %10
  %.pn = phi { ptr, i32 } [ %lpad.phi, %25 ], [ %11, %10 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIcSaIcEED2Ev.exit9, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit9

_ZNSt6vectorIcSaIcEED2Ev.exit9:                   ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit9
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit9
  %59 = load i64, ptr %54, align 8, !tbaa !32
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !31
  store i8 0, ptr %17, align 8, !tbaa !32
  %19 = invoke noundef zeroext i1 @_ZN5draco6parser11ParseStringEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br i1 %19, label %29, label %43

21:                                               ; preds = %37, %33, %32, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %18, align 8, !tbaa !31
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %17, align 8, !tbaa !32
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %22

29:                                               ; preds = %20
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  invoke void @_ZN5draco6parser14SkipWhitespaceEPNS_13DecoderBufferE(ptr noundef nonnull %4)
          to label %33 unwind label %21

33:                                               ; preds = %32
  invoke void @_ZN5draco6parser9ParseLineEPNS_13DecoderBufferEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %34 unwind label %21

34:                                               ; preds = %33
  %35 = load i64, ptr %18, align 8, !tbaa !31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !125
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit unwind label %21

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit: ; preds = %37
  store i32 %39, ptr %42, align 4, !tbaa !90
  br label %43

43:                                               ; preds = %29, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit, %34, %20
  %.1 = phi i1 [ false, %20 ], [ false, %34 ], [ true, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEEixERSB_.exit ], [ true, %29 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %43
  %46 = load i64, ptr %18, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %43
  %48 = load i64, ptr %17, align 8, !tbaa !32
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit

_ZN5draco13DecoderBuffer4PeekIcEEbPT_.exit:       ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %15
  %.0 = phi i1 [ true, %15 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.8)
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
  %24 = getelementptr inbounds nuw %"struct.std::array", ptr %23, i64 %2
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
  %32 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.70"], ptr %30, i64 0, i64 %.05.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw [3 x %"class.draco::IndexType.70"], ptr %29, i64 0, i64 %.05.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.8)
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
  %74 = getelementptr inbounds nuw %"struct.std::array", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
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
  %81 = getelementptr inbounds nuw %"struct.std::array", ptr %68, i64 %62
  store ptr %81, ptr %6, align 8, !tbaa !171
  br label %82

82:                                               ; preds = %_ZSt4fillIPSt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt5arrayIN5draco9IndexTypeIjNS1_20PointIndex_tag_type_EEELm3EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN5draco8MetadataESt14default_deleteIS1_EED2Ev.exit.i
  %28 = load i64, ptr %23, align 8, !tbaa !32
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN5draco8MetadataESt14default_deleteISB_EEEEE7destroyISF_EEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5draco10EntryValueD2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !32
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5draco10EntryValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  store i8 0, ptr %43, align 1, !tbaa !32, !alias.scope !190, !noalias !187
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
  store i8 0, ptr %59, align 1, !tbaa !32, !alias.scope !197, !noalias !194
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
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
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
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ]
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
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %15
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

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %45, %31, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_iENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store ptr %0, ptr %3, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESI_IJEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
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
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
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
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #22
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
define internal void @_GLOBAL__sub_I_obj_decoder.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
